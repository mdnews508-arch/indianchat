.class public LX/G9d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p7, p0, LX/G9d;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/G9d;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/G9d;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput p6, p0, LX/G9d;->A00:I

    .line 10
    .line 11
    iput-object p1, p0, LX/G9d;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/G9d;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, LX/G9d;->A05:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/G9d;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, v1, LX/G9d;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/FbU;

    .line 10
    .line 11
    iget v7, v1, LX/G9d;->A00:I

    .line 12
    .line 13
    iget-object v4, v1, LX/G9d;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v5, v1, LX/G9d;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, v1, LX/G9d;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v1, LX/G9d;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/FcC;

    .line 24
    .line 25
    sget-object v0, LX/FbU;->A05:Landroid/util/LruCache;

    .line 26
    .line 27
    iget-object v0, v2, LX/FbU;->A00:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/DxO;->A0X(LX/05C;)LX/0v7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "UprLoggingUtil/logEvent: dropped event because no payment country is configured"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v0, v2, LX/FbU;->A01:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/19D;

    .line 48
    .line 49
    invoke-static {v0}, LX/DxM;->A0W(LX/19D;)LX/G3a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, LX/GUv;->AfG()LX/GOV;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-interface/range {v2 .. v7}, LX/GOV;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    iget-object v0, v1, LX/G9d;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/Evi;

    .line 66
    .line 67
    iget v5, v1, LX/G9d;->A00:I

    .line 68
    .line 69
    iget-object v2, v1, LX/G9d;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v3, v1, LX/G9d;->A04:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, v1, LX/G9d;->A05:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, v1, LX/G9d;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LX/FcC;

    .line 80
    .line 81
    iget-object v0, v0, LX/Evi;->A01:LX/FyI;

    .line 82
    .line 83
    invoke-virtual/range {v0 .. v5}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    iget-object v5, v1, LX/G9d;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v2, v1, LX/G9d;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, LX/FjR;

    .line 94
    .line 95
    iget-object v3, v1, LX/G9d;->A04:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v7, v1, LX/G9d;->A05:Ljava/lang/String;

    .line 98
    .line 99
    iget v0, v1, LX/G9d;->A00:I

    .line 100
    .line 101
    move/from16 v18, v0

    .line 102
    .line 103
    iget-object v8, v1, LX/G9d;->A03:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v5, v2}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v4, " "

    .line 113
    .line 114
    invoke-static {v4, v7, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v6, 0x2

    .line 130
    if-le v0, v6, :cond_3

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v13, 0x0

    .line 150
    invoke-static {v13, v0, v2}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-static {v3, v4, v7}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    :goto_0
    const-string v9, "\u2026 "

    .line 163
    .line 164
    const/4 v0, -0x1

    .line 165
    if-ge v0, v10, :cond_2

    .line 166
    .line 167
    invoke-static {v13, v10, v12}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4, v9, v7}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    float-to-double v2, v0

    .line 180
    int-to-double v0, v15

    .line 181
    const-wide/high16 v16, 0x3ffc000000000000L    # 1.75

    .line 182
    .line 183
    mul-double v0, v0, v16

    .line 184
    .line 185
    cmpg-double v16, v2, v0

    .line 186
    .line 187
    if-gez v16, :cond_4

    .line 188
    .line 189
    move-object v11, v4

    .line 190
    :cond_2
    invoke-static {v11, v9, v7}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :cond_3
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, LX/DxJ;->A03(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const/4 v1, 0x0

    .line 202
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    add-int/lit8 v0, v0, -0x1

    .line 210
    .line 211
    invoke-static {v2, v7, v0}, LX/0C7;->A0M(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    new-instance v2, LX/Dz2;

    .line 216
    .line 217
    move/from16 v0, v18

    .line 218
    .line 219
    invoke-direct {v2, v8, v0, v1}, LX/Dz2;-><init>(Ljava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    add-int/2addr v1, v3

    .line 227
    const/16 v0, 0x21

    .line 228
    .line 229
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v5}, LX/3lf;->A1E(Landroid/widget/TextView;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v5}, LX/25s;->A1F(Landroid/widget/TextView;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_4
    add-int/lit8 v10, v10, -0x1

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :pswitch_2
    iget-object v4, v1, LX/G9d;->A04:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v3, v1, LX/G9d;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, Lcom/indianchat/media/download/service/MediaDownloadJobService;

    .line 253
    .line 254
    iget v7, v1, LX/G9d;->A00:I

    .line 255
    .line 256
    iget-object v2, v1, LX/G9d;->A02:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Landroid/app/job/JobParameters;

    .line 259
    .line 260
    iget-object v6, v1, LX/G9d;->A03:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v6, Ljava/util/ArrayList;

    .line 263
    .line 264
    iget-object v5, v1, LX/G9d;->A05:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static/range {v2 .. v7}, Lcom/indianchat/media/download/service/MediaDownloadJobService;->A04(Landroid/app/job/JobParameters;Lcom/indianchat/media/download/service/MediaDownloadJobService;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
