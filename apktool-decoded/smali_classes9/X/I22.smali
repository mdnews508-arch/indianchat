.class public LX/I22;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/00s;

.field public final A02:LX/I3j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/I22;->A00:Z

    .line 5
    .line 6
    const/16 v0, 0x1365

    .line 7
    .line 8
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/I22;->A01:LX/00s;

    .line 13
    .line 14
    const/16 v0, 0x1366

    .line 15
    .line 16
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/I3j;

    .line 21
    .line 22
    iput-object v0, p0, LX/I22;->A02:LX/I3j;

    .line 23
    .line 24
    return-void
.end method

.method public static A00(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/I22;Ljava/lang/String;JJ)V
    .locals 20

    .line 0
    const-wide/16 v4, 0x64

    .line 1
    .line 2
    const-wide/16 v18, 0x0

    .line 3
    .line 4
    move-wide/from16 v6, p4

    .line 5
    .line 6
    cmp-long v0, p4, v18

    .line 7
    .line 8
    move-wide/from16 v8, p6

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    cmp-long v0, p4, v4

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    cmp-long v0, p6, v18

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    :cond_1
    move-object/from16 v13, p2

    .line 23
    .line 24
    iget-boolean v1, v13, LX/I22;->A00:Z

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    move-object/from16 v15, p0

    .line 29
    .line 30
    move-object/from16 v14, p1

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    sub-long v4, v4, p4

    .line 47
    .line 48
    iget-object v10, v13, LX/I22;->A01:LX/00s;

    .line 49
    .line 50
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/Hjs;

    .line 55
    .line 56
    iget-wide v0, v3, LX/Hjs;->A03:J

    .line 57
    .line 58
    cmp-long v2, v0, v18

    .line 59
    .line 60
    if-gez v2, :cond_4

    .line 61
    .line 62
    iget-wide v0, v3, LX/Hjs;->A02:J

    .line 63
    .line 64
    cmp-long v2, v0, v18

    .line 65
    .line 66
    if-gez v2, :cond_4

    .line 67
    .line 68
    iput-wide v8, v3, LX/Hjs;->A03:J

    .line 69
    .line 70
    iput-wide v4, v3, LX/Hjs;->A02:J

    .line 71
    .line 72
    :cond_4
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    check-cast v12, LX/Hjs;

    .line 77
    .line 78
    iget-wide v0, v12, LX/Hjs;->A03:J

    .line 79
    .line 80
    sub-long v10, p6, v0

    .line 81
    .line 82
    cmp-long v2, v4, v18

    .line 83
    .line 84
    if-ltz v2, :cond_2

    .line 85
    .line 86
    cmp-long v2, p6, v18

    .line 87
    .line 88
    if-ltz v2, :cond_2

    .line 89
    .line 90
    cmp-long v2, p4, v18

    .line 91
    .line 92
    if-lez v2, :cond_2

    .line 93
    .line 94
    const-wide/16 v16, 0x64

    .line 95
    .line 96
    cmp-long v2, p4, v16

    .line 97
    .line 98
    if-gez v2, :cond_2

    .line 99
    .line 100
    cmp-long v2, v0, v18

    .line 101
    .line 102
    if-ltz v2, :cond_2

    .line 103
    .line 104
    iget-wide v2, v12, LX/Hjs;->A02:J

    .line 105
    .line 106
    cmp-long v0, v2, v18

    .line 107
    .line 108
    if-ltz v0, :cond_2

    .line 109
    .line 110
    const-wide/16 v16, 0x3e8

    .line 111
    .line 112
    cmp-long v0, v10, v16

    .line 113
    .line 114
    if-ltz v0, :cond_2

    .line 115
    .line 116
    sub-long/2addr v2, v4

    .line 117
    long-to-double v0, v2

    .line 118
    long-to-double v2, v10

    .line 119
    div-double/2addr v0, v2

    .line 120
    const-wide/16 v10, 0x0

    .line 121
    .line 122
    cmpg-double v2, v0, v10

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    iput-wide v0, v12, LX/Hjs;->A01:D

    .line 127
    .line 128
    :cond_5
    iget-wide v0, v12, LX/Hjs;->A00:D

    .line 129
    .line 130
    cmpg-double v2, v0, v10

    .line 131
    .line 132
    if-gez v2, :cond_9

    .line 133
    .line 134
    iget-wide v0, v12, LX/Hjs;->A01:D

    .line 135
    .line 136
    :goto_1
    iput-wide v0, v12, LX/Hjs;->A00:D

    .line 137
    .line 138
    long-to-double v2, v4

    .line 139
    div-double/2addr v2, v0

    .line 140
    double-to-long v0, v2

    .line 141
    iput-wide v8, v12, LX/Hjs;->A03:J

    .line 142
    .line 143
    iput-wide v4, v12, LX/Hjs;->A02:J

    .line 144
    .line 145
    cmp-long v2, v0, v18

    .line 146
    .line 147
    if-ltz v2, :cond_2

    .line 148
    .line 149
    iget-boolean v8, v13, LX/I22;->A00:Z

    .line 150
    .line 151
    const-wide/16 v3, 0x2710

    .line 152
    .line 153
    cmp-long v2, v0, v3

    .line 154
    .line 155
    if-ltz v2, :cond_6

    .line 156
    .line 157
    const-wide v4, 0x9a7ec800L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    cmp-long v3, v0, v4

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    if-lez v3, :cond_7

    .line 166
    .line 167
    :cond_6
    const/4 v2, 0x0

    .line 168
    :cond_7
    or-int/2addr v8, v2

    .line 169
    iput-boolean v8, v13, LX/I22;->A00:Z

    .line 170
    .line 171
    if-eqz v8, :cond_2

    .line 172
    .line 173
    iget-object v2, v13, LX/I22;->A02:LX/I3j;

    .line 174
    .line 175
    invoke-virtual {v2, v6, v7, v0, v1}, LX/I3j;->A00(JJ)Landroid/text/SpannableStringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v4, p3

    .line 183
    .line 184
    if-eqz p3, :cond_8

    .line 185
    .line 186
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v2, " "

    .line 191
    .line 192
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v0, 0x7f124e1e

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v2, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    const/4 v0, 0x0

    .line 217
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    if-eqz p0, :cond_2

    .line 221
    .line 222
    const/16 v0, 0x8

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_9
    iget-object v10, v12, LX/Hjs;->A05:LX/00l;

    .line 227
    .line 228
    invoke-static {v10}, LX/3lj;->A05(LX/00l;)F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    float-to-double v0, v0

    .line 233
    iget-wide v2, v12, LX/Hjs;->A01:D

    .line 234
    .line 235
    mul-double/2addr v0, v2

    .line 236
    const/high16 v3, 0x3f800000    # 1.0f

    .line 237
    .line 238
    invoke-static {v10}, LX/3lj;->A05(LX/00l;)F

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    sub-float/2addr v3, v2

    .line 243
    float-to-double v2, v3

    .line 244
    iget-wide v10, v12, LX/Hjs;->A00:D

    .line 245
    .line 246
    mul-double/2addr v2, v10

    .line 247
    add-double/2addr v0, v2

    .line 248
    goto :goto_1
.end method
