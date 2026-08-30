.class public abstract LX/F4F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v4, 0x2

    .line 3
    const-string v3, ""

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    const v2, 0x7f1214e0

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object p1, v1, v6

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    move-object p2, v3

    .line 31
    :cond_1
    aput-object p2, v1, v5

    .line 32
    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_2
    move-object p3, v3

    .line 42
    :cond_3
    aput-object p3, v1, v4

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_9

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    const v2, 0x7f1214e1

    .line 59
    .line 60
    .line 61
    new-array v1, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    :cond_5
    move-object p2, v3

    .line 72
    :cond_6
    aput-object p2, v1, v6

    .line 73
    .line 74
    if-eqz p3, :cond_7

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    :cond_7
    move-object p3, v3

    .line 83
    :cond_8
    aput-object p3, v1, v5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_9
    return-object v3
.end method
