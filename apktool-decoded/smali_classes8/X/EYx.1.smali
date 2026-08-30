.class public final LX/EYx;
.super LX/211;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/211;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxK;->A0H()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EYx;->A02:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1179

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EYx;->A00:LX/05C;

    .line 16
    .line 17
    const v0, 0x182a9

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/EYx;->A01:LX/05C;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterAdminProfileUpdateResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationNewsletterAdminProfileUpdate"

    .line 1
    .line 2
    return-object v0
.end method

.method public A06(LX/HAN;Ljava/lang/Long;)V
    .locals 10

    .line 0
    invoke-static {p1}, LX/25u;->A0D(LX/HAN;)LX/1qA;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, -0x5bd1e838

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v3, 0xd1b

    .line 12
    .line 13
    invoke-interface {v2, v3}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_0
    sget-object v0, LX/1Nl;->A03:LX/1Nm;

    .line 21
    .line 22
    invoke-static {v1}, LX/1Nm;->A01(Ljava/lang/String;)LX/1Nl;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_0
    const-string v0, "NewsletterNotificationAdminProfileUpdateHandler/failed to parse newsletter JID"

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :goto_0
    instance-of v0, v5, LX/0ZL;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v5, v9

    .line 40
    :cond_1
    check-cast v5, LX/1Nl;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    const v0, 0x280f74b9

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v2, v3}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    const-string v0, "NewsletterNotificationAdminProfileUpdateHandler/failed to parse admin profile ID"

    .line 64
    .line 65
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v0, p0, LX/EYx;->A02:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/DxL;->A0V(LX/05C;)LX/19F;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v7, v6

    .line 77
    move-object v8, v6

    .line 78
    move-object v9, v6

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget-object v0, p0, LX/EYx;->A02:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/DxL;->A0V(LX/05C;)LX/19F;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const v0, 0x337a8b

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const v1, -0x226fa302

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v1}, LX/1qA;->Apl(I)LX/1qA;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-interface {v0, v3}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :goto_2
    invoke-interface {v2, v1}, LX/1qA;->Apl(I)LX/1qA;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    const v0, -0x61d07545

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    :cond_4
    :goto_3
    invoke-virtual/range {v4 .. v9}, LX/19F;->A0I(LX/1Nl;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/EYx;->A01:LX/05C;

    .line 129
    .line 130
    invoke-static {v0, v5}, LX/DxO;->A12(LX/05C;LX/0Ci;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/EYx;->A00:LX/05C;

    .line 134
    .line 135
    invoke-static {v0, v5}, LX/DxO;->A13(LX/05C;LX/0Ci;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    move-object v7, v9

    .line 140
    goto :goto_2
.end method
