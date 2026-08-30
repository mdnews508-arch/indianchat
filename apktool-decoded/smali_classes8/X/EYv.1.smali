.class public final LX/EYv;
.super LX/211;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/211;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxK;->A0P()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EYv;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterUserSettingChangeResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationNewsletterUserSettingChange"

    .line 1
    .line 2
    return-object v0
.end method

.method public A06(LX/HAN;Ljava/lang/Long;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, LX/25u;->A0D(LX/HAN;)LX/1qA;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x12b0ac12

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xd1b

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const v0, 0x765f0e50

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterUserSettingChangeResponse$Xwa2NotifyNewsletterOnUserSettingChange$Setting;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/1qH;-><init>(LX/1qA;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v0, LX/1qH;->A00:LX/1qA;

    .line 35
    .line 36
    sget-object v1, LX/F0J;->A04:LX/F0J;

    .line 37
    .line 38
    const v0, 0x368f3a

    .line 39
    .line 40
    .line 41
    invoke-interface {v5, v1, v0}, LX/1q9;->Awg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/F0J;

    .line 46
    .line 47
    invoke-static {v0, v3}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-eq v1, v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq v1, v0, :cond_2

    .line 56
    .line 57
    if-ne v1, v3, :cond_1

    .line 58
    .line 59
    const-string v0, "NewsletterNotificationUserSettingHandler/success user setting ignored"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_2
    sget-object v4, LX/Eyj;->A03:LX/Eyj;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object v4, LX/Eyj;->A02:LX/Eyj;

    .line 74
    .line 75
    :goto_0
    iget-object v0, p0, LX/EYv;->A00:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LX/FaJ;

    .line 82
    .line 83
    sget-object v0, LX/1Nl;->A03:LX/1Nm;

    .line 84
    .line 85
    invoke-static {v2}, LX/1Nm;->A01(Ljava/lang/String;)LX/1Nl;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v1, LX/F0K;->A04:LX/F0K;

    .line 90
    .line 91
    const v0, 0x6ac9171

    .line 92
    .line 93
    .line 94
    invoke-interface {v5, v1, v0}, LX/1q9;->Awg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/F0K;->A03:LX/F0K;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v3, v2, v4, v0}, LX/FaJ;->A03(LX/1Nl;LX/Eyj;Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
