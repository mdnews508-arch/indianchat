.class public final LX/HGf;
.super LX/Cxz;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/08Y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10421

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HGf;->A05:LX/05C;

    .line 11
    .line 12
    const v0, 0x10412

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HGf;->A06:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x10f7

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/HGf;->A01:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/HGf;->A04:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/HGf;->A02:LX/05C;

    .line 40
    .line 41
    const v0, 0x140da

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/HGf;->A03:LX/05C;

    .line 49
    .line 50
    const/16 v0, 0x3cc

    .line 51
    .line 52
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/HGf;->A00:LX/05C;

    .line 57
    .line 58
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/HGf;->A07:LX/08Y;

    .line 63
    .line 64
    return-void
.end method

.method public static final A00(LX/1DO;LX/9zK;LX/HGf;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v5, p1, LX/9zK;->A00:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    iget-object v4, p0, LX/1DO;->A0i:LX/1Oi;

    .line 6
    .line 7
    iget-object v1, v4, LX/1Oi;->A00:LX/0Ci;

    .line 8
    .line 9
    iget-object v0, p2, LX/HGf;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/BA2;->A0F(LX/05C;LX/0Ci;)LX/1Oi;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p2, LX/HGf;->A04:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v3, LX/1R3;

    .line 22
    .line 23
    invoke-direct {v3, v2, v0, v1}, LX/1R3;-><init>(LX/1Oi;J)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x64

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v3, LX/1DO;->A0M:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v0, LX/IC1;->A01:LX/1it;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    const-string v0, "VERIFIED"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    const-string v0, "VERIFICATION_FAILED"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    const-string v0, "INTERACTION_CANCELED"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    const-string v0, "UNSUPPORTED"

    .line 53
    .line 54
    :goto_0
    :try_start_0
    new-instance v2, Lcom/indianchat/interactive/protocol/message/inthreadauth/AccountAuthenticationResponse;

    .line 55
    .line 56
    invoke-direct {v2, v5, v0}, Lcom/indianchat/interactive/protocol/message/inthreadauth/AccountAuthenticationResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LX/05H;->A03:LX/05I;

    .line 60
    .line 61
    sget-object v0, LX/InS;->A00:LX/InS;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_1
    :try_end_0
    .catch LX/NB8; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    const-string v5, "{}"

    .line 69
    .line 70
    :goto_1
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "account_authentication_request"

    .line 75
    .line 76
    new-instance v2, LX/D6I;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1, v5}, LX/D6I;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "Authentication completed"

    .line 82
    .line 83
    new-instance v0, LX/D6o;

    .line 84
    .line 85
    invoke-direct {v0, v2, v1}, LX/D6o;-><init>(LX/D6I;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v3, LX/1R3;->A00:LX/D6o;

    .line 89
    .line 90
    iget-object v0, p2, LX/HGf;->A06:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/80b;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v1, v3, v0}, LX/80b;->A07(LX/1DO;LX/8G6;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p2, LX/HGf;->A05:LX/05C;

    .line 103
    .line 104
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/3I0;

    .line 109
    .line 110
    invoke-virtual {v0, v4, v3}, LX/3I0;->A05(LX/1Oi;LX/1R3;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 114
    .line 115
    if-ne p3, v0, :cond_2

    .line 116
    .line 117
    instance-of v0, p0, LX/BzF;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    check-cast p0, LX/BzF;

    .line 122
    .line 123
    if-eqz p0, :cond_2

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    iget-object v0, p0, LX/BzF;->A00:LX/D6t;

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    iget-object v0, v0, LX/D6t;->A09:LX/D6k;

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    iget-object v0, v0, LX/D6k;->A0E:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v0, v1}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/D6A;

    .line 141
    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    iput-boolean v0, v1, LX/D6A;->A00:Z

    .line 146
    .line 147
    iget-object v0, p2, LX/HGf;->A00:LX/05C;

    .line 148
    .line 149
    invoke-static {v0, p0}, LX/BA1;->A0y(LX/05C;LX/1DO;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    iget-object v0, p0, LX/BzF;->A00:LX/D6t;

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-static {v0}, LX/IC1;->A01(LX/D6t;)Lcom/indianchat/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_2
    const/4 v0, 0x1

    .line 161
    iput-boolean v0, v1, Lcom/indianchat/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A01:Z

    .line 162
    .line 163
    invoke-static {p0, v1}, LX/IC1;->A02(LX/BzF;Lcom/indianchat/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p2, LX/HGf;->A00:LX/05C;

    .line 167
    .line 168
    invoke-static {v0, p0}, LX/BA1;->A0y(LX/05C;LX/1DO;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    return-void

    .line 172
    :cond_3
    const/4 v0, 0x0

    .line 173
    new-instance v1, Lcom/indianchat/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-boolean v0, v1, Lcom/indianchat/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A01:Z

    .line 179
    .line 180
    iput-boolean v0, v1, Lcom/indianchat/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A00:Z

    .line 181
    .line 182
    goto :goto_2

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final A01(LX/D6A;LX/BzF;)V
    .locals 3

    .line 0
    sget-object v2, LX/IC1;->A00:LX/IC1;

    .line 1
    .line 2
    iget-object v0, p2, LX/BzF;->A00:LX/D6t;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, LX/IC1;->A01(LX/D6t;)Lcom/indianchat/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, v0, Lcom/indianchat/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A00:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, LX/HGf;->A04:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0, p2}, LX/IC1;->A03(LX/089;LX/BzF;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p2, LX/BzF;->A00:LX/D6t;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, LX/IC1;->A01(LX/D6t;)Lcom/indianchat/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v1, Lcom/indianchat/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A00:Z

    .line 38
    .line 39
    invoke-static {p2, v1}, LX/IC1;->A02(LX/BzF;Lcom/indianchat/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v0, p1, LX/D6A;->A00:Z

    .line 43
    .line 44
    iget-object v0, p0, LX/HGf;->A00:LX/05C;

    .line 45
    .line 46
    invoke-static {v0, p2}, LX/BA1;->A0y(LX/05C;LX/1DO;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    new-instance v1, Lcom/indianchat/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-boolean v0, v1, Lcom/indianchat/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A01:Z

    .line 57
    .line 58
    iput-boolean v0, v1, Lcom/indianchat/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A00:Z

    .line 59
    .line 60
    goto :goto_0
.end method


# virtual methods
.method public A06(LX/1DO;LX/D6t;)LX/CwT;
    .locals 3

    .line 0
    sget-object v0, LX/IC1;->A01:LX/1it;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, LX/IC1;->A01(LX/D6t;)Lcom/indianchat/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v1, v0, Lcom/indianchat/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A01:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const v2, 0x7f080502

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/CwT;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/CwT;-><init>(IZ)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, LX/CwT;->A02:LX/CwT;

    .line 24
    .line 25
    return-object v0
.end method

.method public A09()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "account_authentication_request"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0B(Landroid/content/Context;LX/D6t;LX/D6l;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/IC1;->A01:LX/1it;

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-static {p2}, LX/IC1;->A01(LX/D6t;)Lcom/indianchat/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, v0, Lcom/indianchat/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A01:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    const v2, 0x7f122616

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {p2}, LX/IC1;->A01(LX/D6t;)Lcom/indianchat/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v1, v0, Lcom/indianchat/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A00:Z

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    const v2, 0x7f122615

    .line 33
    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    :cond_2
    const v2, 0x7f122614    # 1.94265E38f

    .line 38
    .line 39
    .line 40
    goto :goto_0
.end method

.method public A0D(Landroid/app/Activity;LX/ItJ;LX/1DO;LX/D6l;I)V
    .locals 17

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-static {v6, v0, v7}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, v7, LX/BzF;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v7, LX/BzF;

    .line 13
    .line 14
    if-eqz v7, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/IC1;->A00:LX/IC1;

    .line 17
    .line 18
    move-object/from16 v4, p0

    .line 19
    .line 20
    iget-object v0, v4, LX/HGf;->A04:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0, v7}, LX/IC1;->A03(LX/089;LX/BzF;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v7, LX/BzF;->A00:LX/D6t;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LX/D6t;->A09:LX/D6k;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, LX/B9z;->A0k(LX/D6k;)LX/D6A;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-direct {v4, v0, v7}, LX/HGf;->A01(LX/D6A;LX/BzF;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-static {v7}, LX/IC1;->A00(LX/BzF;)Lcom/indianchat/interactive/protocol/message/inthreadauth/AccountAuthenticationRequest;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    instance-of v0, v6, LX/0Do;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    move-object v3, v6

    .line 61
    check-cast v3, LX/0Do;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-static {v3}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-wide v0, v1, Lcom/indianchat/interactive/protocol/message/inthreadauth/AccountAuthenticationRequest;->A00:J

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget-object v0, v4, LX/HGf;->A03:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, LX/B77;

    .line 82
    .line 83
    check-cast v8, Lcom/indianchat/nativeauth/PasskeyInThreadAuthEnabler;

    .line 84
    .line 85
    iget-object v0, v8, Lcom/indianchat/nativeauth/PasskeyInThreadAuthEnabler;->A00:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    check-cast v12, LX/I2U;

    .line 92
    .line 93
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    const/4 v10, 0x0

    .line 98
    move-object v15, v10

    .line 99
    move-object/from16 v16, v10

    .line 100
    .line 101
    move-object v11, v7

    .line 102
    move-object v14, v10

    .line 103
    invoke-static/range {v11 .. v16}, LX/I2U;->A00(LX/1DO;LX/I2U;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v11, 0x7

    .line 107
    new-instance v5, LX/AnM;

    .line 108
    .line 109
    invoke-direct/range {v5 .. v11}, LX/AnM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v2}, LX/9dO;->A00(LX/09l;LX/0YX;)LX/06w;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v10, LX/Ahg;

    .line 117
    .line 118
    move-object v11, v6

    .line 119
    move-object v12, v2

    .line 120
    move-object v13, v7

    .line 121
    move-object v14, v4

    .line 122
    move-object v15, v9

    .line 123
    invoke-direct/range {v10 .. v15}, LX/Ahg;-><init>(Landroid/app/Activity;LX/0zH;LX/BzF;LX/HGf;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x8

    .line 127
    .line 128
    invoke-static {v3, v1, v10, v0}, LX/IJy;->A01(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public A0E(Landroid/app/Activity;LX/ItJ;LX/1DO;LX/D6l;Ljava/lang/Class;)V
    .locals 0

    .line 0
    const/4 p5, 0x0

    .line 1
    invoke-static {p1, p5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p5}, LX/Cxz;->A0D(Landroid/app/Activity;LX/ItJ;LX/1DO;LX/D6l;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A0G(LX/1DO;LX/D6A;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/BzF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/BzF;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p2, p1}, LX/HGf;->A01(LX/D6A;LX/BzF;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public A0H(LX/07r;LX/BmO;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4994

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/HGf;->A07:LX/08Y;

    .line 13
    .line 14
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method

.method public A0I(LX/07r;LX/BmO;)Z
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LX/Cxz;->A0H(LX/07r;LX/BmO;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
