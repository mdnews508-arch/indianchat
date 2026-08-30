.class public final LX/Fuw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public A00:LX/0zb;

.field public final A01:I

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Fuw;->A01:I

    .line 4
    .line 5
    iput-object p1, p0, LX/Fuw;->A0D:Lcom/indianchat/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput-object p2, p0, LX/Fuw;->A0E:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Fuw;->A0B:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Fuw;->A0C:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x164d    # 8.0E-42f

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Fuw;->A05:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x336

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Fuw;->A03:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Fuw;->A07:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x1642

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Fuw;->A06:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/8rm;->A0T()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Fuw;->A09:LX/05C;

    .line 56
    .line 57
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Fuw;->A08:LX/05C;

    .line 62
    .line 63
    const/16 v0, 0x16cd

    .line 64
    .line 65
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Fuw;->A04:LX/05C;

    .line 70
    .line 71
    const/16 v0, 0x1640

    .line 72
    .line 73
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Fuw;->A02:LX/05C;

    .line 78
    .line 79
    const v0, 0x181de

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/Fuw;->A0A:LX/05C;

    .line 87
    .line 88
    return-void
.end method

.method private final A00(ILjava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fuw;->A08:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Fuw;->A0D:Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Fuw;->A0C:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/GAq;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, v1, p2}, LX/GAq;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/0zb;)V
    .locals 16

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iput-object v0, v10, LX/Fuw;->A00:LX/0zb;

    .line 5
    .line 6
    iget-object v0, v10, LX/Fuw;->A09:LX/05C;

    .line 7
    .line 8
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-static {v2}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    iget-object v0, v10, LX/Fuw;->A03:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/I7K;

    .line 21
    .line 22
    const-string v0, "profile_view_tag"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/I7K;->A03(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const/4 v7, 0x0

    .line 32
    iget-object v0, v10, LX/Fuw;->A04:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/1Oc;

    .line 39
    .line 40
    iget-object v3, v10, LX/Fuw;->A0D:Lcom/indianchat/infra/core/jid/UserJid;

    .line 41
    .line 42
    const-string v0, "biz-profile-pn-bot-jid-sent"

    .line 43
    .line 44
    invoke-virtual {v1, v3, v0}, LX/1Oc;->A02(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v10, LX/Fuw;->A0E:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    const-string v0, "jid"

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    new-array v1, v5, [LX/0ax;

    .line 60
    .line 61
    invoke-static {v4, v0, v1, v7}, LX/B9x;->A1I(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const-string v0, "tag"

    .line 65
    .line 66
    invoke-static {v0, v2, v1, v6}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v0, "profile"

    .line 74
    .line 75
    invoke-static {v0, v4, v1}, LX/B9z;->A1H(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0ax;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v10, LX/Fuw;->A08:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, v3}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 85
    .line 86
    .line 87
    new-array v8, v6, [LX/0ax;

    .line 88
    .line 89
    const-string v2, "v"

    .line 90
    .line 91
    iget v1, v10, LX/Fuw;->A01:I

    .line 92
    .line 93
    new-instance v0, LX/0ax;

    .line 94
    .line 95
    invoke-direct {v0, v2, v1}, LX/0ax;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    aput-object v0, v8, v7

    .line 99
    .line 100
    invoke-static {v4, v7}, LX/B9y;->A1a(Ljava/util/AbstractCollection;I)[LX/0az;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "business_profile"

    .line 105
    .line 106
    new-instance v4, LX/0az;

    .line 107
    .line 108
    invoke-direct {v4, v0, v8, v1}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;[LX/0az;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    new-array v2, v0, [LX/0ax;

    .line 113
    .line 114
    const-string v0, "id"

    .line 115
    .line 116
    invoke-static {v0, v12, v2, v7}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const-string v1, "xmlns"

    .line 120
    .line 121
    const-string v0, "w:biz"

    .line 122
    .line 123
    invoke-static {v1, v0, v2, v6}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const-string v1, "type"

    .line 127
    .line 128
    const-string v0, "get"

    .line 129
    .line 130
    invoke-static {v1, v0, v2, v5}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v2}, LX/B9x;->A0f(LX/0az;[LX/0ax;)LX/0az;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    const-wide/16 v14, 0x7d00

    .line 138
    .line 139
    const/16 v13, 0x84

    .line 140
    .line 141
    invoke-virtual/range {v9 .. v15}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "sendGetBusinessProfile jid="

    .line 149
    .line 150
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_0
    new-array v1, v6, [LX/0ax;

    .line 155
    .line 156
    invoke-static {v4, v0, v1, v7}, LX/B9x;->A1I(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_0
.end method

.method public BfM(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Fuw;->A03:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/I7K;

    .line 11
    .line 12
    const-string v0, "profile_view_tag"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/I7K;->A02(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "sendGetBusinessProfile/delivery-error"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-direct {p0, v2, v0}, LX/Fuw;->A00(ILjava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Fuw;->A07:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0xc

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/GAe;->A00(Ljava/lang/Object;I)LX/GAe;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Fuw;->A03:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/I7K;

    .line 10
    .line 11
    const-string v0, "profile_view_tag"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/I7K;->A02(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sendGetBusinessProfile/response-error"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {p1}, LX/1ho;->A00(LX/0az;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p0, v0, v1}, LX/Fuw;->A00(ILjava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Fuw;->A07:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v1, 0x16

    .line 37
    .line 38
    new-instance v0, LX/GAR;

    .line 39
    .line 40
    invoke-direct {v0, p1, p0, v1}, LX/GAR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x571

    .line 5
    .line 6
    iget-object v0, p0, LX/Fuw;->A0B:LX/05C;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v0, p0, LX/Fuw;->A03:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/I7K;

    .line 19
    .line 20
    const-string v0, "profile_view_tag"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/I7K;->A02(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "business_profile"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "smb-reg-business-profile-fetch-failed"

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-static {v5}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "payload businessProfileNode doesn\'t match server"

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, v3, v0, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, LX/Fuw;->BiQ(LX/0az;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string v0, "profile"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-static {v5}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "payload profileNode doesn\'t match server"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, LX/Fuw;->A08:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, LX/Fuw;->A0D:Lcom/indianchat/infra/core/jid/UserJid;

    .line 70
    .line 71
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, LX/Fbx;->A02(Lcom/indianchat/infra/core/jid/UserJid;LX/0az;)LX/FhQ;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, LX/Fuw;->A0C:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, p0, v1, v2, v4}, LX/GAU;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method
