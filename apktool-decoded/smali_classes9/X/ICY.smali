.class public final LX/ICY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ICY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/ICY;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/ICY;->A00:LX/ICY;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0az;Ljava/lang/String;)Ljava/lang/Long;
    .locals 7

    .line 0
    const-wide/16 v3, -0x1

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v3, v4}, LX/0az;->A08(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    goto :goto_0
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v2

    .line 13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "SubscriptionParser/parseLong: failed to parse long value for attribute "

    .line 18
    .line 19
    invoke-static {v0, p1, v1, v2}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    move-object v5, v6

    .line 23
    :goto_0
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    cmp-long v0, v1, v3

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-object v5

    .line 34
    :cond_0
    return-object v6
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "canceled"

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v1

    .line 14
    :sswitch_0
    const-string v0, "FREE_TRIAL"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_1
    const-string v0, "STATUS_FREE_TRIAL"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v1, "free_trial"

    .line 26
    .line 27
    return-object v1

    .line 28
    :sswitch_2
    const-string v0, "PAUSE"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_3
    const-string v0, "STATUS_PAUSE"

    .line 32
    .line 33
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v1, "pause"

    .line 40
    .line 41
    return-object v1

    .line 42
    :sswitch_4
    const-string v0, "ON_HOLD"

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :sswitch_5
    const-string v0, "STATUS_ON_HOLD"

    .line 46
    .line 47
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string v1, "on_hold"

    .line 54
    .line 55
    return-object v1

    .line 56
    :sswitch_6
    const-string v0, "EXPIRED"

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :sswitch_7
    const-string v0, "STATUS_EXPIRED"

    .line 60
    .line 61
    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const-string v1, "expired"

    .line 68
    .line 69
    return-object v1

    .line 70
    :sswitch_8
    const-string v0, "STATUS_ACTIVE"

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :sswitch_9
    const-string v0, "ACTIVE"

    .line 74
    .line 75
    :goto_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const-string v1, "active"

    .line 82
    .line 83
    return-object v1

    .line 84
    :sswitch_a
    const-string v0, "IN_GRACE_PERIOD"

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :sswitch_b
    const-string v0, "STATUS_IN_GRACE_PERIOD"

    .line 88
    .line 89
    :goto_5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    const-string v1, "in_grace_period"

    .line 96
    .line 97
    return-object v1

    .line 98
    :sswitch_c
    const-string v0, "DISCOUNT_TRIAL"

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :sswitch_d
    const-string v0, "STATUS_DISCOUNT_TRIAL"

    .line 102
    .line 103
    :goto_6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    const-string v1, "discount_trial"

    .line 110
    .line 111
    return-object v1

    .line 112
    :sswitch_data_0
    .sparse-switch
        -0x40d9d588 -> :sswitch_c
        -0x368f76de -> :sswitch_a
        -0x3223480d -> :sswitch_8
        -0x2ee8cd9b -> :sswitch_d
        -0x233dccfb -> :sswitch_6
        -0x227d10e1 -> :sswitch_4
        -0x1b0f7448 -> :sswitch_7
        -0x1a4eb82e -> :sswitch_5
        -0xa5f812b -> :sswitch_b
        0x4862dd6 -> :sswitch_2
        0x32a20763 -> :sswitch_0
        0x3c060dd0 -> :sswitch_1
        0x51c91749 -> :sswitch_3
        0x72c27306 -> :sswitch_9
    .end sparse-switch
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-static {p0}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :goto_0
    const-string v4, "PREMIUM"

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v3, "BLUE"

    .line 15
    .line 16
    const-string v2, "AURA"

    .line 17
    .line 18
    const-string v1, "META_ONE_4C"

    .line 19
    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v4

    .line 24
    :sswitch_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_1

    .line 29
    :sswitch_1
    const-string v0, "SOURCE_BLUE"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_1
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-object v3

    .line 38
    :sswitch_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_2

    .line 43
    :sswitch_3
    const-string v0, "SOURCE_AURA"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_2
    if-eqz v0, :cond_0

    .line 50
    .line 51
    return-object v2

    .line 52
    :sswitch_4
    const-string v1, "MP4B"

    .line 53
    .line 54
    :sswitch_5
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_3

    .line 59
    :sswitch_6
    const-string v0, "SOURCE_META_ONE_4C"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_3
    if-eqz v0, :cond_0

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_1
    const/4 p0, 0x0

    .line 69
    goto :goto_0

    .line 70
    :sswitch_data_0
    .sparse-switch
        -0x2c1f255e -> :sswitch_5
        0x1ed563 -> :sswitch_2
        0x1f285a -> :sswitch_0
        0x243371 -> :sswitch_4
        0x6298447e -> :sswitch_6
        0x7d028b07 -> :sswitch_3
        0x7d02ddfe -> :sswitch_1
    .end sparse-switch
.end method

.method public static final A03(LX/0az;)Ljava/util/ArrayList;
    .locals 14

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "subscription"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/B9x;->A14(Ljava/util/List;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/0az;

    .line 25
    .line 26
    :try_start_0
    invoke-static {v3}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "id"

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v3, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    const-string v0, "status"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v11, :cond_3

    .line 43
    .line 44
    invoke-static {v11}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-static {v4}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const-string v0, "subscription_start_time"

    .line 59
    .line 60
    invoke-static {v3, v0}, LX/ICY;->A00(LX/0az;Ljava/lang/String;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-string v0, "subscription_end_time"

    .line 65
    .line 66
    invoke-static {v3, v0}, LX/ICY;->A00(LX/0az;Ljava/lang/String;)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const-string v0, "is_platform_changed"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    :goto_1
    const-string v1, "source"

    .line 83
    .line 84
    const-string v0, "PREMIUM"

    .line 85
    .line 86
    invoke-virtual {v3, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    const-string v0, "subscription_creation_time"

    .line 91
    .line 92
    invoke-static {v3, v0}, LX/ICY;->A00(LX/0az;Ljava/lang/String;)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const-string v0, "subscription_tier"

    .line 97
    .line 98
    invoke-static {v3, v0}, LX/ICY;->A00(LX/0az;Ljava/lang/String;)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v4}, LX/ICY;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    if-eqz v13, :cond_2

    .line 107
    .line 108
    new-instance v6, LX/0px;

    .line 109
    .line 110
    invoke-direct/range {v6 .. v14}, LX/0px;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    const/4 p0, 0x0

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_3
    const/4 v6, 0x0

    .line 122
    :goto_2
    if-eqz v6, :cond_0

    .line 123
    .line 124
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    move-exception v1

    .line 129
    const-string v0, "SubscriptionParser/parseSubscriptions: failed to parse subscription, skipping"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    return-object v2
.end method


# virtual methods
.method public final A04(LX/J1V;)LX/0px;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/J1V;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-interface {p1}, LX/J1V;->B18()LX/HP3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v6, :cond_6

    .line 14
    .line 15
    invoke-static {v6}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    invoke-interface {p1}, LX/J1V;->BE0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-interface {p1}, LX/J1V;->B0g()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {p1}, LX/J1V;->BCV()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {p1}, LX/J1V;->AdF()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_1
    invoke-interface {p1}, LX/J1V;->BCy()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, LX/J1V;->BLg()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    :goto_2
    invoke-interface {p1}, LX/J1V;->B0G()LX/HP2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_3
    invoke-static {v0}, LX/ICY;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-interface {p1}, LX/J1V;->BCM()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {p1}, LX/J1V;->AZW()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_4
    invoke-interface {p1}, LX/J1V;->BEC()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-interface {p1}, LX/J1V;->B3l()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/ICY;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    new-instance v1, LX/0px;

    .line 112
    .line 113
    invoke-direct/range {v1 .. v9}, LX/0px;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_1
    move-object v4, v5

    .line 118
    goto :goto_4

    .line 119
    :cond_2
    move-object v0, v5

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    const/4 v9, 0x0

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move-object v3, v5

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move-object v2, v5

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    return-object v5
.end method
