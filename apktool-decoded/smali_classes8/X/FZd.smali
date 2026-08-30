.class public final LX/FZd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0I0;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/GKT;

.field public final A04:LX/0FZ;

.field public final A05:LX/0AO;

.field public final A06:LX/19l;

.field public final A07:LX/0nV;

.field public final A08:LX/EOL;

.field public final A09:LX/077;


# direct methods
.method public constructor <init>(LX/GKT;LX/0I0;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FZd;->A03:LX/GKT;

    .line 4
    .line 5
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FZd;->A01:LX/05C;

    .line 10
    .line 11
    const v0, 0x1c028

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/EOL;

    .line 19
    .line 20
    iput-object v0, p0, LX/FZd;->A08:LX/EOL;

    .line 21
    .line 22
    invoke-static {}, LX/25p;->A0h()LX/0FZ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/FZd;->A04:LX/0FZ;

    .line 27
    .line 28
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/FZd;->A05:LX/0AO;

    .line 33
    .line 34
    invoke-static {}, LX/25p;->A0f()LX/0nV;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/FZd;->A07:LX/0nV;

    .line 39
    .line 40
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/FZd;->A02:LX/05C;

    .line 45
    .line 46
    invoke-static {}, LX/8ro;->A0V()LX/077;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/FZd;->A09:LX/077;

    .line 51
    .line 52
    const/16 v0, 0x9b8

    .line 53
    .line 54
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/19l;

    .line 59
    .line 60
    iput-object v0, p0, LX/FZd;->A06:LX/19l;

    .line 61
    .line 62
    invoke-static {}, LX/00K;->A01()V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, LX/8rn;->A0W(LX/0Hf;)LX/0IY;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/0IY;->A02:LX/0IY;

    .line 70
    .line 71
    if-eq v1, v0, :cond_0

    .line 72
    .line 73
    iput-object p2, p0, LX/FZd;->A00:LX/0I0;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    new-instance v0, LX/FkZ;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, LX/FkZ;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v0}, LX/DxK;->A1I(LX/0Hf;LX/0Iu;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-static {p0, v0}, LX/FkT;->A00(Ljava/lang/Object;I)LX/FkT;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "remove_group_confirmation_dialog_request"

    .line 94
    .line 95
    invoke-virtual {v2, v1, p2, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, LX/FZd;->A00:LX/0I0;

    .line 101
    .line 102
    return-void
.end method

.method public static final A00(LX/FZd;LX/0DF;Lcom/indianchat/infra/core/jid/GroupJid;LX/1M3;Ljava/lang/String;Z)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/FZd;->A00:LX/0I0;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/FZd;->A09:LX/077;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/FZd;->A00:LX/0I0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, LX/077;->A02(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v2, 0x7f12263b

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const v2, 0x7f12263c

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/FZd;->A02:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v2, v0}, LX/0JT;->A07(II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    iget-object v1, p0, LX/FZd;->A00:LX/0I0;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const v0, 0x7f120e8b

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/0I0;->CVQ(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, LX/FZd;->A08:LX/EOL;

    .line 50
    .line 51
    new-instance v3, LX/FJP;

    .line 52
    .line 53
    move-object/from16 v1, p4

    .line 54
    .line 55
    invoke-direct {v3, p0, p1, p3, v1}, LX/FJP;-><init>(LX/FZd;LX/0DF;LX/1M3;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    :try_start_0
    const/4 v6, 0x1

    .line 63
    invoke-static {}, LX/25u;->A0U()LX/0ag;

    .line 64
    .line 65
    .line 66
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-static {}, LX/00S;->A06()V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v11}, LX/0ag;->A0F()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    new-array v8, v4, [LX/0az;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_0
    const/4 v5, 0x2

    .line 86
    if-ge v2, v4, :cond_5

    .line 87
    .line 88
    const-string v1, "jid"

    .line 89
    .line 90
    const-string v10, "group"

    .line 91
    .line 92
    if-eqz p5, :cond_4

    .line 93
    .line 94
    new-array v5, v5, [LX/0ax;

    .line 95
    .line 96
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 101
    .line 102
    invoke-static {v0, v1, v5, v7}, LX/B9x;->A1I(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const-string v1, "remove_orphaned_members"

    .line 106
    .line 107
    const-string v0, "true"

    .line 108
    .line 109
    invoke-static {v1, v0, v5, v6}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-static {v10, v5}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aput-object v0, v8, v2

    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    new-array v5, v6, [LX/0ax;

    .line 122
    .line 123
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 128
    .line 129
    invoke-static {v0, v1, v5, v7}, LX/B9x;->A1I(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    new-array v2, v6, [LX/0ax;

    .line 134
    .line 135
    const-string v1, "unlink_type"

    .line 136
    .line 137
    const-string v0, "sub_group"

    .line 138
    .line 139
    invoke-static {v1, v0, v2, v7}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const-string v0, "unlink"

    .line 143
    .line 144
    new-instance v4, LX/0az;

    .line 145
    .line 146
    invoke-direct {v4, v0, v2, v8}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;[LX/0az;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x4

    .line 150
    new-array v2, v0, [LX/0ax;

    .line 151
    .line 152
    const-string v0, "id"

    .line 153
    .line 154
    invoke-static {v0, p2, v2, v7}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    const-string v1, "xmlns"

    .line 158
    .line 159
    const-string v0, "w:g2"

    .line 160
    .line 161
    invoke-static {v1, v0, v2, v6}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    const-string v1, "type"

    .line 165
    .line 166
    const-string v0, "set"

    .line 167
    .line 168
    invoke-static {v1, v0, v2, v5}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p3, v2}, LX/BA0;->A1A(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v2}, LX/B9x;->A0f(LX/0az;[LX/0ax;)LX/0az;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance p0, LX/Fun;

    .line 179
    .line 180
    invoke-direct {p0, v3}, LX/Fun;-><init>(LX/FJP;)V

    .line 181
    .line 182
    .line 183
    const-wide/16 p4, 0x7d00

    .line 184
    .line 185
    const/16 p3, 0x134

    .line 186
    .line 187
    invoke-virtual/range {v11 .. v17}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    invoke-static {}, LX/00S;->A06()V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public static final A01(LX/FZd;LX/0DF;LX/1M3;Ljava/lang/String;I)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/FZd;->A00:LX/0I0;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    invoke-virtual {v4}, LX/0I0;->CGx()V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x3

    .line 8
    if-eq p4, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, -0x2

    .line 11
    if-eq p4, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x190

    .line 14
    .line 15
    const v1, 0x7f124467

    .line 16
    .line 17
    .line 18
    if-eq p4, v0, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x191

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq p4, v0, :cond_5

    .line 24
    .line 25
    const/16 v0, 0x194

    .line 26
    .line 27
    const v1, 0x7f124468

    .line 28
    .line 29
    .line 30
    if-eq p4, v0, :cond_4

    .line 31
    .line 32
    const/16 v0, 0x196

    .line 33
    .line 34
    if-eq p4, v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x1f4

    .line 37
    .line 38
    if-eq p4, v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x212

    .line 41
    .line 42
    if-eq p4, v0, :cond_2

    .line 43
    .line 44
    const v6, 0x7f12446a

    .line 45
    .line 46
    .line 47
    const v7, 0x7f124469

    .line 48
    .line 49
    .line 50
    const v8, 0x7f121c46

    .line 51
    .line 52
    .line 53
    const v9, 0x7f124ddc

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :goto_0
    new-instance v5, LX/G6j;

    .line 58
    .line 59
    invoke-direct {v5, p0, p1, p3, v0}, LX/G6j;-><init>(LX/FZd;LX/0DF;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v4 .. v9}, LX/0I0;->A4Q(LX/Iwm;IIII)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    const v6, 0x7f12446a

    .line 67
    .line 68
    .line 69
    const v7, 0x7f124469

    .line 70
    .line 71
    .line 72
    const v8, 0x7f121c46

    .line 73
    .line 74
    .line 75
    const v9, 0x7f124ddc

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    if-eqz p3, :cond_3

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const v1, 0x7f120e6e

    .line 89
    .line 90
    .line 91
    invoke-static {p3}, LX/DxK;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v0, v3, v1}, LX/0I0;->BPC([Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const v1, 0x7f120e6f

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v4, v1}, LX/0I0;->BP8(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const v2, 0x7f120e4a

    .line 107
    .line 108
    .line 109
    const v1, 0x7f120e4b

    .line 110
    .line 111
    .line 112
    new-array v0, v3, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v4, v0, v2, v1}, LX/0I0;->BPC([Ljava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object v0, p0, LX/FZd;->A03:LX/GKT;

    .line 118
    .line 119
    invoke-interface {v0, p1, p2}, LX/GKT;->BlX(LX/0DF;LX/1M3;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final A02(LX/0DF;Ljava/lang/String;)V
    .locals 26

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-class v0, LX/1M3;

    .line 5
    .line 6
    invoke-virtual {v5, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/1M3;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    iget-object v0, v2, LX/FZd;->A06:LX/19l;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, LX/19l;->A06(LX/1M3;)LX/1M3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v10, v2, LX/FZd;->A00:LX/0I0;

    .line 25
    .line 26
    if-eqz v10, :cond_0

    .line 27
    .line 28
    iget-object v7, v2, LX/FZd;->A07:LX/0nV;

    .line 29
    .line 30
    invoke-virtual {v7, v1}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move-object/from16 v4, p2

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, v2, LX/FZd;->A04:LX/0FZ;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v0, 0x6

    .line 45
    if-ne v6, v0, :cond_2

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const v6, 0x7f120e4f

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    new-array v0, v7, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v10, v4, v0, v9, v6}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const v6, 0x7f120e4c

    .line 67
    .line 68
    .line 69
    new-array v0, v7, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p2, v0, v9

    .line 72
    .line 73
    invoke-static {v10, v0, v6}, Lcom/indianchat/infra/core/util/string/StringUtils;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v10}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6, v8}, LX/GhQ;->A0e(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f120e4e

    .line 91
    .line 92
    .line 93
    new-instance v11, LX/Fkj;

    .line 94
    .line 95
    move-object v12, v2

    .line 96
    move-object v13, v5

    .line 97
    move-object v14, v3

    .line 98
    move-object v15, v1

    .line 99
    move-object/from16 v16, v4

    .line 100
    .line 101
    invoke-direct/range {v11 .. v16}, LX/Fkj;-><init>(LX/FZd;LX/0DF;Lcom/indianchat/infra/core/jid/GroupJid;LX/1M3;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v10, v11, v0}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 105
    .line 106
    .line 107
    const v1, 0x7f124ddc

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v6, v10, v0, v1}, LX/GhQ;->A0Y(LX/0Do;LX/0MF;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 115
    .line 116
    .line 117
    :cond_0
    return-void

    .line 118
    :cond_1
    const v0, 0x7f120e50

    .line 119
    .line 120
    .line 121
    invoke-static {v10, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const v0, 0x7f120e4d

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {v7, v3}, LX/0nV;->A0N(LX/0Ci;)Ljava/util/HashSet;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v5, 0x1

    .line 146
    if-gt v0, v5, :cond_3

    .line 147
    .line 148
    invoke-virtual {v7, v3}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    :cond_3
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v0, "group_name"

    .line 160
    .line 161
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "has_members_besides_myself"

    .line 165
    .line 166
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    const-string v0, "group_chat_jid"

    .line 170
    .line 171
    invoke-static {v2, v3, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "parent_group_jid"

    .line 175
    .line 176
    invoke-static {v2, v1, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lcom/indianchat/chatinfo/group/RemoveGroupConfirmationDialogFragment;

    .line 180
    .line 181
    invoke-direct {v1}, Lcom/indianchat/chatinfo/group/RemoveGroupConfirmationDialogFragment;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-virtual {v10, v1, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_4
    if-nez p2, :cond_5

    .line 193
    .line 194
    const-string v0, "RemovalOfGroupFromCommunity/showDialogIfSubgroup group name is null"

    .line 195
    .line 196
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_5
    iget-object v0, v2, LX/FZd;->A04:LX/0FZ;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, LX/0FZ;->A0L(LX/0Ci;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    const/4 v7, 0x1

    .line 207
    const/4 v6, 0x0

    .line 208
    if-nez v8, :cond_6

    .line 209
    .line 210
    const v0, 0x7f120e84

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    new-array v7, v7, [Ljava/lang/String;

    .line 218
    .line 219
    aput-object p2, v7, v6

    .line 220
    .line 221
    :goto_1
    const v8, 0x7f120e87

    .line 222
    .line 223
    .line 224
    const v6, 0x7f1236b8

    .line 225
    .line 226
    .line 227
    const v0, 0x7f124ddc

    .line 228
    .line 229
    .line 230
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    const/16 v25, 0x0

    .line 243
    .line 244
    new-instance v18, LX/GBM;

    .line 245
    .line 246
    move-object/from16 v19, v3

    .line 247
    .line 248
    move-object/from16 v20, v1

    .line 249
    .line 250
    move-object/from16 v21, v2

    .line 251
    .line 252
    move-object/from16 v22, v5

    .line 253
    .line 254
    move-object/from16 v23, v10

    .line 255
    .line 256
    move-object/from16 v24, v4

    .line 257
    .line 258
    invoke-direct/range {v18 .. v25}, LX/GBM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    move-object/from16 v19, v16

    .line 264
    .line 265
    move-object v11, v10

    .line 266
    move-object/from16 v17, v16

    .line 267
    .line 268
    move-object/from16 v20, v7

    .line 269
    .line 270
    invoke-virtual/range {v10 .. v20}, LX/0I0;->A4F(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;[Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_6
    const v0, 0x7f120e86

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    const/4 v0, 0x2

    .line 282
    invoke-static {v4, v8, v0, v7}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    goto :goto_1
.end method
