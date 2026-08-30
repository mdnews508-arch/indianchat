.class public LX/Gff;
.super Landroid/widget/BaseAdapter;
.source ""


# static fields
.field public static final A05:I

.field public static final A06:I


# instance fields
.field public A00:LX/HkX;

.field public A01:Ljava/util/Collection;

.field public final A02:LX/IGD;

.field public final A03:LX/J0K;

.field public final A04:LX/IeH;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/GV3;->A13()Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->getMaximum(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, LX/Gff;->A05:I

    .line 10
    .line 11
    invoke-static {}, LX/GV3;->A13()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->getMaximum(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {}, LX/GV3;->A13()Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->getMaximum(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v2, v0

    .line 30
    add-int/lit8 v0, v2, -0x1

    .line 31
    .line 32
    sput v0, LX/Gff;->A06:I

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(LX/IGD;LX/J0K;LX/IeH;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Gff;->A04:LX/IeH;

    .line 4
    .line 5
    iput-object p2, p0, LX/Gff;->A03:LX/J0K;

    .line 6
    .line 7
    iput-object p1, p0, LX/Gff;->A02:LX/IGD;

    .line 8
    .line 9
    invoke-interface {p2}, LX/J0K;->AyQ()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gff;->A01:Ljava/util/Collection;

    .line 14
    .line 15
    return-void
.end method

.method private A00(Landroid/widget/TextView;J)V
    .locals 10

    .line 0
    if-eqz p1, :cond_6

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-static {}, LX/IDS;->A07()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    cmp-long v0, v1, p2

    .line 15
    .line 16
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    iget-object v2, p0, LX/Gff;->A03:LX/J0K;

    .line 21
    .line 22
    invoke-interface {v2}, LX/J0K;->AyZ()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_f

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1LS;

    .line 41
    .line 42
    iget-object v0, v0, LX/1LS;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    cmp-long v0, v3, p2

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    :goto_0
    invoke-interface {v2}, LX/J0K;->AyZ()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_e

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/1LS;

    .line 74
    .line 75
    iget-object v0, v0, LX/1LS;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    cmp-long v0, v3, p2

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    :goto_1
    invoke-static {}, LX/IDS;->A07()Ljava/util/Calendar;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {}, LX/GV3;->A13()Ljava/util/Calendar;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eq v1, v0, :cond_2

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v0, 0x18

    .line 118
    .line 119
    if-eqz v4, :cond_c

    .line 120
    .line 121
    if-lt v1, v0, :cond_d

    .line 122
    .line 123
    invoke-static {v3}, LX/IDS;->A02(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_2
    new-instance v0, Ljava/util/Date;

    .line 128
    .line 129
    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :goto_3
    const/4 v4, 0x0

    .line 137
    const/4 v3, 0x1

    .line 138
    if-eqz v9, :cond_3

    .line 139
    .line 140
    const v0, 0x7f1250e1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-array v0, v3, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v5, v0, v4

    .line 150
    .line 151
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    :cond_3
    if-eqz v8, :cond_b

    .line 156
    .line 157
    const v0, 0x7f1250da

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-array v0, v3, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v5, v0, v4

    .line 167
    .line 168
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    :cond_4
    invoke-virtual {p1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/Gff;->A02:LX/IGD;

    .line 176
    .line 177
    iget-object v0, v0, LX/IGD;->A04:LX/J0J;

    .line 178
    .line 179
    invoke-interface {v0, p2, p3}, LX/J0J;->BOA(J)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v2}, LX/J0K;->AyQ()Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    invoke-static {v5}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    invoke-static {p2, p3}, LX/GV5;->A03(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    invoke-static {v0, v1}, LX/GV5;->A03(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    cmp-long v0, v3, v1

    .line 215
    .line 216
    if-nez v0, :cond_5

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 220
    .line 221
    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    iget-object v0, p0, LX/Gff;->A00:LX/HkX;

    .line 225
    .line 226
    iget-object v0, v0, LX/HkX;->A03:LX/Nuu;

    .line 227
    .line 228
    :goto_6
    invoke-virtual {v0, p1}, LX/Nuu;->A01(Landroid/widget/TextView;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    return-void

    .line 232
    :cond_7
    invoke-static {}, LX/IDS;->A07()Ljava/util/Calendar;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    cmp-long v0, v1, p2

    .line 241
    .line 242
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iget-object v0, p0, LX/Gff;->A00:LX/HkX;

    .line 247
    .line 248
    if-eqz v1, :cond_8

    .line 249
    .line 250
    iget-object v0, v0, LX/HkX;->A05:LX/Nuu;

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_8
    iget-object v0, v0, LX/HkX;->A01:LX/Nuu;

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_9
    const/4 v0, 0x0

    .line 257
    goto :goto_5

    .line 258
    :cond_a
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, LX/Gff;->A00:LX/HkX;

    .line 262
    .line 263
    iget-object v0, v0, LX/HkX;->A02:LX/Nuu;

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_b
    if-eqz v7, :cond_4

    .line 267
    .line 268
    const v0, 0x7f1250cc

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_c
    if-lt v1, v0, :cond_d

    .line 273
    .line 274
    invoke-static {v3}, LX/IDS;->A04(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_d
    const/4 v0, 0x0

    .line 281
    invoke-static {v0, v3}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/GV4;->A1I(Ljava/text/DateFormat;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0, p2, p3}, LX/B9z;->A10(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :cond_e
    const/4 v7, 0x0

    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_f
    const/4 v8, 0x0

    .line 298
    goto/16 :goto_0
.end method

.method public static A01(Lcom/google/android/material/datepicker/MaterialCalendarGridView;LX/Gff;J)V
    .locals 2

    .line 0
    invoke-static {p2, p3}, LX/GV5;->A0B(J)LX/IeH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, p1, LX/Gff;->A04:LX/IeH;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/IeH;->A06:Ljava/util/Calendar;

    .line 13
    .line 14
    invoke-static {v0}, LX/IDS;->A08(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00()LX/Gff;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    invoke-virtual {v0}, LX/Gff;->A02()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v1

    .line 37
    invoke-static {p0, v0}, LX/GV4;->A0F(Landroid/widget/AdapterView;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-direct {p1, v0, p2, p3}, LX/Gff;->A00(Landroid/widget/TextView;J)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public A02()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/Gff;->A04:LX/IeH;

    .line 1
    .line 2
    iget-object v0, p0, LX/Gff;->A02:LX/IGD;

    .line 3
    .line 4
    iget v3, v0, LX/IGD;->A01:I

    .line 5
    .line 6
    iget-object v2, v4, LX/IeH;->A06:Ljava/util/Calendar;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gtz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    :cond_0
    sub-int/2addr v1, v3

    .line 20
    if-gez v1, :cond_1

    .line 21
    .line 22
    iget v0, v4, LX/IeH;->A02:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    :cond_1
    return v1
.end method

.method public A03(I)Ljava/lang/Long;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Gff;->A02()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/Gff;->A02()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v1, p0, LX/Gff;->A04:LX/IeH;

    .line 11
    .line 12
    iget v0, v1, LX/IeH;->A01:I

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    add-int/lit8 v0, v2, -0x1

    .line 16
    .line 17
    if-gt p1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/Gff;->A02()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr p1, v0

    .line 24
    add-int/lit8 v2, p1, 0x1

    .line 25
    .line 26
    iget-object v0, v1, LX/IeH;->A06:Ljava/util/Calendar;

    .line 27
    .line 28
    invoke-static {v0}, LX/IDS;->A08(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 0
    sget v0, LX/Gff;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/Gff;->A03(I)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gff;->A04:LX/IeH;

    .line 1
    .line 2
    iget v0, v0, LX/IeH;->A02:I

    .line 3
    .line 4
    div-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    return-wide v0
.end method

.method public bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/Gff;->A00:LX/HkX;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/HkX;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/HkX;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Gff;->A00:LX/HkX;

    .line 14
    .line 15
    :cond_0
    move-object v5, p2

    .line 16
    check-cast v5, Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-static {p3}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0e0cf7

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroid/widget/TextView;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, LX/Gff;->A02()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int v2, p1, v0

    .line 39
    .line 40
    if-ltz v2, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, LX/Gff;->A04:LX/IeH;

    .line 43
    .line 44
    iget v0, v1, LX/IeH;->A01:I

    .line 45
    .line 46
    if-ge v2, v0, :cond_3

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    add-int/lit8 v3, v2, 0x1

    .line 50
    .line 51
    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, LX/GV3;->A05(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 59
    .line 60
    new-array v1, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v1, v3, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    const-string v0, "%d"

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p0, p1}, LX/Gff;->A03(I)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-direct {p0, v5, v0, v1}, LX/Gff;->A00(Landroid/widget/TextView;J)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-object v5

    .line 94
    :cond_3
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
