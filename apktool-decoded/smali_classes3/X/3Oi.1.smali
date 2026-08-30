.class public final LX/3Oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jp;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Oi;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method private final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v2, "@"

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/3Oi;->A00:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {v2, p1}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, LX/0FJ;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const-string v0, ""

    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public ARh()I
    .locals 1

    .line 0
    const/16 v0, 0xa5

    .line 1
    .line 2
    return v0
.end method

.method public Ca0(LX/3Bu;LX/1Dr;)Ljava/util/List;
    .locals 22

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v14, v5, LX/3Bu;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    if-eqz v14, :cond_b

    .line 9
    .line 10
    iget-object v1, v5, LX/3Bu;->A04:Ljava/util/Map;

    .line 11
    .line 12
    const-string v0, "old_username"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const-string v0, "new_username"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const-string v0, "display_name"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v10, 0x1

    .line 32
    if-eqz v13, :cond_0

    .line 33
    .line 34
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v11, 0x0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v11, 0x1

    .line 42
    :cond_1
    move-object/from16 v0, p0

    .line 43
    .line 44
    invoke-direct {v0, v9}, LX/3Oi;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-direct {v0, v8}, LX/3Oi;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v2, 0x2

    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_8

    .line 64
    .line 65
    :cond_2
    if-eqz v8, :cond_7

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    if-nez v11, :cond_6

    .line 74
    .line 75
    const v1, 0x7f124752

    .line 76
    .line 77
    .line 78
    new-array v0, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    :cond_3
    :goto_0
    aput-object v13, v0, v6

    .line 81
    .line 82
    aput-object v4, v0, v10

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v17

    .line 88
    invoke-static/range {v17 .. v17}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    if-eqz v9, :cond_4

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    :cond_4
    if-eqz v8, :cond_5

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    const/4 v12, 0x1

    .line 108
    :cond_5
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "should_upsell_username_creation"

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v18

    .line 118
    iget v4, v5, LX/3Bu;->A00:I

    .line 119
    .line 120
    iget-wide v2, v5, LX/3Bu;->A01:J

    .line 121
    .line 122
    iget-wide v0, v5, LX/3Bu;->A02:J

    .line 123
    .line 124
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v4, "_"

    .line 132
    .line 133
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v5, v0, v1}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    sget-object v15, LX/02S;->A00:Ljava/lang/Integer;

    .line 144
    .line 145
    new-instance v13, LX/3Gs;

    .line 146
    .line 147
    move-wide/from16 v19, v0

    .line 148
    .line 149
    move/from16 v21, v6

    .line 150
    .line 151
    invoke-direct/range {v13 .. v21}, LX/3Gs;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZ)V

    .line 152
    .line 153
    .line 154
    invoke-static {v13}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_6
    const v1, 0x7f124753

    .line 160
    .line 161
    .line 162
    new-array v0, v10, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v4, v0, v6

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    if-eqz v9, :cond_b

    .line 168
    .line 169
    :cond_8
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    if-eqz v8, :cond_9

    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    const v1, 0x7f124759

    .line 184
    .line 185
    .line 186
    new-array v0, v2, [Ljava/lang/Object;

    .line 187
    .line 188
    if-eqz v11, :cond_3

    .line 189
    .line 190
    move-object v13, v7

    .line 191
    goto :goto_0

    .line 192
    :cond_9
    const v1, 0x7f124754

    .line 193
    .line 194
    .line 195
    new-array v0, v10, [Ljava/lang/Object;

    .line 196
    .line 197
    if-eqz v11, :cond_a

    .line 198
    .line 199
    move-object v13, v7

    .line 200
    :cond_a
    aput-object v13, v0, v6

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_b
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 204
    .line 205
    return-object v0
.end method
