.class public final LX/3Of;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jp;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8213

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3Of;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3Of;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3Of;->A02:Landroid/app/Application;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public ARh()I
    .locals 1

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    return v0
.end method

.method public Ca0(LX/3Bu;LX/1Dr;)Ljava/util/List;
    .locals 17

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v8, LX/3Bu;->A04:Ljava/util/Map;

    .line 7
    .line 8
    const-string v0, "participantJids"

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_9

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    new-array v1, v6, [Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, ","

    .line 26
    .line 27
    aput-object v0, v1, v7

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    invoke-static {v2, v1, v7}, LX/0C7;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v3, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 36
    .line 37
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v3, v2, v1}, LX/25x;->A0r(LX/0Cr;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, v8, LX/3Bu;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 56
    .line 57
    move-object/from16 v5, p0

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v0, v5, LX/3Of;->A01:LX/05C;

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v15, 0x1

    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    :cond_1
    const/4 v15, 0x0

    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    iget-object v0, v5, LX/3Of;->A00:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/3F5;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LX/3F5;->A01(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :goto_1
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    const/4 v13, 0x0

    .line 94
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    add-int/lit8 v12, v13, 0x1

    .line 105
    .line 106
    if-gez v13, :cond_2

    .line 107
    .line 108
    invoke-static {}, LX/01d;->A0E()V

    .line 109
    .line 110
    .line 111
    throw v16

    .line 112
    :cond_2
    check-cast v9, Lcom/indianchat/infra/core/jid/UserJid;

    .line 113
    .line 114
    iget-object v0, v5, LX/3Of;->A00:LX/05C;

    .line 115
    .line 116
    iget-object v10, v0, LX/05C;->A00:LX/00s;

    .line 117
    .line 118
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/3F5;

    .line 123
    .line 124
    invoke-virtual {v0, v9}, LX/3F5;->A01(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    if-eqz v15, :cond_3

    .line 129
    .line 130
    iget-object v2, v5, LX/3Of;->A02:Landroid/app/Application;

    .line 131
    .line 132
    const v1, 0x7f121d94

    .line 133
    .line 134
    .line 135
    :goto_3
    new-array v0, v6, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v11, v0, v7

    .line 138
    .line 139
    :goto_4
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_5
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v8, v9, v1, v0}, LX/3F5;->A00(LX/3Bu;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)LX/3Gs;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move v13, v12

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    iget-object v0, v5, LX/3Of;->A01:LX/05C;

    .line 163
    .line 164
    invoke-static {v0, v9}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v4, :cond_5

    .line 169
    .line 170
    iget-object v2, v5, LX/3Of;->A02:Landroid/app/Application;

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    const v1, 0x7f121d8d

    .line 175
    .line 176
    .line 177
    new-array v0, v6, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v4, v0, v7

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_4
    const v1, 0x7f121d8b

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v7}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    aput-object v11, v0, v6

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    if-eqz v0, :cond_6

    .line 193
    .line 194
    iget-object v1, v5, LX/3Of;->A02:Landroid/app/Application;

    .line 195
    .line 196
    const v0, 0x7f121d77

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto :goto_5

    .line 204
    :cond_6
    iget-object v2, v5, LX/3Of;->A02:Landroid/app/Application;

    .line 205
    .line 206
    const v1, 0x7f121d76

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    const/4 v4, 0x0

    .line 211
    goto :goto_1

    .line 212
    :cond_8
    return-object v3

    .line 213
    :cond_9
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 214
    .line 215
    return-object v0
.end method
