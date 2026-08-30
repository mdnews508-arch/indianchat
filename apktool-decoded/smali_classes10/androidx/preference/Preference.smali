.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Landroid/content/Intent;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/os/Bundle;

.field public A08:LX/M6f;

.field public A09:LX/M9G;

.field public A0A:LX/M6g;

.field public A0B:LX/M9H;

.field public A0C:Landroidx/preference/PreferenceGroup;

.field public A0D:LX/Kg2;

.field public A0E:Ljava/lang/CharSequence;

.field public A0F:Ljava/lang/Object;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/List;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:LX/LBi;

.field public A0V:Ljava/lang/CharSequence;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public final A0c:Landroid/content/Context;

.field public final A0d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306370
    .line 805306371
    .line 805306372
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    const v1, 0x7f040620

    .line 268435457
    .line 268435458
    .line 268435459
    const v0, 0x101008e

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {p1, v1, v0}, LX/O5A;->A00(Landroid/content/Context;II)I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v0

    .line 268435466
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v5, 0x7fffffff

    .line 4
    .line 5
    .line 6
    iput v5, p0, Landroidx/preference/Preference;->A02:I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iput-boolean v4, p0, Landroidx/preference/Preference;->A0Y:Z

    .line 10
    .line 11
    iput-boolean v4, p0, Landroidx/preference/Preference;->A0S:Z

    .line 12
    .line 13
    iput-boolean v4, p0, Landroidx/preference/Preference;->A0Q:Z

    .line 14
    .line 15
    iput-boolean v4, p0, Landroidx/preference/Preference;->A0M:Z

    .line 16
    .line 17
    iput-boolean v4, p0, Landroidx/preference/Preference;->A0P:Z

    .line 18
    .line 19
    iput-boolean v4, p0, Landroidx/preference/Preference;->A0T:Z

    .line 20
    .line 21
    iput-boolean v4, p0, Landroidx/preference/Preference;->A0W:Z

    .line 22
    .line 23
    iput-boolean v4, p0, Landroidx/preference/Preference;->A0X:Z

    .line 24
    .line 25
    iput-boolean v4, p0, Landroidx/preference/Preference;->A0b:Z

    .line 26
    .line 27
    iput-boolean v4, p0, Landroidx/preference/Preference;->A0a:Z

    .line 28
    .line 29
    const v0, 0x7f0e0f96

    .line 30
    .line 31
    .line 32
    iput v0, p0, Landroidx/preference/Preference;->A01:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {p0, v2}, LX/LC1;->A00(Ljava/lang/Object;I)LX/LC1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Landroidx/preference/Preference;->A0d:Landroid/view/View$OnClickListener;

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/preference/Preference;->A0c:Landroid/content/Context;

    .line 42
    .line 43
    sget-object v0, LX/KT9;->A06:[I

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v1, 0x17

    .line 50
    .line 51
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Landroidx/preference/Preference;->A00:I

    .line 60
    .line 61
    const/16 v1, 0x1a

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    invoke-static {v3, v1, v0}, LX/J2A;->A0i(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v0, 0x22

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_0
    iput-object v0, p0, Landroidx/preference/Preference;->A0E:Ljava/lang/CharSequence;

    .line 84
    .line 85
    const/16 v0, 0x21

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_1
    iput-object v0, p0, Landroidx/preference/Preference;->A0V:Ljava/lang/CharSequence;

    .line 99
    .line 100
    const/16 v1, 0x1c

    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Landroidx/preference/Preference;->A02:I

    .line 113
    .line 114
    const/16 v1, 0x16

    .line 115
    .line 116
    const/16 v0, 0xd

    .line 117
    .line 118
    invoke-static {v3, v1, v0}, LX/J2A;->A0i(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Landroidx/preference/Preference;->A0H:Ljava/lang/String;

    .line 123
    .line 124
    const/16 v5, 0x1b

    .line 125
    .line 126
    const/4 v1, 0x3

    .line 127
    const v0, 0x7f0e0f96

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, Landroidx/preference/Preference;->A01:I

    .line 139
    .line 140
    const/16 v1, 0x23

    .line 141
    .line 142
    const/16 v0, 0x9

    .line 143
    .line 144
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, Landroidx/preference/Preference;->A03:I

    .line 153
    .line 154
    const/16 v1, 0x15

    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0Y:Z

    .line 166
    .line 167
    const/16 v1, 0x1e

    .line 168
    .line 169
    const/4 v0, 0x5

    .line 170
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0S:Z

    .line 179
    .line 180
    const/16 v1, 0x1d

    .line 181
    .line 182
    invoke-virtual {v3, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0Q:Z

    .line 191
    .line 192
    const/16 v1, 0x13

    .line 193
    .line 194
    const/16 v0, 0xa

    .line 195
    .line 196
    invoke-static {v3, v1, v0}, LX/J2A;->A0i(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Landroidx/preference/Preference;->A0G:Ljava/lang/String;

    .line 201
    .line 202
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0S:Z

    .line 203
    .line 204
    const/16 v1, 0x10

    .line 205
    .line 206
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0W:Z

    .line 215
    .line 216
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0S:Z

    .line 217
    .line 218
    const/16 v1, 0x11

    .line 219
    .line 220
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0X:Z

    .line 229
    .line 230
    const/16 v0, 0x12

    .line 231
    .line 232
    const/16 v1, 0x12

    .line 233
    .line 234
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_2

    .line 239
    .line 240
    const/16 v0, 0xb

    .line 241
    .line 242
    const/16 v1, 0xb

    .line 243
    .line 244
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_3

    .line 249
    .line 250
    :cond_2
    invoke-virtual {p0, v3, v1}, Landroidx/preference/Preference;->A06(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, Landroidx/preference/Preference;->A0F:Ljava/lang/Object;

    .line 255
    .line 256
    :cond_3
    const/16 v1, 0x1f

    .line 257
    .line 258
    const/16 v0, 0xc

    .line 259
    .line 260
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0a:Z

    .line 269
    .line 270
    const/16 v0, 0x20

    .line 271
    .line 272
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0Z:Z

    .line 277
    .line 278
    if-eqz v0, :cond_4

    .line 279
    .line 280
    const/16 v1, 0x20

    .line 281
    .line 282
    const/16 v0, 0xe

    .line 283
    .line 284
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0b:Z

    .line 293
    .line 294
    :cond_4
    const/16 v1, 0x18

    .line 295
    .line 296
    const/16 v0, 0xf

    .line 297
    .line 298
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0O:Z

    .line 307
    .line 308
    const/16 v1, 0x19

    .line 309
    .line 310
    invoke-virtual {v3, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0T:Z

    .line 319
    .line 320
    const/16 v1, 0x14

    .line 321
    .line 322
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0L:Z

    .line 331
    .line 332
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 333
    .line 334
    .line 335
    return-void
.end method

.method private A02(Landroid/view/View;Z)V
    .locals 2

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0, p2}, Landroidx/preference/Preference;->A02(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static A03(Landroidx/preference/Preference;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/preference/Preference;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/preference/Preference;->A0D:LX/Kg2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/Kg2;->A06:Landroidx/preference/PreferenceScreen;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->A0T(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/preference/Preference;->A0J:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public A04()Landroid/os/Parcelable;
    .locals 4

    .line 0
    instance-of v0, p0, Landroidx/preference/TwoStatePreference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Landroidx/preference/TwoStatePreference;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v2, Landroidx/preference/Preference;->A0K:Z

    .line 9
    .line 10
    sget-object v3, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 11
    .line 12
    iget-boolean v0, v2, Landroidx/preference/Preference;->A0Q:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v1, LX/JAs;

    .line 17
    .line 18
    invoke-direct {v1, v3}, LX/Gen;-><init>(Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v2, Landroidx/preference/TwoStatePreference;->A02:Z

    .line 22
    .line 23
    iput-boolean v0, v1, LX/JAs;->A00:Z

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    instance-of v0, p0, Landroidx/preference/SeekBarPreference;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    check-cast v2, Landroidx/preference/SeekBarPreference;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v2, Landroidx/preference/Preference;->A0K:Z

    .line 35
    .line 36
    sget-object v3, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 37
    .line 38
    iget-boolean v0, v2, Landroidx/preference/Preference;->A0Q:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v1, LX/JAt;

    .line 43
    .line 44
    invoke-direct {v1, v3}, LX/Gen;-><init>(Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    iget v0, v2, Landroidx/preference/SeekBarPreference;->A03:I

    .line 48
    .line 49
    iput v0, v1, LX/JAt;->A02:I

    .line 50
    .line 51
    iget v0, v2, Landroidx/preference/SeekBarPreference;->A01:I

    .line 52
    .line 53
    iput v0, v1, LX/JAt;->A01:I

    .line 54
    .line 55
    iget v0, v2, Landroidx/preference/SeekBarPreference;->A00:I

    .line 56
    .line 57
    iput v0, v1, LX/JAt;->A00:I

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    return-object v3

    .line 61
    :cond_2
    instance-of v0, p0, Landroidx/preference/PreferenceGroup;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    check-cast v1, Landroidx/preference/PreferenceGroup;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, v1, Landroidx/preference/Preference;->A0K:Z

    .line 70
    .line 71
    sget-object v2, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 72
    .line 73
    iget v1, v1, Landroidx/preference/PreferenceGroup;->A00:I

    .line 74
    .line 75
    new-instance v0, LX/JAr;

    .line 76
    .line 77
    invoke-direct {v0, v2}, LX/Gen;-><init>(Landroid/os/Parcelable;)V

    .line 78
    .line 79
    .line 80
    iput v1, v0, LX/JAr;->A00:I

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0K:Z

    .line 85
    .line 86
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 87
    .line 88
    return-object v0
.end method

.method public A05()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/preference/Preference;->A0B:LX/M9H;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p0}, LX/M9H;->CDF(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->A0V:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-object v0
.end method

.method public A06(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, Landroidx/preference/TwoStatePreference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, Landroidx/preference/SeekBarPreference;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public A07()V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/preference/Preference;->A08:LX/M6f;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    check-cast v2, LX/JBN;

    .line 5
    .line 6
    iget-object v0, v2, LX/JBN;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1, p0}, LX/11x;->A0V(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public A08()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/preference/Preference;->A08:LX/M6f;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/JBN;

    .line 5
    .line 6
    iget-object v1, v0, LX/JBN;->A02:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v0, v0, LX/JBN;->A03:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public A09()V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/preference/Preference;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/preference/Preference;->A0D:LX/Kg2;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, LX/Kg2;->A06:Landroidx/preference/PreferenceScreen;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->A0T(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v0, v1, Landroidx/preference/Preference;->A0J:Ljava/util/List;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Landroidx/preference/Preference;->A0J:Ljava/util/List;

    .line 31
    .line 32
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/preference/Preference;->A0R()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0M:Z

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    xor-int/lit8 v0, v1, 0x1

    .line 44
    .line 45
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0M:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0R()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->A0O(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/preference/Preference;->A07()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "Dependency \""

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "\" not found for preference \""

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "\" (title: \""

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Landroidx/preference/Preference;->A0E:Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, "\""

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method

.method public A0A()V
    .locals 3

    .line 0
    instance-of v0, p0, Landroidx/preference/TwoStatePreference;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Landroidx/preference/TwoStatePreference;

    .line 6
    .line 7
    iget-boolean v0, v2, Landroidx/preference/TwoStatePreference;->A02:Z

    .line 8
    .line 9
    xor-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->A0K(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroidx/preference/TwoStatePreference;->A0U(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    instance-of v0, p0, Landroidx/preference/PreferenceScreen;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Landroidx/preference/PreferenceGroup;

    .line 28
    .line 29
    iget-object v0, v1, Landroidx/preference/Preference;->A05:Landroid/content/Intent;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, Landroidx/preference/Preference;->A0H:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, Landroidx/preference/PreferenceGroup;->A07:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public A0B()V
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/indianchat/settings/ui/preference/WaMuteMentionEveryoneSettingPreference;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/indianchat/settings/ui/preference/WaMuteMentionEveryoneSettingPreference;

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/preference/Preference;->A03(Landroidx/preference/Preference;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v1, Lcom/indianchat/settings/ui/preference/WaMuteMentionEveryoneSettingPreference;->A00:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    instance-of v0, p0, Lcom/indianchat/settings/ui/preference/WaMetaAiAnnouncementsSettingPreference;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    check-cast v2, Lcom/indianchat/settings/ui/preference/WaMetaAiAnnouncementsSettingPreference;

    .line 20
    .line 21
    invoke-static {v2}, Landroidx/preference/Preference;->A03(Landroidx/preference/Preference;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, Lcom/indianchat/settings/ui/preference/WaMetaAiAnnouncementsSettingPreference;->A00:Landroidx/appcompat/widget/SwitchCompat;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iput-object v0, v2, Lcom/indianchat/settings/ui/preference/WaMetaAiAnnouncementsSettingPreference;->A00:Landroidx/appcompat/widget/SwitchCompat;

    .line 33
    .line 34
    iput-object v0, v2, Lcom/indianchat/settings/ui/preference/WaMetaAiAnnouncementsSettingPreference;->A02:Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 35
    .line 36
    iput-object v0, v2, Lcom/indianchat/settings/ui/preference/WaMetaAiAnnouncementsSettingPreference;->A01:LX/KVs;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    instance-of v0, p0, Landroidx/preference/PreferenceGroup;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    check-cast v0, Landroidx/preference/PreferenceGroup;

    .line 45
    .line 46
    invoke-static {v0}, Landroidx/preference/Preference;->A03(Landroidx/preference/Preference;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput-boolean v3, v0, Landroidx/preference/PreferenceGroup;->A01:Z

    .line 51
    .line 52
    iget-object v2, v0, Landroidx/preference/PreferenceGroup;->A07:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_0
    if-ge v3, v1, :cond_0

    .line 59
    .line 60
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroidx/preference/Preference;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/preference/Preference;->A0B()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-static {p0}, Landroidx/preference/Preference;->A03(Landroidx/preference/Preference;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public A0C(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g8;->A1Y(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0K:Z

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->A0E(Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0K:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "Derived class did not call super.onRestoreInstanceState()"

    .line 27
    .line 28
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_0
    return-void
.end method

.method public A0D(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g8;->A1Y(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0K:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/preference/Preference;->A04()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0K:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const-string v0, "Derived class did not call super.onSaveInstanceState()"

    .line 28
    .line 29
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public A0E(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0K:Z

    .line 2
    .line 3
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "Wrong state class -- expecting Preference State"

    .line 10
    .line 11
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method

.method public A0F(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0Q()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0S:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0A()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Landroidx/preference/Preference;->A0A:LX/M6g;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v2, LX/LFG;

    .line 18
    .line 19
    iget-object v1, v2, LX/LFG;->A00:Landroidx/preference/PreferenceGroup;

    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    iput v0, v1, Landroidx/preference/PreferenceGroup;->A00:I

    .line 25
    .line 26
    iget-object v0, v2, LX/LFG;->A01:LX/JBN;

    .line 27
    .line 28
    iget-object v1, v0, LX/JBN;->A02:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v0, v0, LX/JBN;->A03:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->A0D:LX/Kg2;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, LX/Kg2;->A05:LX/M9I;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, p0}, LX/M9I;->Buw(Landroidx/preference/Preference;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v1, p0, Landroidx/preference/Preference;->A05:Landroid/content/Intent;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/preference/Preference;->A0c:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public A0G(LX/Kg2;)V
    .locals 4

    .line 0
    iput-object p1, p0, Landroidx/preference/Preference;->A0D:LX/Kg2;

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0N:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-wide v2, p1, LX/Kg2;->A00:J

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    iput-wide v0, p1, LX/Kg2;->A00:J

    .line 13
    .line 14
    monitor-exit p1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0

    .line 19
    :goto_0
    iput-wide v2, p0, Landroidx/preference/Preference;->A04:J

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0S()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/preference/Preference;->A0D:LX/Kg2;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, LX/Kg2;->A01()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_1
    iget-object v0, p0, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->A0L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p0, Landroidx/preference/Preference;->A0F:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_2
.end method

.method public A0H(LX/JBv;)V
    .locals 8

    .line 0
    iget-object v4, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/preference/Preference;->A0d:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x1020010

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/JBv;->A0L(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v6, :cond_12

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/preference/Preference;->A05()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_11

    .line 35
    .line 36
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    :goto_0
    const v0, 0x1020016

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, LX/JBv;->A0L(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/preference/Preference;->A0E:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_10

    .line 68
    .line 69
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0Z:Z

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0b:Z

    .line 80
    .line 81
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0S:Z

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0Q()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    if-eqz v7, :cond_1

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_1
    const v0, 0x1020006

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, LX/JBv;->A0L(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Landroid/widget/ImageView;

    .line 111
    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    iget v1, p0, Landroidx/preference/Preference;->A00:I

    .line 115
    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, Landroidx/preference/Preference;->A06:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->A06:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    iget-object v0, p0, Landroidx/preference/Preference;->A0c:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v0, v1}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Landroidx/preference/Preference;->A06:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    :cond_3
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v0, p0, Landroidx/preference/Preference;->A06:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    if-eqz v0, :cond_e

    .line 142
    .line 143
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_2
    const v0, 0x7f0b1833

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, LX/JBv;->A0L(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-nez v1, :cond_6

    .line 154
    .line 155
    const v0, 0x102003e

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, LX/JBv;->A0L(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    :cond_6
    iget-object v0, p0, Landroidx/preference/Preference;->A06:Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_3
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0a:Z

    .line 172
    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0Q()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-direct {p0, v4, v0}, Landroidx/preference/Preference;->A02(Landroid/view/View;Z)V

    .line 180
    .line 181
    .line 182
    :goto_4
    iget-boolean v2, p0, Landroidx/preference/Preference;->A0S:Z

    .line 183
    .line 184
    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    .line 188
    .line 189
    .line 190
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0W:Z

    .line 191
    .line 192
    iput-boolean v0, p1, LX/JBv;->A01:Z

    .line 193
    .line 194
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0X:Z

    .line 195
    .line 196
    iput-boolean v0, p1, LX/JBv;->A02:Z

    .line 197
    .line 198
    iget-boolean v1, p0, Landroidx/preference/Preference;->A0L:Z

    .line 199
    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    iget-object v0, p0, Landroidx/preference/Preference;->A0U:LX/LBi;

    .line 203
    .line 204
    if-nez v0, :cond_8

    .line 205
    .line 206
    new-instance v0, LX/LBi;

    .line 207
    .line 208
    invoke-direct {v0, p0}, LX/LBi;-><init>(Landroidx/preference/Preference;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, Landroidx/preference/Preference;->A0U:LX/LBi;

    .line 212
    .line 213
    :cond_8
    :goto_5
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 217
    .line 218
    .line 219
    if-eqz v1, :cond_9

    .line 220
    .line 221
    if-nez v2, :cond_9

    .line 222
    .line 223
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    return-void

    .line 227
    :cond_a
    move-object v0, v3

    .line 228
    goto :goto_5

    .line 229
    :cond_b
    const/4 v0, 0x1

    .line 230
    invoke-direct {p0, v4, v0}, Landroidx/preference/Preference;->A02(Landroid/view/View;Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_c
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0O:Z

    .line 235
    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    const/4 v2, 0x4

    .line 239
    :cond_d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_e
    iget-boolean v1, p0, Landroidx/preference/Preference;->A0O:Z

    .line 244
    .line 245
    const/16 v0, 0x8

    .line 246
    .line 247
    if-eqz v1, :cond_f

    .line 248
    .line 249
    const/4 v0, 0x4

    .line 250
    :cond_f
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_10
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_11
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    :cond_12
    move-object v7, v3

    .line 263
    goto/16 :goto_0
.end method

.method public A0I(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/preference/Preference;->A0B:LX/M9H;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/preference/Preference;->A0V:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/preference/Preference;->A0V:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/preference/Preference;->A07()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const-string v0, "Preference already has a SummaryProvider set."

    .line 19
    .line 20
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public A0J(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/preference/Preference;->A0E:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/preference/Preference;->A0E:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/preference/Preference;->A07()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public A0K(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/preference/Preference;->A09:LX/M9G;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p0, p1}, LX/M9G;->Buv(Landroidx/preference/Preference;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public A0L(Ljava/lang/Object;)V
    .locals 4

    .line 0
    instance-of v0, p0, Landroidx/preference/TwoStatePreference;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Landroidx/preference/TwoStatePreference;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v3}, Landroidx/preference/Preference;->A0S()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v3, Landroidx/preference/Preference;->A0D:LX/Kg2;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Kg2;->A01()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v3, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_1
    invoke-virtual {v3, v2}, Landroidx/preference/TwoStatePreference;->A0U(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    instance-of v0, p0, Landroidx/preference/SeekBarPreference;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move-object v3, p0

    .line 44
    check-cast v3, Landroidx/preference/SeekBarPreference;

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_4
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v3}, Landroidx/preference/Preference;->A0S()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, v3, Landroidx/preference/Preference;->A0D:LX/Kg2;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/Kg2;->A01()Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v3, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :cond_5
    const/4 v0, 0x1

    .line 75
    invoke-static {v3, v2, v0}, Landroidx/preference/SeekBarPreference;->A00(Landroidx/preference/SeekBarPreference;IZ)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public A0M(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0R:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/6g8;->A1Y(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0R:Z

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string v0, "Preference does not have a key assigned."

    .line 25
    .line 26
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public A0N(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0S()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0S()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/preference/Preference;->A0D:LX/Kg2;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Kg2;->A01()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/preference/Preference;->A0D:LX/Kg2;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/Kg2;->A00()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/preference/Preference;->A0D:LX/Kg2;

    .line 43
    .line 44
    iget-boolean v0, v0, LX/Kg2;->A08:Z

    .line 45
    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public A0O(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, Landroidx/preference/Preference;->A0J:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/preference/Preference;

    .line 16
    .line 17
    iget-boolean v0, v1, Landroidx/preference/Preference;->A0M:Z

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    xor-int/lit8 v0, p1, 0x1

    .line 22
    .line 23
    iput-boolean v0, v1, Landroidx/preference/Preference;->A0M:Z

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/preference/Preference;->A0R()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->A0O(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/preference/Preference;->A07()V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final A0P(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0T:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/preference/Preference;->A0T:Z

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/preference/Preference;->A08:LX/M6f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, LX/JBN;

    .line 11
    .line 12
    iget-object v1, v0, LX/JBN;->A02:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v0, v0, LX/JBN;->A03:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public A0Q()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0Y:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0M:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/preference/Preference;->A0P:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public A0R()Z
    .locals 4

    .line 0
    instance-of v0, p0, Landroidx/preference/TwoStatePreference;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Landroidx/preference/TwoStatePreference;

    .line 6
    .line 7
    iget-boolean v2, v3, Landroidx/preference/TwoStatePreference;->A03:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-boolean v0, v3, Landroidx/preference/TwoStatePreference;->A02:Z

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v3}, Landroidx/preference/Preference;->A0Q()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    if-nez v0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0Q()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    return v0
.end method

.method public A0S()Z
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/preference/Preference;->A0D:LX/Kg2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0Q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/6g8;->A1Y(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, Landroidx/preference/Preference;

    .line 1
    .line 2
    iget v1, p0, Landroidx/preference/Preference;->A02:I

    .line 3
    .line 4
    iget v0, p1, Landroidx/preference/Preference;->A02:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/preference/Preference;->A0E:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/preference/Preference;->A0E:Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    return v1

    .line 18
    :cond_1
    if-nez v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    return v1

    .line 22
    :cond_2
    if-nez v0, :cond_3

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    return v1

    .line 26
    :cond_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p1, Landroidx/preference/Preference;->A0E:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, Landroidx/preference/Preference;->A0E:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->A05()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
