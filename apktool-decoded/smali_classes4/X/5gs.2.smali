.class public final LX/5gs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5gs;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/3lg;->A0Y()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5gs;->A01:LX/05C;

    .line 14
    .line 15
    const v0, 0xc22e

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5gs;->A00:LX/05C;

    .line 23
    .line 24
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    const-string v0, "INSTAGRAM_WITH_LITE_PROVIDER"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_1
    const-string v0, "INSTAGRAM"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x3

    .line 21
    goto :goto_2

    .line 22
    :sswitch_2
    const-string v0, "MESSENGER_WITH_LITE_PROVIDER"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :sswitch_3
    const-string v0, "INSTAGRAM_LITE"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v0, 0x7

    .line 32
    goto :goto_2

    .line 33
    :sswitch_4
    const-string v0, "FACEBOOK_LITE"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v0, 0x6

    .line 40
    goto :goto_2

    .line 41
    :sswitch_5
    const-string v0, "FACEBOOK"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_2

    .line 49
    :sswitch_6
    const-string v0, "MESSENGER"

    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/4 v0, 0x4

    .line 56
    goto :goto_2

    .line 57
    :sswitch_7
    const-string v0, "FACEBOOK_DEBUG"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/4 v0, 0x2

    .line 64
    :goto_2
    if-eqz p0, :cond_0

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    nop

    .line 72
    :sswitch_data_0
    .sparse-switch
        -0x772fe38a -> :sswitch_0
        -0x582ee86e -> :sswitch_1
        -0x53c63c8b -> :sswitch_2
        -0x2f38cac5 -> :sswitch_3
        0x1c1ca287 -> :sswitch_4
        0x4c478ac6 -> :sswitch_5
        0x507ecaf3 -> :sswitch_6
        0x6704df7a -> :sswitch_7
    .end sparse-switch
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    const-string v0, "INACTIVE_LOGGED_IN_ACCOUNTS"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x3

    .line 18
    goto :goto_0

    .line 19
    :sswitch_1
    const-string v0, "SAVED_ACCOUNTS"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :sswitch_2
    const-string v0, "ACTIVE_ACCOUNT"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :sswitch_3
    const-string v0, "ALL_ACCOUNTS"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 v0, 0x5

    .line 42
    :goto_0
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    nop

    .line 50
    :sswitch_data_0
    .sparse-switch
        -0x788f8929 -> :sswitch_0
        0x19a9aabe -> :sswitch_1
        0x3968c9d4 -> :sswitch_2
        0x627680e4 -> :sswitch_3
    .end sparse-switch
.end method

.method public static final A02(LX/5gs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5gs;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0jO;

    .line 7
    .line 8
    const-string v2, "waffle"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/0k2;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/0k2;-><init>(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/0jO;->A00(LX/0k2;)LX/0kl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/0kl;->A04:LX/0ko;

    .line 23
    .line 24
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    new-instance v1, LX/4PV;

    .line 33
    .line 34
    invoke-direct {v1}, LX/4PV;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, v1, LX/4PV;->A02:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object p2, v1, LX/4PV;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object p3, v1, LX/4PV;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object p4, v1, LX/4PV;->A03:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object p5, v1, LX/4PV;->A04:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p6, v1, LX/4PV;->A07:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v1, LX/4PV;->A06:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/4PV;->A05:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, LX/5gs;->A02:LX/05C;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    goto :goto_0
.end method

.method public static A03(LX/5gs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p4}, LX/5gs;->A04([Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, LX/5gs;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public varargs A04([Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    array-length v2, p1

    .line 6
    const/4 v1, 0x2

    .line 7
    rem-int v0, v2, v1

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    add-int/lit8 v0, v2, -0x1

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v3, v0, v1}, LX/0ak;->A00(III)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ltz v3, :cond_2

    .line 19
    .line 20
    :goto_0
    aget-object v2, p1, v4

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    :cond_0
    add-int/lit8 v0, v4, 0x1

    .line 28
    .line 29
    aget-object v0, p1, v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    :cond_1
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    if-eq v4, v3, :cond_2

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v5
.end method

.method public A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 0
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p3}, LX/5gs;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p2}, LX/5gs;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v0, "caller_name"

    .line 17
    .line 18
    move-object v7, p4

    .line 19
    invoke-static {v0, p4}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const-string v6, "APP_NOT_INSTALLED"

    .line 31
    .line 32
    :goto_0
    move-object v0, p0

    .line 33
    invoke-static/range {v0 .. v7}, LX/5gs;->A02(LX/5gs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/5gs;->A00:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/5BC;

    .line 43
    .line 44
    iget-object v0, v0, LX/5BC;->A00:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/0An;

    .line 51
    .line 52
    const v1, 0x332134ad

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-interface {v2, v1, v0}, LX/0An;->markerEnd(IS)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    const-string v6, "JSON_EXCEPTION"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    const-string v6, "NO_ACCOUNT_FOUND"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    const-string v6, "NO_CONTENT_PROVIDER_CLIENT_ERROR"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    const-string v6, "PREF_STORE_ERROR"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    const-string v6, "PROVIDER_NOT_FOUND"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_5
    const-string v6, "PROVIDER_NOT_TRUSTED"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_6
    const-string v6, "REMOTE_EXCEPTION"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_7
    const-string v6, "TRANSFORMER_ERROR"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_8
    const-string v6, "UNSUPPORTEDOPERATION_EXCEPTION"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_9
    const-string v6, "UNALLOWED_CALLER"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_a
    const-string v6, "ACL_EMPTY"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_b
    const-string v6, "GENERAL_EXCEPTION"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_c
    const-string v6, "WRITE_ERROR"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_d
    const-string v6, "APP_DISABLED"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public A06(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p3}, LX/5gs;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p1}, LX/5gs;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v0, "caller_name"

    .line 13
    .line 14
    move-object v7, p2

    .line 15
    invoke-static {v0, p2}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v4, v1

    .line 22
    invoke-static/range {v0 .. v7}, LX/5gs;->A02(LX/5gs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/5gs;->A00:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/5BC;

    .line 32
    .line 33
    iget-object v0, v0, LX/5BC;->A00:LX/05C;

    .line 34
    .line 35
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 36
    .line 37
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0An;

    .line 42
    .line 43
    const v3, 0x332134ad

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3}, LX/0An;->markerStart(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/0An;

    .line 54
    .line 55
    const-string v2, "null"

    .line 56
    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    move-object p1, v2

    .line 60
    :cond_0
    const-string v0, "app_source"

    .line 61
    .line 62
    invoke-interface {v1, v3, v0, p1}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/0An;

    .line 70
    .line 71
    if-nez p3, :cond_1

    .line 72
    .line 73
    move-object p3, v2

    .line 74
    :cond_1
    const-string v0, "credential_source"

    .line 75
    .line 76
    invoke-interface {v1, v3, v0, p3}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
