.class public abstract LX/CQG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)LX/CxA;
    .locals 10

    .line 0
    instance-of v0, p3, LX/CKj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    if-nez v8, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    :cond_1
    instance-of v0, p3, LX/C87;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    new-instance v0, LX/CxA;

    .line 23
    .line 24
    move-object v3, v1

    .line 25
    move-object v5, p0

    .line 26
    move-object v6, p1

    .line 27
    move-object v7, p2

    .line 28
    move-object v2, v1

    .line 29
    invoke-direct/range {v0 .. v9}, LX/CxA;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    instance-of v0, p3, LX/C84;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    instance-of v0, p3, LX/C85;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    sget-object v4, LX/02S;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    instance-of v0, p3, LX/C83;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    sget-object v4, LX/02S;->A0N:Ljava/lang/Integer;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    instance-of v0, p3, LX/C88;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    sget-object v4, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    instance-of v0, p3, LX/C86;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    sget-object v4, LX/02S;->A0j:Ljava/lang/Integer;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    sget-object v4, LX/02S;->A15:Ljava/lang/Integer;

    .line 69
    .line 70
    goto :goto_0
.end method
