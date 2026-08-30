.class public final LX/D1q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0G()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D1q;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25o;->A0H()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/D1q;->A01:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x1401

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/D1q;->A02:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/D1q;->A00:LX/05C;

    .line 28
    .line 29
    const v0, 0x10411

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/D1q;->A07:LX/05C;

    .line 37
    .line 38
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/D1q;->A08:LX/05C;

    .line 43
    .line 44
    invoke-static {}, LX/8rm;->A0T()LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/D1q;->A05:LX/05C;

    .line 49
    .line 50
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/D1q;->A04:LX/05C;

    .line 55
    .line 56
    const v0, 0x81eb

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/D1q;->A06:LX/05C;

    .line 64
    .line 65
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/D1q;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    return-void
.end method

.method public static final A00(Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :goto_0
    const p0, 0x7f080e49

    .line 12
    .line 13
    .line 14
    :cond_0
    return p0

    .line 15
    :sswitch_0
    const-string v0, "BOOK_APPOINTMENT"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const p0, 0x7f080e0d

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :sswitch_1
    const-string v0, "PROFILE"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const p0, 0x7f0806b4

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :sswitch_2
    const-string v0, "ORDER"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const p0, 0x7f080e44

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :sswitch_3
    const-string v0, "CALLS"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const p0, 0x7f0804b7

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :sswitch_4
    const-string v0, "BESTSELLERS"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const p0, 0x7f080c9b

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :sswitch_5
    const-string v0, "SHOP"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const p0, 0x7f080737

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :sswitch_6
    const-string v0, "MENU"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const p0, 0x7f080e32

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :sswitch_7
    const-string v0, "CHAT"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const p0, 0x7f080e33

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :sswitch_8
    const-string v0, "ABOUT_US"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const p0, 0x7f080e2c

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :sswitch_9
    const-string v0, "OFFERS"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const p0, 0x7f080e42

    .line 112
    .line 113
    .line 114
    :goto_1
    if-nez v0, :cond_0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    nop

    .line 118
    :sswitch_data_0
    .sparse-switch
        -0x7535da69 -> :sswitch_9
        -0x70d40f50 -> :sswitch_8
        0x1f8b58 -> :sswitch_7
        0x240d5f -> :sswitch_6
        0x26d2f6 -> :sswitch_5
        0x38a7650 -> :sswitch_4
        0x3ced9b5 -> :sswitch_3
        0x47f8f2e -> :sswitch_2
        0x185a1589 -> :sswitch_1
        0x797a6b29 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :sswitch_0
    const-string v0, "BOOK_APPOINTMENT"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v0, 0x7f122b45

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "PROFILE"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const v0, 0x7f122b4e

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v0, "ORDER"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const v0, 0x7f122b4c

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v0, "CALLS"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const v0, 0x7f122b46

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_4
    const-string v0, "BESTSELLERS"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const v0, 0x7f122b42

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_5
    const-string v0, "SHOP"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const v0, 0x7f122b4f

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_6
    const-string v0, "MENU"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const v0, 0x7f122b48

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_7
    const-string v0, "CHAT"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    const v0, 0x7f122b47

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :sswitch_8
    const-string v0, "ABOUT_US"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    const v0, 0x7f122b40

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :sswitch_9
    const-string v0, "OFFERS"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    const v0, 0x7f122b4a

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :sswitch_data_0
    .sparse-switch
        -0x7535da69 -> :sswitch_9
        -0x70d40f50 -> :sswitch_8
        0x1f8b58 -> :sswitch_7
        0x240d5f -> :sswitch_6
        0x26d2f6 -> :sswitch_5
        0x38a7650 -> :sswitch_4
        0x3ced9b5 -> :sswitch_3
        0x47f8f2e -> :sswitch_2
        0x185a1589 -> :sswitch_1
        0x797a6b29 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A02(LX/BHC;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/3lj;->A0E(Ljava/lang/Enum;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_0
    const-string p0, "PROFILE"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    const-string p0, "CHAT"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    const-string p0, "CALLS"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_3
    const-string p0, "SHOP"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_4
    const-string p0, "ORDER"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_5
    const-string p0, "BOOK_APPOINTMENT"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_6
    const-string p0, "OFFERS"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_7
    const-string p0, "BESTSELLERS"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_8
    const-string p0, "MENU"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_9
    const-string p0, "ABOUT_US"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_a
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_a
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private final A03(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;LX/09l;)V
    .locals 12

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1Vt;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v4, :cond_3

    .line 13
    .line 14
    move-object v9, p3

    .line 15
    invoke-static {p3}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    instance-of v0, v7, Lcom/indianchat/infra/core/jid/UserJid;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast v7, Lcom/indianchat/infra/core/jid/UserJid;

    .line 25
    .line 26
    if-eqz v7, :cond_3

    .line 27
    .line 28
    move-object v8, p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v5, LX/CjN;

    .line 36
    .line 37
    invoke-direct {v5, v0}, LX/CjN;-><init>(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    move-object v6, p0

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/D1q;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v0, p3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v11, 0x1

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 v11, 0x0

    .line 54
    :cond_2
    iget-object v0, p0, LX/D1q;->A04:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f122216

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, LX/0JT;->A08(II)V

    .line 64
    .line 65
    .line 66
    new-instance v3, LX/DGH;

    .line 67
    .line 68
    move-object/from16 v10, p4

    .line 69
    .line 70
    invoke-direct/range {v3 .. v11}, LX/DGH;-><init>(Landroid/app/Activity;LX/CjN;LX/D1q;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;LX/09l;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/D1q;->A08:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, LX/D1q;->A05:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, LX/0ag;

    .line 86
    .line 87
    iget-object v0, p0, LX/D1q;->A02:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, LX/8s3;

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    new-instance v4, LX/9Ip;

    .line 97
    .line 98
    move-object v6, v3

    .line 99
    invoke-direct/range {v4 .. v9}, LX/9Ip;-><init>(LX/8s3;LX/B5t;Lcom/indianchat/infra/core/jid/UserJid;LX/0ag;Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    new-array v0, v2, [Ljava/lang/Void;

    .line 103
    .line 104
    invoke-interface {v1, v4, v0}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method


# virtual methods
.method public final A04(Landroid/view/View;LX/Bs1;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p2, LX/Bs1;->A00:LX/BH9;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v3, v2, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v3, v0, :cond_4

    .line 15
    .line 16
    if-eq v3, v1, :cond_3

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    iget-object v1, p2, LX/Bs1;->A03:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "CHAT"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v2, p2, LX/Bs1;->A01:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    :goto_1
    new-instance v0, LX/DhF;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, LX/DhF;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v4, v2, v0}, LX/D1q;->A03(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;LX/09l;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    const-string v0, "PROFILE"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v2, p2, LX/Bs1;->A01:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :sswitch_0
    const-string v0, "OFFERS"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const v0, 0x7f122b4b

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :sswitch_1
    const-string v0, "ABOUT_US"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const v0, 0x7f122b41

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :sswitch_2
    const-string v0, "MENU"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    const v0, 0x7f122b49

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :sswitch_3
    const-string v0, "SHOP"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    const v0, 0x7f122b50

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :sswitch_4
    const-string v0, "BESTSELLERS"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    const v0, 0x7f122b43

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :sswitch_5
    const-string v0, "ORDER"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    const v0, 0x7f122b4d

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :sswitch_6
    const-string v0, "BOOK_APPOINTMENT"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    const v0, 0x7f122b44

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v3, p2, LX/Bs1;->A01:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {p1, v0}, LX/6gA;->A10(Landroid/view/View;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    new-instance v0, LX/IjY;

    .line 166
    .line 167
    invoke-direct {v0, v2, v1, p0}, LX/IjY;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, p1, v4, v3, v0}, LX/D1q;->A03(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;LX/09l;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_5
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :sswitch_data_0
    .sparse-switch
        -0x7535da69 -> :sswitch_0
        -0x70d40f50 -> :sswitch_1
        0x240d5f -> :sswitch_2
        0x26d2f6 -> :sswitch_3
        0x38a7650 -> :sswitch_4
        0x47f8f2e -> :sswitch_5
        0x797a6b29 -> :sswitch_6
    .end sparse-switch
.end method
