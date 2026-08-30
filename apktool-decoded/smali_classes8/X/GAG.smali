.class public final synthetic LX/GAG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/1qt;

.field public final synthetic A03:LX/Fbu;

.field public final synthetic A04:LX/Hwu;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/1qt;LX/Fbu;LX/Hwu;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p9, p0, LX/GAG;->A08:Z

    .line 4
    .line 5
    iput-object p3, p0, LX/GAG;->A03:LX/Fbu;

    .line 6
    .line 7
    iput-object p1, p0, LX/GAG;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/GAG;->A02:LX/1qt;

    .line 10
    .line 11
    iput-object p7, p0, LX/GAG;->A07:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p4, p0, LX/GAG;->A04:LX/Hwu;

    .line 14
    .line 15
    iput-object p6, p0, LX/GAG;->A06:Ljava/util/List;

    .line 16
    .line 17
    iput-object p5, p0, LX/GAG;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iput p8, p0, LX/GAG;->A00:I

    .line 20
    .line 21
    iput-boolean p10, p0, LX/GAG;->A09:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v1, v0, LX/GAG;->A08:Z

    .line 3
    .line 4
    iget-object v10, v0, LX/GAG;->A03:LX/Fbu;

    .line 5
    .line 6
    iget-object v8, v0, LX/GAG;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v9, v0, LX/GAG;->A02:LX/1qt;

    .line 9
    .line 10
    iget-object v14, v0, LX/GAG;->A07:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v11, v0, LX/GAG;->A04:LX/Hwu;

    .line 13
    .line 14
    iget-object v13, v0, LX/GAG;->A06:Ljava/util/List;

    .line 15
    .line 16
    iget-object v12, v0, LX/GAG;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iget v15, v0, LX/GAG;->A00:I

    .line 19
    .line 20
    iget-boolean v0, v0, LX/GAG;->A09:Z

    .line 21
    .line 22
    new-instance v7, LX/GCr;

    .line 23
    .line 24
    move/from16 v16, v0

    .line 25
    .line 26
    invoke-direct/range {v7 .. v16}, LX/GCr;-><init>(Landroid/content/Context;LX/1qt;LX/Fbu;LX/Hwu;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZ)V

    .line 27
    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    instance-of v0, v8, Landroid/app/Activity;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object v1, v8

    .line 36
    check-cast v1, Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    sget-object v5, LX/1qt;->A02:LX/1qt;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    const/4 v6, 0x0

    .line 55
    if-ne v9, v5, :cond_3

    .line 56
    .line 57
    iget-object v0, v10, LX/Fbu;->A0A:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/FVg;

    .line 64
    .line 65
    iget-object v0, v0, LX/FVg;->A03:LX/00l;

    .line 66
    .line 67
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lt v0, v3, :cond_3

    .line 78
    .line 79
    :cond_2
    :goto_0
    invoke-virtual {v7}, LX/GCr;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    sget-object v4, LX/1qt;->A03:LX/1qt;

    .line 84
    .line 85
    if-ne v9, v4, :cond_4

    .line 86
    .line 87
    iget-object v0, v10, LX/Fbu;->A0A:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/FVg;

    .line 94
    .line 95
    iget-object v0, v0, LX/FVg;->A05:LX/00l;

    .line 96
    .line 97
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lt v0, v3, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const-string v1, "CrosspostManager/maybeShowManualCrosspostNux invalid destination app"

    .line 115
    .line 116
    const-string v0, "Invalid destination app"

    .line 117
    .line 118
    if-eq v2, v6, :cond_6

    .line 119
    .line 120
    if-eq v2, v3, :cond_5

    .line 121
    .line 122
    invoke-static {v6, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    const v1, 0x7f124b04

    .line 130
    .line 131
    .line 132
    const v0, 0x7f124b03

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    const v1, 0x7f124b02

    .line 137
    .line 138
    .line 139
    const v0, 0x7f124b01

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-static {v8}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3, v1}, LX/GhR;->A0L(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0}, LX/GhR;->A0K(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v6}, LX/GhR;->A0c(Z)V

    .line 153
    .line 154
    .line 155
    const v2, 0x7f124b06

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x3

    .line 159
    new-instance v0, LX/Fci;

    .line 160
    .line 161
    invoke-direct {v0, v11, v7, v10, v1}, LX/Fci;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 165
    .line 166
    .line 167
    const v2, 0x7f124b05

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x4

    .line 171
    new-instance v0, LX/Fci;

    .line 172
    .line 173
    invoke-direct {v0, v11, v14, v10, v1}, LX/Fci;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LX/02S;->A04:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-static {v10, v11, v0}, LX/Fbu;->A04(LX/Fbu;LX/Hwu;Ljava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    if-ne v9, v5, :cond_7

    .line 188
    .line 189
    iget-object v0, v10, LX/Fbu;->A0A:LX/05C;

    .line 190
    .line 191
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/FVg;

    .line 196
    .line 197
    invoke-static {v1}, LX/FVg;->A00(LX/FVg;)Landroid/content/SharedPreferences;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v0, v1, LX/FVg;->A03:LX/00l;

    .line 206
    .line 207
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const-string v0, "fb_manual_xpost_nux_seen_count"

    .line 218
    .line 219
    :goto_2
    invoke-static {v2, v0, v1}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_7
    if-ne v9, v4, :cond_0

    .line 224
    .line 225
    iget-object v0, v10, LX/Fbu;->A0A:LX/05C;

    .line 226
    .line 227
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LX/FVg;

    .line 232
    .line 233
    invoke-static {v1}, LX/FVg;->A00(LX/FVg;)Landroid/content/SharedPreferences;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v0, v1, LX/FVg;->A05:LX/00l;

    .line 242
    .line 243
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const-string v0, "ig_manual_xpost_nux_seen_count"

    .line 254
    .line 255
    goto :goto_2
.end method
