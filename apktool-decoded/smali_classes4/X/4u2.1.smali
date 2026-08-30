.class public abstract LX/4u2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x668

    .line 1
    .line 2
    if-eq p0, v0, :cond_6

    .line 3
    .line 4
    const/16 v0, 0x17f6

    .line 5
    .line 6
    if-eq p0, v0, :cond_5

    .line 7
    .line 8
    const/16 v0, 0x2060

    .line 9
    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/16 v0, 0x2366

    .line 13
    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/16 v0, 0x2ee7

    .line 17
    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x3351

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x3571

    .line 25
    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const-string v0, "MSYS_SQLITE_ERROR_SQLITE_CANTOPEN_ERROR"

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const-string v0, "MSYS_SQLITE_ERROR_SQLITE_OTHER_CRITICAL_ERROR"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    const-string v0, "MSYS_SQLITE_ERROR_SQLITE_FULL_ERROR"

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    const-string v0, "MSYS_SQLITE_ERROR_SQLITE_CORRUPT_ERROR"

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_4
    const-string v0, "MSYS_SQLITE_ERROR_SQLITE_NON_CRITICAL_ERROR"

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_5
    const-string v0, "MSYS_SQLITE_ERROR_SQLITE_NO_SUCH_TABLE_ERROR"

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_6
    const-string v0, "MSYS_SQLITE_ERROR_SQLITE_MISUSE_ERROR"

    .line 50
    .line 51
    return-object v0
.end method
