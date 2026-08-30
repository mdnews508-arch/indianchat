.class public LX/6BX;
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

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p8, p0, LX/6BX;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/6BX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p6, p0, LX/6BX;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/6BX;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/6BX;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/6BX;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, LX/6BX;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p7, p0, LX/6BX;->A06:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget v0, p0, LX/6BX;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6BX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    iget-object v3, p0, LX/6BX;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v8, p0, LX/6BX;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v8, LX/5Lo;

    .line 14
    .line 15
    iget-object v6, p0, LX/6BX;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, Landroid/content/Context;

    .line 18
    .line 19
    iget-object v7, p0, LX/6BX;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v9, p0, LX/6BX;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v9, LX/5bo;

    .line 26
    .line 27
    iget-object v11, p0, LX/6BX;->A06:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v3, v0, :cond_3

    .line 38
    .line 39
    iget-object v0, v8, LX/5Lo;->A05:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "com.facebook.vibes"

    .line 45
    .line 46
    const-string v10, "com.facebook.vibes_debug"

    .line 47
    .line 48
    :goto_1
    sget-object v1, LX/00v;->A00:LX/00v;

    .line 49
    .line 50
    const/16 v0, 0x1a

    .line 51
    .line 52
    new-instance v5, LX/6LM;

    .line 53
    .line 54
    invoke-direct {v5, v1, v0}, LX/6LM;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    sget-object v4, LX/J08;->A00:LX/I88;

    .line 58
    .line 59
    const/16 v0, 0xb

    .line 60
    .line 61
    new-instance v1, LX/6Lm;

    .line 62
    .line 63
    invoke-direct {v1, v4, v0}, LX/6Lm;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, LX/6LM;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1, v6, v10}, LX/6Lm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    :cond_0
    if-lez v2, :cond_1

    .line 87
    .line 88
    invoke-static {v6, v10, v2}, LX/1WD;->A06(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    :goto_2
    iget-object v0, v8, LX/5Lo;->A03:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/0GA;

    .line 99
    .line 100
    new-instance v5, LX/6BS;

    .line 101
    .line 102
    invoke-direct/range {v5 .. v12}, LX/6BS;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/5Lo;LX/5bo;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v5}, LX/0GA;->CJe(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    const/4 v12, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {v1, v6, v3}, LX/6Lm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    move-object v10, v3

    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    iget-object v0, v8, LX/5Lo;->A04:LX/05C;

    .line 126
    .line 127
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 128
    .line 129
    .line 130
    const-string v3, "com.facebook.stella"

    .line 131
    .line 132
    const-string v10, "com.facebook.stella_debug"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-static {v3, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iget-object v0, v8, LX/5Lo;->A00:LX/05C;

    .line 142
    .line 143
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0x75b3

    .line 148
    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    const/16 v0, 0x75b4

    .line 152
    .line 153
    :cond_5
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    goto :goto_0

    .line 158
    :pswitch_0
    iget-object v3, p0, LX/6BX;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, LX/5go;

    .line 161
    .line 162
    iget-object v1, p0, LX/6BX;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, LX/1LS;

    .line 165
    .line 166
    iget-object v0, p0, LX/6BX;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LX/5Fz;

    .line 169
    .line 170
    iget-object v5, p0, LX/6BX;->A06:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v6, p0, LX/6BX;->A03:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v6, Ljava/util/Set;

    .line 175
    .line 176
    iget-object v2, p0, LX/6BX;->A04:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, LX/6Zy;

    .line 179
    .line 180
    iget-object v7, p0, LX/6BX;->A05:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 183
    .line 184
    iget-object v4, v0, LX/5Fz;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v4}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    check-cast v4, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static/range {v1 .. v7}, LX/5go;->A01(LX/1LS;LX/6Zy;LX/5go;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/Executor;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_1
    iget-object v1, p0, LX/6BX;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 198
    .line 199
    check-cast v1, Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;

    .line 200
    .line 201
    iget-object v0, v1, Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;->A01:LX/5yb;

    .line 202
    .line 203
    invoke-static {v0}, LX/5hL;->A00(LX/5yb;)LX/6e5;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object v2, p0, LX/6BX;->A02:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Landroid/content/Context;

    .line 210
    .line 211
    iget-object v7, p0, LX/6BX;->A06:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v4, p0, LX/6BX;->A04:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v4, LX/6di;

    .line 216
    .line 217
    iget-object v6, p0, LX/6BX;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v6, LX/6XX;

    .line 220
    .line 221
    iget-object v5, p0, LX/6BX;->A03:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v5, Lcom/instagram/common/bloks/BloksParseResult;

    .line 224
    .line 225
    invoke-static/range {v2 .. v7}, LX/5hL;->A01(Landroid/content/Context;LX/6e5;LX/6di;Lcom/instagram/common/bloks/BloksParseResult;LX/6XX;Ljava/lang/String;)LX/6e3;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v1, v1, Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;->A01:LX/5yb;

    .line 230
    .line 231
    iget-object v0, p0, LX/6BX;->A05:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LX/5GE;

    .line 234
    .line 235
    invoke-static {v0}, LX/521;->A00(LX/5GE;)LX/5OC;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v2, v0}, LX/5yb;->A00(LX/6e3;LX/5OC;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    nop

    .line 244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
