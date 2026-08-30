.class public final LX/D17;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FhQ;

.field public A01:LX/D04;

.field public A02:Ljava/lang/Boolean;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/app/Application;

.field public final A06:LX/06v;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

.field public final A0F:LX/Cn4;

.field public final A0G:LX/1Im;

.field public final A0H:LX/1Bj;

.field public final A0I:LX/0Ic;

.field public final A0J:Lcom/google/common/base/Optional;

.field public final A0K:LX/0Jt;

.field public final A0L:LX/00l;

.field public final A0M:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6gA;->A13()LX/01y;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iput-object v3, p0, LX/D17;->A0M:LX/01y;

    .line 8
    .line 9
    const/16 v0, 0x164d    # 8.0E-42f

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 16
    .line 17
    iput-object v0, p0, LX/D17;->A0E:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 18
    .line 19
    invoke-static {}, LX/B9w;->A0I()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/D17;->A08:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x1c5a

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/25p;->A0i()LX/0Jt;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/D17;->A0K:LX/0Jt;

    .line 35
    .line 36
    invoke-static {}, LX/B9z;->A0X()LX/1Bj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/D17;->A0H:LX/1Bj;

    .line 41
    .line 42
    const/16 v0, 0xa7b

    .line 43
    .line 44
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/D17;->A09:LX/05C;

    .line 49
    .line 50
    const v0, 0x10176

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/D17;->A0A:LX/05C;

    .line 58
    .line 59
    const/16 v0, 0x24a

    .line 60
    .line 61
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/D17;->A0J:Lcom/google/common/base/Optional;

    .line 66
    .line 67
    new-instance v0, LX/Cn4;

    .line 68
    .line 69
    invoke-direct {v0}, LX/Cn4;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/D17;->A0F:LX/Cn4;

    .line 73
    .line 74
    iget-object v0, p0, LX/D17;->A09:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/34r;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v1, v0}, LX/34r;->A00(Z)LX/28s;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    new-instance v0, LX/Dix;

    .line 90
    .line 91
    invoke-direct {v0, p0, v2, v1}, LX/Dix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v0}, LX/0up;->A01(LX/01u;LX/0Ic;)LX/0Ic;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/D17;->A0I:LX/0Ic;

    .line 99
    .line 100
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/D17;->A07:LX/05C;

    .line 105
    .line 106
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/D17;->A0D:LX/05C;

    .line 111
    .line 112
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/D17;->A0G:LX/1Im;

    .line 117
    .line 118
    iput-object v0, p0, LX/D17;->A06:LX/06v;

    .line 119
    .line 120
    invoke-static {}, LX/B9w;->A09()LX/05C;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/D17;->A0C:LX/05C;

    .line 125
    .line 126
    invoke-static {}, LX/B9x;->A08()LX/05C;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/D17;->A0B:LX/05C;

    .line 131
    .line 132
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/D17;->A05:Landroid/app/Application;

    .line 137
    .line 138
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v1, p0, v0}, LX/Dgo;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/D17;->A0L:LX/00l;

    .line 146
    .line 147
    return-void
.end method

