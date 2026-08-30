.class public final LX/A6P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/08m;

.field public final A03:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A0P()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A6P;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/A6P;->A02:LX/08m;

    .line 14
    .line 15
    invoke-static {}, LX/8rm;->A0T()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/A6P;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/A6P;->A03:LX/07s;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(LX/0kB;LX/B5X;LX/A6P;ZZ)V
    .locals 21

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    iget-object v0, v12, LX/A6P;->A00:LX/05C;

    .line 3
    .line 4
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0ag;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0ag;->A0F()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v6, "true"

    .line 17
    .line 18
    move-object v10, v6

    .line 19
    const-string v11, "false"

    .line 20
    .line 21
    move-object v5, v11

    .line 22
    move/from16 v13, p3

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    move-object v5, v6

    .line 27
    :cond_0
    move/from16 v14, p4

    .line 28
    .line 29
    if-nez p4, :cond_1

    .line 30
    .line 31
    move-object v6, v11

    .line 32
    :cond_1
    iget-object v1, v12, LX/A6P;->A02:LX/08m;

    .line 33
    .line 34
    invoke-static {v1}, LX/8rr;->A0l(LX/08m;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v7, "id"

    .line 39
    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    const/4 v8, 0x2

    .line 43
    new-array v1, v8, [Ljava/lang/String;

    .line 44
    .line 45
    aput-object v11, v1, v20

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {v10, v1, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-array v1, v8, [Ljava/lang/String;

    .line 53
    .line 54
    aput-object v11, v1, v20

    .line 55
    .line 56
    invoke-static {v10, v1, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v8, "iq"

    .line 61
    .line 62
    new-instance v1, LX/0av;

    .line 63
    .line 64
    invoke-direct {v1, v8}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v11, LX/14z;->A00:LX/14z;

    .line 68
    .line 69
    const-string v10, "to"

    .line 70
    .line 71
    new-instance v8, LX/0ax;

    .line 72
    .line 73
    invoke-direct {v8, v11, v10}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v8}, LX/0av;->A02(LX/0ax;)V

    .line 77
    .line 78
    .line 79
    const-string v11, "xmlns"

    .line 80
    .line 81
    const-string v10, "urn:xmpp:indianchat:account"

    .line 82
    .line 83
    new-instance v8, LX/0ax;

    .line 84
    .line 85
    invoke-direct {v8, v11, v10}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v8}, LX/0av;->A02(LX/0ax;)V

    .line 89
    .line 90
    .line 91
    const-string v11, "type"

    .line 92
    .line 93
    const-string v10, "set"

    .line 94
    .line 95
    new-instance v8, LX/0ax;

    .line 96
    .line 97
    invoke-direct {v8, v11, v10}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v8}, LX/0av;->A02(LX/0ax;)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v16, 0x0

    .line 104
    .line 105
    const-wide v18, 0x1fffffffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    move-object v15, v0

    .line 111
    invoke-static/range {v15 .. v20}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_2

    .line 116
    .line 117
    new-instance v8, LX/0ax;

    .line 118
    .line 119
    invoke-direct {v8, v7, v0}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v8}, LX/0av;->A02(LX/0ax;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    const-string v8, "first_party_migration"

    .line 126
    .line 127
    new-instance v7, LX/0av;

    .line 128
    .line 129
    invoke-direct {v7, v8}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/16 v20, 0x1

    .line 133
    .line 134
    move-object v15, v4

    .line 135
    invoke-static/range {v15 .. v20}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_3

    .line 140
    .line 141
    const-string v10, "device_id"

    .line 142
    .line 143
    new-instance v8, LX/0ax;

    .line 144
    .line 145
    invoke-direct {v8, v10, v4}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v8}, LX/0av;->A02(LX/0ax;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    const-string v4, "intent"

    .line 152
    .line 153
    invoke-virtual {v7, v5, v4, v3}, LX/0av;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    const-string v3, "is_cross_platform_supported"

    .line 157
    .line 158
    invoke-virtual {v7, v6, v3, v2}, LX/0av;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, LX/0av;->A01()LX/0az;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, LX/0av;->A03(LX/0az;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, LX/0av;->A01()LX/0az;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/0ag;

    .line 177
    .line 178
    new-instance v9, LX/AXW;

    .line 179
    .line 180
    move-object/from16 v10, p0

    .line 181
    .line 182
    move-object/from16 v11, p1

    .line 183
    .line 184
    invoke-direct/range {v9 .. v14}, LX/AXW;-><init>(LX/0kB;LX/B5X;LX/A6P;ZZ)V

    .line 185
    .line 186
    .line 187
    const-wide/16 v6, 0x7d00

    .line 188
    .line 189
    const/16 v5, 0x165

    .line 190
    .line 191
    move-object v2, v9

    .line 192
    move-object v4, v0

    .line 193
    invoke-virtual/range {v1 .. v7}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 194
    .line 195
    .line 196
    return-void
.end method
