.class public LX/3b3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput p9, p0, LX/3b3;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/3b3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p6, p0, LX/3b3;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/3b3;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p10, p0, LX/3b3;->A08:Z

    .line 12
    .line 13
    iput-object p5, p0, LX/3b3;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p8, p0, LX/3b3;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, LX/3b3;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, LX/3b3;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, LX/3b3;->A06:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v2, v0, LX/3b3;->$t:I

    .line 3
    .line 4
    iget-object v1, v0, LX/3b3;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    check-cast v1, LX/HlF;

    .line 9
    .line 10
    iget-object v6, v0, LX/3b3;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v6, Ljava/util/List;

    .line 13
    .line 14
    iget-object v11, v0, LX/3b3;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v11, Ljava/util/List;

    .line 17
    .line 18
    iget-object v12, v0, LX/3b3;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v12, Ljava/util/List;

    .line 21
    .line 22
    iget-object v5, v0, LX/3b3;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, LX/0P6;

    .line 25
    .line 26
    iget-object v4, v0, LX/3b3;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LX/0P6;

    .line 29
    .line 30
    iget-boolean v13, v0, LX/3b3;->A08:Z

    .line 31
    .line 32
    iget-object v10, v0, LX/3b3;->A07:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, v0, LX/3b3;->A06:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LX/1QO;

    .line 37
    .line 38
    iget-object v0, v1, LX/HlF;->A0B:LX/05C;

    .line 39
    .line 40
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 41
    .line 42
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/6hL;

    .line 47
    .line 48
    iput-object v6, v0, LX/6hL;->A01:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LX/6hL;

    .line 55
    .line 56
    iget-object v8, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, LX/8G6;

    .line 59
    .line 60
    iget-object v9, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, LX/7oK;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    iput-object v3, v6, LX/6hL;->A00:LX/1QO;

    .line 68
    .line 69
    :cond_0
    invoke-virtual/range {v6 .. v13}, LX/6hL;->A06(LX/DKS;LX/8G6;LX/7oK;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, LX/HlF;->A00:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    iget-boolean v1, v1, LX/HlF;->A01:Z

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v2, v12, v1}, Lcom/indianchat/mediaview/MediaViewFragment;->A07(LX/1QO;Lcom/indianchat/mediaview/MediaViewFragment;Ljava/util/List;Z)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    check-cast v1, LX/38U;

    .line 87
    .line 88
    iget-object v5, v0, LX/3b3;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Ljava/util/List;

    .line 91
    .line 92
    iget-object v4, v0, LX/3b3;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, LX/0Ci;

    .line 95
    .line 96
    iget-boolean v8, v0, LX/3b3;->A08:Z

    .line 97
    .line 98
    iget-object v11, v0, LX/3b3;->A03:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v11, LX/DKS;

    .line 101
    .line 102
    iget-object v14, v0, LX/3b3;->A07:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v10, v0, LX/3b3;->A04:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v10, Ljava/util/List;

    .line 107
    .line 108
    iget-object v2, v0, LX/3b3;->A05:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Landroid/content/Intent;

    .line 111
    .line 112
    iget-object v3, v0, LX/3b3;->A06:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v4}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x1

    .line 123
    iget-object v0, v1, LX/38U;->A0C:LX/05C;

    .line 124
    .line 125
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 126
    .line 127
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/6hL;

    .line 132
    .line 133
    iput-object v10, v0, LX/6hL;->A01:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, LX/6hL;

    .line 140
    .line 141
    invoke-static {v5}, LX/0n0;->A02(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    move-object v13, v12

    .line 146
    move/from16 v17, v8

    .line 147
    .line 148
    invoke-virtual/range {v10 .. v17}, LX/6hL;->A06(LX/DKS;LX/8G6;LX/7oK;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 149
    .line 150
    .line 151
    const-string v0, "forward_from_conversation"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    const-string v0, "source_surface"

    .line 160
    .line 161
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/4 v6, 0x4

    .line 170
    if-ne v0, v7, :cond_4

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/1Oj;->A0i(LX/1DO;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    iget-object v0, v1, LX/38U;->A02:LX/05C;

    .line 187
    .line 188
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/6hd;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/6hd;->A02()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    iget-object v0, v1, LX/38U;->A09:LX/05C;

    .line 201
    .line 202
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, LX/GXo;

    .line 207
    .line 208
    new-instance v0, LX/IJF;

    .line 209
    .line 210
    invoke-direct {v0, v8, v7}, LX/IJF;-><init>(ZI)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0, v9, v6}, LX/GXo;->A01(LX/0JJ;II)V

    .line 214
    .line 215
    .line 216
    :cond_3
    :goto_0
    invoke-virtual {v1, v3, v5}, LX/38U;->A01(Landroid/content/Context;Ljava/util/Collection;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v3, v12, v4, v11}, LX/38U;->A00(Landroid/content/Context;LX/1QO;LX/0Ci;LX/DKS;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_4
    iget-object v0, v1, LX/38U;->A09:LX/05C;

    .line 224
    .line 225
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, LX/GXo;

    .line 230
    .line 231
    sget-object v0, LX/3hH;->A00:LX/3hH;

    .line 232
    .line 233
    invoke-virtual {v2, v0, v9, v6}, LX/GXo;->A02(Lkotlin/jvm/functions/Function1;II)V

    .line 234
    .line 235
    .line 236
    goto :goto_0
.end method