.method public static final A00(LX/D04;LX/D17;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p1, LX/D17;->A08:LX/05C;

    .line 2
    .line 3
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 4
    .line 5
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1Sb;

    .line 10
    .line 11
    iget-object v0, p0, LX/D04;->A0H:Lcom/indianchat/infra/core/jid/UserJid;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1Sb;->A04(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, LX/B9w;->A1E(LX/00s;)V

    .line 20
    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    iget-object v0, p1, LX/D17;->A07:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x467f

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/6gB;->A1U(LX/00D;I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    return v3
.end method

.method public static final A01(LX/D04;LX/D17;Z)Z
    .locals 6

    .line 0
    iget-object v4, p1, LX/D17;->A07:LX/05C;

    .line 1
    .line 2
    invoke-static {v4}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x7351

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v4}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x781a

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    iget-boolean v3, p0, LX/D04;->A0Q:Z

    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-static {p0}, LX/D04;->A00(LX/D04;)Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/D29;->A02(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :goto_0
    if-nez p2, :cond_2

    .line 53
    .line 54
    iget-object v2, p1, LX/D17;->A0H:LX/1Bj;

    .line 55
    .line 56
    iget-boolean v0, p0, LX/D04;->A0Z:Z

    .line 57
    .line 58
    check-cast v2, LX/1Bk;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v2, LX/1Bk;->A00:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x6a29

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    :cond_2
    const/4 v5, 0x0

    .line 77
    :cond_3
    return v5

    .line 78
    :cond_4
    invoke-virtual {v2}, LX/1Bk;->BMF()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-static {v4}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x781a

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    return v5

    .line 103
    :cond_5
    iget-object v1, p0, LX/D04;->A0E:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 104
    .line 105
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 106
    .line 107
    if-ne v1, v0, :cond_2

    .line 108
    .line 109
    goto :goto_0
.end method

.method public static final A02(LX/D17;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/D17;->A00:LX/FhQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/FhQ;->A02:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/D17;->A07:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/CT7;->A06:LX/09Q;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    return v2
.end method


# virtual methods
.method public final A03(LX/D04;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/D17;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/D17;->A0G:LX/1Im;

    .line 5
    .line 6
    sget-object v7, LX/02S;->A1G:Ljava/lang/Integer;

    .line 7
    .line 8
    :goto_0
    const/4 v4, 0x0

    .line 9
    new-instance v3, LX/Cww;

    .line 10
    .line 11
    move-object v6, v4

    .line 12
    move-object v8, v4

    .line 13
    move-object v5, v4

    .line 14
    invoke-direct/range {v3 .. v8}, LX/Cww;-><init>(LX/0Ci;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object v1, p1, LX/D04;->A0E:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 24
    .line 25
    :goto_1
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 26
    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p1, LX/D04;->A0j:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq v0, v1, :cond_6

    .line 33
    .line 34
    iget-boolean v0, p1, LX/D04;->A0Z:Z

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p1, LX/D04;->A0Q:Z

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-boolean v0, p1, LX/D04;->A0L:Z

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-object v0, p0, LX/D17;->A07:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x7e71

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    :cond_1
    iget-boolean v0, p1, LX/D04;->A0Q:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-boolean v0, p1, LX/D04;->A0a:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    :cond_2
    iget-object v2, p0, LX/D17;->A0G:LX/1Im;

    .line 73
    .line 74
    sget-object v7, LX/02S;->A0j:Ljava/lang/Integer;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v1, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget-object v2, p0, LX/D17;->A0G:LX/1Im;

    .line 80
    .line 81
    sget-object v7, LX/02S;->A0C:Ljava/lang/Integer;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iget-object v2, p0, LX/D17;->A0G:LX/1Im;

    .line 85
    .line 86
    sget-object v7, LX/02S;->A0N:Ljava/lang/Integer;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    iget-object v0, p1, LX/D04;->A0C:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoEnabled()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v0, v1, :cond_8

    .line 98
    .line 99
    :cond_7
    iget-boolean v0, p1, LX/D04;->A0a:Z

    .line 100
    .line 101
    iget-object v2, p0, LX/D17;->A0G:LX/1Im;

    .line 102
    .line 103
    if-ne v0, v1, :cond_9

    .line 104
    .line 105
    sget-object v7, LX/02S;->A0j:Ljava/lang/Integer;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_8
    iget-object v0, p0, LX/D17;->A07:LX/05C;

    .line 109
    .line 110
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/1HV;->A07(LX/07r;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    iget-object v2, p0, LX/D17;->A0G:LX/1Im;

    .line 121
    .line 122
    sget-object v7, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_9
    sget-object v7, LX/02S;->A00:Ljava/lang/Integer;

    .line 126
    .line 127
    goto :goto_0
.end method

.method public final A04(Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/D17;->A0G:LX/1Im;

    .line 1
    .line 2
    sget-object v5, LX/02S;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v2, 0x0

    .line 9
    new-instance v1, LX/Cww;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    move-object v6, v2

    .line 13
    invoke-direct/range {v1 .. v6}, LX/Cww;-><init>(LX/0Ci;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
