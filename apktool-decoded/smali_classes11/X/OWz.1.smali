.class public final LX/OWz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lM;
.implements LX/3j6;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:LX/O5r;

.field public A03:Z

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/3QU;

.field public final A0C:LX/Dym;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/Dym;

    .line 4
    .line 5
    iput-object p1, p0, LX/OWz;->A0C:LX/Dym;

    .line 6
    .line 7
    const v0, 0x8151

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/OWz;->A05:LX/05C;

    .line 15
    .line 16
    const v0, 0x8023

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/OWz;->A06:LX/05C;

    .line 24
    .line 25
    const v0, 0x8356

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/OWz;->A07:LX/05C;

    .line 33
    .line 34
    const v0, 0x8557

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/OWz;->A04:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0xc60

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/OWz;->A08:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0x91f

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/OWz;->A09:LX/05C;

    .line 58
    .line 59
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/OWz;->A0A:LX/05C;

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    new-instance v0, LX/3QU;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, LX/3QU;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/OWz;->A0B:LX/3QU;

    .line 72
    .line 73
    return-void
.end method

.method private final A00()LX/O5r;
    .locals 7

    .line 0
    iget-object v1, p0, LX/OWz;->A02:LX/O5r;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/OWz;->A06:LX/05C;

    .line 5
    .line 6
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A01:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A03:Landroid/view/ViewGroup;

    .line 25
    .line 26
    instance-of v0, v3, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v3, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    new-instance v5, LX/Ohq;

    .line 36
    .line 37
    invoke-direct {v5, v0}, LX/Ohq;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/OWz;->A07:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x5

    .line 47
    new-instance v6, LX/3hC;

    .line 48
    .line 49
    invoke-direct {v6, v1, v0}, LX/3hC;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LX/O5r;

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    invoke-direct/range {v1 .. v6}, LX/O5r;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LX/OWz;->A02:LX/O5r;

    .line 59
    .line 60
    :cond_0
    return-object v1

    .line 61
    :cond_1
    const-string v0, "Conversation root must be a FrameLayout"

    .line 62
    .line 63
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_2
    const-string v0, "Conversation container is unavailable"

    .line 69
    .line 70
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

