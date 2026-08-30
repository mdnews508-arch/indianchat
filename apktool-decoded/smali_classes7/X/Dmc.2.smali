.class public LX/Dmc;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/0z9;LX/BwW;LX/BMI;LX/0DF;LX/1Qc;LX/0Xd;LX/0P6;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/Dmc;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/Dmc;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, LX/Dmc;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/Dmc;->A06:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, LX/Dmc;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p7, p0, LX/Dmc;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/Dmc;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p8, p0, LX/Dmc;->A07:Z

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Dmc;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Dmc;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Dmc;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-boolean p5, p0, LX/Dmc;->A07:Z

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/Dmc;->A05:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget v0, p0, LX/Dmc;->$t:I

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/Dmc;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/0z9;

    .line 8
    .line 9
    iget-object v4, p0, LX/Dmc;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/0DF;

    .line 12
    .line 13
    iget-object v3, p0, LX/Dmc;->A06:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/BMI;

    .line 16
    .line 17
    iget-object v5, p0, LX/Dmc;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, LX/1Qc;

    .line 20
    .line 21
    iget-object v7, p0, LX/Dmc;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, LX/0P6;

    .line 24
    .line 25
    iget-object v2, p0, LX/Dmc;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/BwW;

    .line 28
    .line 29
    iget-boolean v8, p0, LX/Dmc;->A07:Z

    .line 30
    .line 31
    new-instance v0, LX/Dmc;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v8}, LX/Dmc;-><init>(LX/0z9;LX/BwW;LX/BMI;LX/0DF;LX/1Qc;LX/0Xd;LX/0P6;Z)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-object v1, p0, LX/Dmc;->A06:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 40
    .line 41
    iget-object v2, p0, LX/Dmc;->A04:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 44
    .line 45
    iget-boolean v5, p0, LX/Dmc;->A07:Z

    .line 46
    .line 47
    iget-object v3, p0, LX/Dmc;->A05:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 50
    .line 51
    new-instance v0, LX/Dmc;

    .line 52
    .line 53
    move-object v4, p2

    .line 54
    invoke-direct/range {v0 .. v5}, LX/Dmc;-><init>(Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;Z)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Dmc;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Dmc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/Dmc;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v0, p0, LX/Dmc;->A00:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v6, p0, LX/Dmc;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, LX/0z9;

    .line 14
    .line 15
    iget-object v5, p0, LX/Dmc;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, LX/0DF;

    .line 18
    .line 19
    iget-object v4, p0, LX/Dmc;->A06:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LX/BMI;

    .line 22
    .line 23
    iget-object v3, v4, LX/BMI;->A05:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 24
    .line 25
    iget-object v2, v4, LX/BMI;->A04:LX/1AQ;

    .line 26
    .line 27
    iget-object v1, p0, LX/Dmc;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/1Qc;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v5, v1, v0, v0}, LX/1AQ;->A0A(LX/0DF;LX/1Qc;ZZ)LX/1AR;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-interface {v6, v3, v5, v1, v0}, LX/0z9;->ALX(Landroid/widget/ImageView;LX/0DF;LX/1AR;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/Dmc;->A05:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/0P6;

    .line 43
    .line 44
    iget-object v2, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LX/Ckd;

    .line 47
    .line 48
    iget-object v0, p0, LX/Dmc;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/BwW;

    .line 51
    .line 52
    iget-object v1, v0, LX/BwW;->A03:Ljava/lang/Long;

    .line 53
    .line 54
    iget-boolean v0, v0, LX/BwW;->A04:Z

    .line 55
    .line 56
    invoke-static {v2, v4, v1, v0}, LX/BMI;->A00(LX/Ckd;LX/BMI;Ljava/lang/Long;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/Dmc;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/BwW;

    .line 62
    .line 63
    iget-object v1, v0, LX/BwW;->A03:Ljava/lang/Long;

    .line 64
    .line 65
    iget-boolean v0, p0, LX/Dmc;->A07:Z

    .line 66
    .line 67
    invoke-static {v4, v1, v0}, LX/BMI;->A01(LX/BMI;Ljava/lang/Long;Z)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_1
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 74
    .line 75
    iget v0, p0, LX/Dmc;->A00:I

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v6, p0, LX/Dmc;->A06:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 90
    .line 91
    invoke-static {v6}, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A03(Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;)LX/0j3;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p0, LX/Dmc;->A04:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/0Ci;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/0j3;->A07(LX/0Ci;)LX/0DF;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    iget-boolean v0, p0, LX/Dmc;->A07:Z

    .line 106
    .line 107
    const v3, 0x7f124a1a

    .line 108
    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    const v3, 0x7f124a19

    .line 113
    .line 114
    .line 115
    :cond_3
    new-array v2, v5, [Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v0, v6, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0K:LX/0my;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x0

    .line 124
    aput-object v1, v2, v0

    .line 125
    .line 126
    invoke-static {v2, v3}, LX/6i9;->A04([Ljava/lang/Object;I)LX/76b;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, p0, LX/Dmc;->A05:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 133
    .line 134
    new-instance v2, LX/CkB;

    .line 135
    .line 136
    invoke-direct {v2, v0, v1}, LX/CkB;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/Cd9;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v6, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0f:LX/0Ig;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, LX/Dmc;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v0, p0, LX/Dmc;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v0, p0, LX/Dmc;->A03:Ljava/lang/Object;

    .line 147
    .line 148
    iput v5, p0, LX/Dmc;->A00:I

    .line 149
    .line 150
    invoke-interface {v1, v2, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v4, :cond_0

    .line 155
    .line 156
    return-object v4

    .line 157
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0
.end method
