from snowflake.snowpark import Session


def return_simple_table(session):
    df = session.table("TEST")
    return df


if __name__ == "__main__":
    session = Session.builder.getOrCreate()
    return_simple_table(session).show()