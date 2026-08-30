.class public final LX/2YW;
.super LX/2Yd;
.source ""

# interfaces
.implements LX/3lc;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/CoD;

.field public A02:LX/Flu;

.field public final A03:LX/26h;

.field public final A04:LX/07r;

.field public final A05:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A06:LX/07s;

.field public final A07:LX/Cfg;

.field public final A08:LX/BAO;

.field public final A09:LX/C5y;

.field public final A0A:LX/0zv;


# direct methods
.method public constructor <init>(LX/1Vw;Lcom/indianchat/infra/core/jid/UserJid;LX/Cfg;LX/0TT;LX/0zv;)V
    .locals 2

    .line 0
    const/16 v1, 0x3c

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0, p4}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p5, p3}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p4, v1}, LX/2Yd;-><init>(LX/1Vw;LX/0TT;I)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LX/2YW;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 13
    .line 14
    iput-object p5, p0, LX/2YW;->A0A:LX/0zv;

    .line 15
    .line 16
    iput-object p3, p0, LX/2YW;->A07:LX/Cfg;

    .line 17
    .line 18
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2YW;->A06:LX/07s;

    .line 23
    .line 24
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2YW;->A04:LX/07r;

    .line 29
    .line 30
    const v0, 0x182e5

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/C5y;

    .line 38
    .line 39
    iput-object v0, p0, LX/2YW;->A09:LX/C5y;

    .line 40
    .line 41
    invoke-static {}, LX/25p;->A0R()LX/26h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2YW;->A03:LX/26h;

    .line 46
    .line 47
    const v0, 0x182e1

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/BAO;

    .line 55
    .line 56
    iput-object v0, p0, LX/2YW;->A08:LX/BAO;

    .line 57
    .line 58
    return-void
.end method

.method public static final A00(LX/2YW;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/2YW;->A01:LX/CoD;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/2YW;->A08:LX/BAO;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-virtual {v1, v2, v0}, LX/BAO;->A05(LX/CoD;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, LX/2YW;->A02:LX/Flu;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/2YW;->A0A:LX/0zv;

    .line 15
    .line 16
    sget-object v1, LX/EzP;->A03:LX/EzP;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 p0, 0x2c7d

    .line 20
    .line 21
    move-object v4, v3

    .line 22
    invoke-virtual/range {v0 .. v5}, LX/0zv;->A03(LX/EzP;LX/Flu;Ljava/lang/String;Ljava/util/Map;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static final A01(LX/2YW;LX/3j3;LX/CoD;LX/Flu;)V
    .locals 5

    .line 0
    :try_start_0
    iput-object p3, p0, LX/2YW;->A02:LX/Flu;

    .line 1
    .line 2
    iput-object p2, p0, LX/2YW;->A01:LX/CoD;

    .line 3
    .line 4
    iget-object v4, p0, LX/2Yd;->A03:LX/00l;

    .line 5
    .line 6
    invoke-static {v4}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0b339b

    .line 11
    .line 12
    .line 13
    const v3, 0x7f0b339b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, LX/3a2;->A08(LX/3a2;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v1, 0x7f0e1341

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2YW;->A00:Landroid/view/View;

    .line 42
    .line 43
    :cond_0
    if-eqz p3, :cond_2

    .line 44
    .line 45
    invoke-static {v4}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f0b339d

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v2, p0, LX/2YW;->A01:LX/CoD;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    new-instance v1, LX/3KL;

    .line 63
    .line 64
    invoke-direct {v1, v2, p1, p0, v0}, LX/3KL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const v0, 0x5f4cd8e

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {v4}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f0b339c

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/16 v0, 0x12

    .line 85
    .line 86
    invoke-static {p0, p1, v0}, LX/3KP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KP;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, -0x566a144f

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    :cond_2
    const/4 v3, 0x1

    .line 97
    invoke-static {p3}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    :cond_3
    :try_start_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "SurveyConversationBanner/show qp.IsNull="

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, " surveyInfo.isNull="

    .line 117
    .line 118
    invoke-static {v0, v1, v3}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v3, p0, LX/2YW;->A08:LX/BAO;

    .line 123
    .line 124
    iget-object v2, p0, LX/2YW;->A09:LX/C5y;

    .line 125
    .line 126
    iget-object v1, p0, LX/2YW;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 127
    .line 128
    iget-object v0, p0, LX/2YW;->A04:LX/07r;

    .line 129
    .line 130
    invoke-static {v0, v1, v3, v2, v4}, LX/2vr;->A00(LX/07r;Lcom/indianchat/infra/core/jid/UserJid;LX/BAO;LX/C5y;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    iget-object v3, p0, LX/2YW;->A08:LX/BAO;

    .line 136
    .line 137
    invoke-static {v0}, LX/Klv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "SurveyConversationBanner/show exception="

    .line 146
    .line 147
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v0}, LX/BAO;->A07(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final A0J(LX/Dqv;LX/CoD;)Z
    .locals 9

    .line 0
    iget-object v5, p0, LX/2YW;->A08:LX/BAO;

    .line 1
    .line 2
    const-string v0, "SurveyConversationBanner/canShow without jidFilter"

    .line 3
    .line 4
    invoke-virtual {v5, v0}, LX/BAO;->A07(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "SurveyConversationBanner/canShow qp.IsNull="

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " surveyInfo.isNull="

    .line 29
    .line 30
    invoke-static {v0, v2, v4}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v6, p0, LX/2YW;->A09:LX/C5y;

    .line 35
    .line 36
    iget-object v4, p0, LX/2YW;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 37
    .line 38
    iget-object v3, p0, LX/2YW;->A04:LX/07r;

    .line 39
    .line 40
    invoke-static {v3, v4, v5, v6, v0}, LX/2vr;->A00(LX/07r;Lcom/indianchat/infra/core/jid/UserJid;LX/BAO;LX/C5y;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    :cond_1
    return v1

    .line 48
    :cond_2
    iget-object v0, p0, LX/2YW;->A03:LX/26h;

    .line 49
    .line 50
    iget-boolean v0, v0, LX/26h;->A02:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/2YW;->A06:LX/07s;

    .line 55
    .line 56
    iget-object v7, p0, LX/2YW;->A0A:LX/0zv;

    .line 57
    .line 58
    invoke-static {p0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    new-instance v2, LX/2hM;

    .line 63
    .line 64
    invoke-direct/range {v2 .. v8}, LX/2hM;-><init>(LX/07r;Lcom/indianchat/infra/core/jid/UserJid;LX/BAO;LX/C5y;LX/0zv;Ljava/lang/ref/WeakReference;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0, v1}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 68
    .line 69
    .line 70
    return v1
.end method

.method public bridge synthetic AEA(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/39H;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, LX/39H;->A01:LX/Flu;

    .line 6
    .line 7
    iget-object v0, p1, LX/39H;->A00:LX/CoD;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, v1, v0}, LX/2YW;->A0J(LX/Dqv;LX/CoD;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    goto :goto_0
.end method

.method public synthetic BZ0(LX/3j3;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p2, LX/39H;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v1, p2, LX/39H;->A01:LX/Flu;

    .line 6
    .line 7
    iget-object v0, p2, LX/39H;->A00:LX/CoD;

    .line 8
    .line 9
    :goto_0
    invoke-static {p0, p1, v0, v1}, LX/2YW;->A01(LX/2YW;LX/3j3;LX/CoD;LX/Flu;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    goto :goto_0
.end method