.method public static final A01(LX/OWz;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/OWz;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/272;

    .line 7
    .line 8
    iget-object v4, v0, LX/272;->A02:LX/0Ci;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/OWz;->A03:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/OWU;->A00:LX/OWU;

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/OWz;->A02(LX/OWz;LX/P0r;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, LX/OWz;->A00:I

    .line 20
    .line 21
    add-int/lit8 v3, v0, 0x1

    .line 22
    .line 23
    iput v3, p0, LX/OWz;->A00:I

    .line 24
    .line 25
    iget-object v0, p0, LX/OWz;->A0A:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    new-instance v0, LX/Oe3;

    .line 34
    .line 35
    invoke-direct {v0, v4, v3, v1, p0}, LX/Oe3;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final A02(LX/OWz;LX/P0r;)V
    .locals 10

    .line 0
    sget-object v1, LX/OWU;->A00:LX/OWU;

    .line 1
    .line 2
    invoke-static {p1, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, LX/OWz;->A03:Z

    .line 9
    .line 10
    :goto_0
    iput-boolean v0, p0, LX/OWz;->A03:Z

    .line 11
    .line 12
    sget-object v0, LX/OWV;->A00:LX/OWV;

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v2, p0, LX/OWz;->A02:LX/O5r;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v1, v2, LX/O5r;->A01:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, LX/25x;->A0d(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object v0, v2, LX/O5r;->A01:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    iput-object v0, v2, LX/O5r;->A02:LX/Dzb;

    .line 35
    .line 36
    iput-object v0, v2, LX/O5r;->A00:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v2}, LX/O5r;->A03(LX/O5r;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    sget-object v0, LX/OWV;->A00:LX/OWV;

    .line 43
    .line 44
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object v0, LX/OWW;->A00:LX/OWW;

    .line 53
    .line 54
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    instance-of v0, p1, LX/OWT;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_4
    const/4 v0, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-static {p1, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    invoke-direct {p0}, LX/OWz;->A00()LX/O5r;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, LX/O5r;->A02(LX/O5r;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, LX/O5r;->A00(LX/O5r;)Landroid/widget/FrameLayout;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v0, v3, LX/O5r;->A00:Landroid/view/View;

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    invoke-static {v2}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f0e03a8

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v3, LX/O5r;->A00:Landroid/view/View;

    .line 107
    .line 108
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v3, LX/O5r;->A02:LX/Dzb;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    invoke-static {v1}, LX/25x;->A0d(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iput-object v0, v3, LX/O5r;->A02:LX/Dzb;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_8
    sget-object v0, LX/OWW;->A00:LX/OWW;

    .line 123
    .line 124
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_f

    .line 129
    .line 130
    invoke-direct {p0}, LX/OWz;->A00()LX/O5r;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v3, p0, LX/OWz;->A0C:LX/Dym;

    .line 135
    .line 136
    :cond_9
    const/4 v5, 0x0

    .line 137
    :cond_a
    :goto_1
    const/4 v4, 0x0

    .line 138
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    const/4 v0, -0x1

    .line 142
    if-eqz v5, :cond_e

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eq v1, v0, :cond_e

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    if-eq v1, v0, :cond_d

    .line 152
    .line 153
    if-ne v1, v4, :cond_10

    .line 154
    .line 155
    const v0, 0x7f120cbe

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const v0, 0x7f120cbd

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v3, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v3, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    const v0, 0x7f120cc2

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const/4 v8, 0x0

    .line 193
    const p1, 0x7f080ef6

    .line 194
    .line 195
    .line 196
    new-instance v5, LX/FQg;

    .line 197
    .line 198
    move-object v9, v8

    .line 199
    invoke-direct/range {v5 .. v11}, LX/FQg;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, LX/O5r;->A02(LX/O5r;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, LX/O5r;->A00(LX/O5r;)Landroid/widget/FrameLayout;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iget-object v3, v2, LX/O5r;->A02:LX/Dzb;

    .line 210
    .line 211
    if-nez v3, :cond_b

    .line 212
    .line 213
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v3, LX/Dzb;

    .line 218
    .line 219
    invoke-direct {v3, v0}, LX/Dzb;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v2, LX/O5r;->A08:Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    iput-object v0, v3, LX/Dzb;->A00:Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    const/4 v1, -0x1

    .line 227
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 228
    .line 229
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    .line 234
    .line 235
    iput-object v3, v2, LX/O5r;->A02:LX/Dzb;

    .line 236
    .line 237
    :cond_b
    invoke-virtual {v3, v5}, LX/Dzb;->A00(LX/FQg;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    .line 241
    .line 242
    .line 243
    iget-object v0, v2, LX/O5r;->A00:Landroid/view/View;

    .line 244
    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    invoke-static {v0}, LX/25x;->A0d(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    :cond_c
    iput-object v8, v2, LX/O5r;->A00:Landroid/view/View;

    .line 251
    .line 252
    return-void

    .line 253
    :cond_d
    const v0, 0x7f120cc4

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const v0, 0x7f120cc3

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_e
    const v0, 0x7f120cc1

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const v0, 0x7f120cc0

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_f
    instance-of v0, p1, LX/OWT;

    .line 276
    .line 277
    if-eqz v0, :cond_11

    .line 278
    .line 279
    invoke-direct {p0}, LX/OWz;->A00()LX/O5r;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v3, p0, LX/OWz;->A0C:LX/Dym;

    .line 284
    .line 285
    check-cast p1, LX/OWT;

    .line 286
    .line 287
    iget-object v1, p1, LX/OWT;->A00:Ljava/util/Set;

    .line 288
    .line 289
    sget-object v5, LX/2rZ;->A03:LX/2rZ;

    .line 290
    .line 291
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_a

    .line 296
    .line 297
    sget-object v5, LX/2rZ;->A02:LX/2rZ;

    .line 298
    .line 299
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_9

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_10
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    throw v0

    .line 312
    :cond_11
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    throw v0
.end method


# virtual methods
.method public synthetic BeM()V
    .locals 0

    .line 0
    return-void
.end method

.method public BeN(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OWz;->A08:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/OWz;->A0B:LX/3QU;

    .line 7
    .line 8
    iget-object v0, p0, LX/OWz;->A0C:LX/Dym;

    .line 9
    .line 10
    check-cast v0, LX/26T;

    .line 11
    .line 12
    iget-object v0, v0, LX/26T;->A00:LX/3lP;

    .line 13
    .line 14
    invoke-interface {v0}, LX/3lP;->getLifecycleOwner()LX/0Do;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/OWz;->A01(LX/OWz;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public BfW()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/OWz;->A01:Z

    .line 2
    .line 3
    iget v0, p0, LX/OWz;->A00:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, LX/OWz;->A00:I

    .line 8
    .line 9
    iget-object v3, p0, LX/OWz;->A02:LX/O5r;

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    iget-object v2, v3, LX/O5r;->A05:Landroid/view/View;

    .line 14
    .line 15
    iget-object v1, v3, LX/O5r;->A04:Landroid/view/View$OnLayoutChangeListener;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/O5r;->A06:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v3, LX/O5r;->A01:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, LX/25x;->A0d(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v0, v3, LX/O5r;->A01:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    iput-object v0, v3, LX/O5r;->A02:LX/Dzb;

    .line 38
    .line 39
    iput-object v0, v3, LX/O5r;->A00:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v3}, LX/O5r;->A03(LX/O5r;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, LX/OWz;->A02:LX/O5r;

    .line 46
    .line 47
    return-void
.end method

.method public synthetic BzH(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCQ()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCR()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCT()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCU()V
    .locals 0

    .line 0
    return-void
.end method
