.class public abstract LX/KLL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/K4B;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/String;)LX/KeI;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    if-eq v0, v9, :cond_2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    move-object v5, p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/JLz;

    .line 17
    .line 18
    move-object v7, v1

    .line 19
    move-object v8, v1

    .line 20
    move-object v6, p4

    .line 21
    move-object v2, v1

    .line 22
    invoke-direct/range {v0 .. v9}, LX/JLz;-><init>(LX/M7E;LX/M7F;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v0, "WifiTcpIp link requires a non-null WifiType"

    .line 27
    .line 28
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/JLy;

    .line 35
    .line 36
    move-object v5, v1

    .line 37
    move-object v6, v1

    .line 38
    move-object v2, v1

    .line 39
    move v7, v9

    .line 40
    invoke-direct/range {v0 .. v7}, LX/JLy;-><init>(LX/M7E;LX/M7F;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/util/UUID;Ljava/util/UUID;Z)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    new-instance v0, LX/JLx;

    .line 46
    .line 47
    move-object v5, v1

    .line 48
    move-object v6, v1

    .line 49
    move-object v2, v1

    .line 50
    move v7, v9

    .line 51
    invoke-direct/range {v0 .. v7}, LX/JLx;-><init>(LX/M7E;LX/M7F;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/util/UUID;Ljava/util/UUID;Z)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
