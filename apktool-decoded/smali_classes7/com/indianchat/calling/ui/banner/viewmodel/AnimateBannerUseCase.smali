.class public final Lcom/indianchat/calling/ui/banner/viewmodel/AnimateBannerUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Z

.field public final A02:LX/1Bi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc77

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Bi;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/calling/ui/banner/viewmodel/AnimateBannerUseCase;->A02:LX/1Bi;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/D04;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p2, LX/DkX;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v7, p2

    .line 6
    check-cast v7, LX/DkX;

    .line 7
    .line 8
    iget v0, v7, LX/DkX;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_5

    .line 11
    .line 12
    iget v2, v7, LX/DkX;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/DkX;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v7, LX/DkX;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v7, LX/DkX;->A00:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v5, :cond_6

    .line 33
    .line 34
    iget-boolean v2, v7, LX/DkX;->A03:Z

    .line 35
    .line 36
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-boolean v5, p0, Lcom/indianchat/calling/ui/banner/viewmodel/AnimateBannerUseCase;->A01:Z

    .line 40
    .line 41
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/indianchat/calling/ui/banner/viewmodel/AnimateBannerUseCase;->A00:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_1
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-static {p1}, LX/D04;->A00(LX/D04;)Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 64
    .line 65
    if-ne v1, v0, :cond_1

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/banner/viewmodel/AnimateBannerUseCase;->A01:Z

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, v7, LX/DkX;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    iput-boolean v2, v7, LX/DkX;->A03:Z

    .line 75
    .line 76
    iput v5, v7, LX/DkX;->A00:I

    .line 77
    .line 78
    invoke-static {v7}, LX/B9z;->A0w(LX/0Xd;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v6, :cond_0

    .line 83
    .line 84
    return-object v6

    .line 85
    :cond_3
    iget-object v4, p1, LX/D04;->A0I:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v4}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/indianchat/calling/ui/banner/viewmodel/AnimateBannerUseCase;->A02:LX/1Bi;

    .line 91
    .line 92
    invoke-static {v3}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v1, "animated_banner_entry_for_callid"

    .line 97
    .line 98
    const-string v0, ""

    .line 99
    .line 100
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    xor-int/lit8 v2, v0, 0x1

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    invoke-static {v3}, LX/B9z;->A06(LX/1Bi;)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v1, v4}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/indianchat/calling/ui/banner/viewmodel/AnimateBannerUseCase;->A00:Ljava/lang/Boolean;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    new-instance v7, LX/DkX;

    .line 127
    .line 128
    invoke-direct {v7, p0, p2, v3}, LX/DkX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0
.end method
