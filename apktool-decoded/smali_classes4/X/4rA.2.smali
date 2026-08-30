.class public abstract LX/4rA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_8

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_5

    .line 11
    .line 12
    const/16 v0, 0x53f

    .line 13
    .line 14
    if-eq p0, v0, :cond_4

    .line 15
    .line 16
    const/16 v0, 0xbf3

    .line 17
    .line 18
    if-eq p0, v0, :cond_3

    .line 19
    .line 20
    const/16 v0, 0x2dc3

    .line 21
    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x32e9

    .line 25
    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x384a

    .line 29
    .line 30
    if-eq p0, v0, :cond_0

    .line 31
    .line 32
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string v0, "IGNITION_ROOMDB_HEALTH_BEGIN_TRANSACTION"

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const-string v0, "IGNITION_ROOMDB_HEALTH_DB_BOOTSTRAP"

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    const-string v0, "IGNITION_ROOMDB_HEALTH_DB_DROP_DETECTED"

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    const-string v0, "IGNITION_ROOMDB_HEALTH_DB_SIZE"

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_4
    const-string v0, "IGNITION_ROOMDB_HEALTH_DB_OPEN_ERROR"

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_5
    const-string v0, "IGNITION_ROOMDB_HEALTH_COMPILE_STATEMENT"

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_6
    const-string v0, "IGNITION_ROOMDB_HEALTH_INSERT"

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_7
    const-string v0, "IGNITION_ROOMDB_HEALTH_QUERY"

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_8
    const-string v0, "IGNITION_ROOMDB_HEALTH_EXEC_SQL"

    .line 60
    .line 61
    return-object v0
.end method
