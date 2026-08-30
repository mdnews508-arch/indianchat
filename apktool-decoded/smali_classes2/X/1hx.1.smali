.class public final synthetic LX/1hx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1hw;

.field public final synthetic A02:Lcom/indianchat/infra/core/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(LX/1hw;Lcom/indianchat/infra/core/jid/UserJid;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1hx;->A01:LX/1hw;

    .line 4
    .line 5
    iput-object p2, p0, LX/1hx;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput-wide p3, p0, LX/1hx;->A00:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/1hx;->A01:LX/1hw;

    .line 3
    .line 4
    iget-object v4, v0, LX/1hx;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    iget-wide v0, v0, LX/1hx;->A00:J

    .line 7
    .line 8
    iget-object v3, v5, LX/1hw;->A03:LX/07r;

    .line 9
    .line 10
    const/16 v2, 0x25c4

    .line 11
    .line 12
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v3, v5, LX/1hw;->A02:LX/1Dz;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v3, v4, v2}, LX/1Dz;->A00(LX/0Ci;Z)LX/1OX;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    :goto_0
    const/4 v12, 0x0

    .line 26
    const/4 v11, 0x1

    .line 27
    sget-object v10, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 28
    .line 29
    const-string v2, "dhash"

    .line 30
    .line 31
    invoke-virtual {v10}, LX/0oo;->A01()LX/0or;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, v12, v2}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v8, 0x3e8

    .line 39
    .line 40
    div-long/2addr v0, v8

    .line 41
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v0, v2}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LX/0on;

    .line 49
    .line 50
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, LX/0on;->A0B(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 54
    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    iget-object v8, v7, LX/1OX;->A01:LX/1O5;

    .line 59
    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    iget-object v1, v8, LX/1O5;->A01:[B

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "tctoken"

    .line 73
    .line 74
    invoke-virtual {v10}, LX/0oo;->A01()LX/0or;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-wide v0, v8, LX/1O5;->A00:J

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "timestamp"

    .line 88
    .line 89
    invoke-static {v6, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "privacy_token"

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/0or;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v6, v1}, LX/0or;->A0E(LX/0oq;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v0, v7, LX/1OX;->A00:LX/1M3;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "common_group"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    const-string v1, "about_status"

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/0or;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v3, v1}, LX/0or;->A0E(LX/0oq;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v6, LX/0ot;

    .line 132
    .line 133
    invoke-direct {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v0}, LX/0ot;->A0B(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "INTERACTIVE"

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    const-string v0, "context"

    .line 143
    .line 144
    invoke-virtual {v10}, LX/0oo;->A01()LX/0or;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v1, "telemetry"

    .line 152
    .line 153
    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/0or;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v2, v1}, LX/0or;->A0E(LX/0oq;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v10, LX/0ox;

    .line 161
    .line 162
    invoke-direct {v10}, LX/0ox;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v0, "input"

    .line 166
    .line 167
    invoke-virtual {v10, v6, v0}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "include_about_status"

    .line 175
    .line 176
    invoke-virtual {v10, v0, v1}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 177
    .line 178
    .line 179
    const-class v11, LX/1i1;

    .line 180
    .line 181
    const-string v14, "indianchat-android-mex"

    .line 182
    .line 183
    const-string v13, "UsyncQuery"

    .line 184
    .line 185
    new-instance v9, LX/0p6;

    .line 186
    .line 187
    move-object v15, v12

    .line 188
    move/from16 v16, v3

    .line 189
    .line 190
    invoke-direct/range {v9 .. v16}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 191
    .line 192
    .line 193
    new-instance v2, LX/1i2;

    .line 194
    .line 195
    invoke-direct {v2, v5, v4}, LX/1i2;-><init>(LX/1hw;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v5, LX/1hw;->A05:LX/0nv;

    .line 199
    .line 200
    check-cast v0, LX/0nw;

    .line 201
    .line 202
    invoke-virtual {v0, v9}, LX/0nw;->A01(LX/0p4;)LX/0p8;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v0, LX/23U;

    .line 207
    .line 208
    invoke-direct {v0, v2, v3}, LX/23U;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_2
    const/4 v7, 0x0

    .line 216
    goto/16 :goto_0
.end method
