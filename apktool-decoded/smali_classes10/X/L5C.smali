.class public abstract LX/L5C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/location/Location;

.field public A06:Landroid/os/Handler;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/view/View;

.field public A0H:Landroid/view/View;

.field public A0I:Landroid/widget/ImageView;

.field public A0J:Landroid/widget/ImageView;

.field public A0K:Landroid/widget/ListView;

.field public A0L:Landroid/widget/ProgressBar;

.field public A0M:Landroid/widget/ProgressBar;

.field public A0N:LX/0Hr;

.field public A0O:LX/0Ci;

.field public A0P:LX/LBL;

.field public A0Q:LX/LBV;

.field public A0R:LX/K3g;

.field public A0S:LX/Hkg;

.field public A0T:LX/LmG;

.field public A0U:Lcom/indianchat/location/ui/LocationPickerViewModel;

.field public A0V:LX/Kdb;

.field public A0W:LX/0TT;

.field public A0X:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/util/Map;

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:I

.field public A0l:Landroid/os/Handler;

.field public A0m:Landroid/os/HandlerThread;

.field public A0n:Landroid/view/View;

.field public A0o:Landroid/view/View;

.field public A0p:Landroid/view/View;

.field public A0q:Landroid/view/View;

.field public A0r:Landroid/view/View;

.field public A0s:LX/LmF;

.field public A0t:LX/J6q;

.field public A0u:LX/7sV;

.field public A0v:Ljava/lang/Runnable;

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public final A0z:Landroid/content/Context;

.field public final A10:LX/00s;

.field public final A11:LX/00s;

.field public final A12:LX/00s;

.field public final A13:LX/00s;

.field public final A14:Lcom/google/common/base/Optional;

.field public final A15:LX/7yW;

.field public final A16:LX/1Sb;

.field public final A17:LX/07r;

.field public final A18:LX/0BN;

.field public final A19:LX/0V3;

.field public final A1A:LX/08m;

.field public final A1B:LX/0AO;

.field public final A1C:LX/089;

.field public final A1D:LX/0fx;

.field public final A1E:LX/LBL;

.field public final A1F:LX/J2W;

.field public final A1G:LX/0JT;

.field public final A1H:LX/GXs;

.field public final A1I:LX/0Jc;

.field public final A1J:LX/Kj7;

.field public final A1K:LX/00s;

.field public final A1L:LX/00s;

.field public final A1M:LX/1AV;

.field public final A1N:LX/0FJ;

.field public final A1O:LX/08Y;

.field public final A1P:LX/0AT;

.field public final A1Q:LX/07s;

.field public final A1R:LX/0c1;

.field public final A1S:LX/0lx;

.field public final A1T:LX/16c;

.field public final A1U:LX/J4E;

.field public final A1V:LX/18K;

.field public final A1W:LX/0Jj;

.field public final A1X:LX/1AQ;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/0lx;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A06()LX/05B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L5C;->A13:LX/00s;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/L5C;->A18:LX/0BN;

    .line 14
    .line 15
    const/16 v0, 0x13aa

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/L5C;->A11:LX/00s;

    .line 22
    .line 23
    const v0, 0x8273

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/L5C;->A12:LX/00s;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, LX/L5C;->A0e:Z

    .line 34
    .line 35
    new-instance v0, LX/LBL;

    .line 36
    .line 37
    invoke-direct {v0}, LX/LBL;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/L5C;->A1E:LX/LBL;

    .line 41
    .line 42
    iput-boolean v1, p0, LX/L5C;->A0h:Z

    .line 43
    .line 44
    iput-boolean v1, p0, LX/L5C;->A0d:Z

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, LX/L5C;->A0k:I

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, LX/L5C;->A0y:Z

    .line 51
    .line 52
    iput-boolean v0, p0, LX/L5C;->A0w:Z

    .line 53
    .line 54
    iput-boolean v1, p0, LX/L5C;->A0j:Z

    .line 55
    .line 56
    iput-boolean v1, p0, LX/L5C;->A0x:Z

    .line 57
    .line 58
    iput-boolean v1, p0, LX/L5C;->A0c:Z

    .line 59
    .line 60
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/L5C;->A0z:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/L5C;->A1C:LX/089;

    .line 71
    .line 72
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/L5C;->A17:LX/07r;

    .line 77
    .line 78
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/L5C;->A1G:LX/0JT;

    .line 83
    .line 84
    invoke-static {}, LX/6g7;->A17()LX/0Jc;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/L5C;->A1I:LX/0Jc;

    .line 89
    .line 90
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/L5C;->A1O:LX/08Y;

    .line 95
    .line 96
    invoke-static {}, LX/8ro;->A0c()LX/16c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/L5C;->A1T:LX/16c;

    .line 101
    .line 102
    const/16 v0, 0xb84

    .line 103
    .line 104
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/J4E;

    .line 109
    .line 110
    iput-object v0, p0, LX/L5C;->A1U:LX/J4E;

    .line 111
    .line 112
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/L5C;->A1Q:LX/07s;

    .line 117
    .line 118
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/L5C;->A1R:LX/0c1;

    .line 123
    .line 124
    const v0, 0x10414

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/Kj7;

    .line 132
    .line 133
    iput-object v0, p0, LX/L5C;->A1J:LX/Kj7;

    .line 134
    .line 135
    invoke-static {}, LX/25p;->A14()LX/0Jj;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/L5C;->A1W:LX/0Jj;

    .line 140
    .line 141
    const/16 v0, 0x17f3

    .line 142
    .line 143
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/J2W;

    .line 148
    .line 149
    iput-object v0, p0, LX/L5C;->A1F:LX/J2W;

    .line 150
    .line 151
    const/16 v0, 0x50c

    .line 152
    .line 153
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/1AQ;

    .line 158
    .line 159
    iput-object v0, p0, LX/L5C;->A1X:LX/1AQ;

    .line 160
    .line 161
    const/16 v0, 0x509

    .line 162
    .line 163
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/GXs;

    .line 168
    .line 169
    iput-object v0, p0, LX/L5C;->A1H:LX/GXs;

    .line 170
    .line 171
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/L5C;->A1B:LX/0AO;

    .line 176
    .line 177
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, LX/L5C;->A1N:LX/0FJ;

    .line 182
    .line 183
    const/16 v0, 0x861

    .line 184
    .line 185
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/1Sb;

    .line 190
    .line 191
    iput-object v0, p0, LX/L5C;->A16:LX/1Sb;

    .line 192
    .line 193
    invoke-static {}, LX/8rl;->A0s()LX/0V3;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, LX/L5C;->A19:LX/0V3;

    .line 198
    .line 199
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, LX/L5C;->A1A:LX/08m;

    .line 204
    .line 205
    const/16 v0, 0xe11

    .line 206
    .line 207
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/0fx;

    .line 212
    .line 213
    iput-object v0, p0, LX/L5C;->A1D:LX/0fx;

    .line 214
    .line 215
    const/16 v0, 0x17f1

    .line 216
    .line 217
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/18K;

    .line 222
    .line 223
    iput-object v0, p0, LX/L5C;->A1V:LX/18K;

    .line 224
    .line 225
    const/16 v0, 0x11d

    .line 226
    .line 227
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/0AT;

    .line 232
    .line 233
    iput-object v0, p0, LX/L5C;->A1P:LX/0AT;

    .line 234
    .line 235
    const/16 v0, 0x566

    .line 236
    .line 237
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, LX/L5C;->A1L:LX/00s;

    .line 242
    .line 243
    const/16 v0, 0x15d0

    .line 244
    .line 245
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/1AV;

    .line 250
    .line 251
    iput-object v0, p0, LX/L5C;->A1M:LX/1AV;

    .line 252
    .line 253
    const/16 v0, 0x43f

    .line 254
    .line 255
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/7yW;

    .line 260
    .line 261
    iput-object v0, p0, LX/L5C;->A15:LX/7yW;

    .line 262
    .line 263
    const/16 v0, 0xe13

    .line 264
    .line 265
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p0, LX/L5C;->A1K:LX/00s;

    .line 270
    .line 271
    const/16 v0, 0xb72

    .line 272
    .line 273
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, LX/L5C;->A10:LX/00s;

    .line 278
    .line 279
    iput-object p2, p0, LX/L5C;->A1S:LX/0lx;

    .line 280
    .line 281
    iput-object p1, p0, LX/L5C;->A14:Lcom/google/common/base/Optional;

    .line 282
    .line 283
    return-void
.end method

.method public static A00(LX/L5C;DD)Landroid/location/Address;
    .locals 8

    .line 0
    iget-object v0, p0, LX/L5C;->A0N:LX/0Hr;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/L5C;->A1N:LX/0FJ;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v3, Landroid/location/Geocoder;

    .line 13
    .line 14
    invoke-direct {v3, v1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    move-wide v4, p1

    .line 20
    move-wide v6, p3

    .line 21
    invoke-virtual/range {v3 .. v8}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-object v1, v2

    .line 27
    :goto_0
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/location/Address;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    return-object v2
.end method

.method private A01()LX/LBL;
    .locals 4

    .line 0
    new-instance v3, LX/LBL;

    .line 1
    .line 2
    invoke-direct {v3}, LX/LBL;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/L5C;->A0c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/L5C;->A0Z:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/L5C;->A0a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v3, LX/LBL;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, LX/L5C;->A0Z:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v3, LX/LBL;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, LX/L5C;->A05:Landroid/location/Location;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, v3, LX/LBL;->A01:D

    .line 34
    .line 35
    iget-object v0, p0, LX/L5C;->A05:Landroid/location/Location;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    :goto_0
    iput-wide v0, v3, LX/LBL;->A02:D

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_0
    iget-object v2, p0, LX/L5C;->A1E:LX/LBL;

    .line 45
    .line 46
    iget-object v0, v2, LX/LBL;->A06:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v3, LX/LBL;->A06:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v2, LX/LBL;->A04:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, v3, LX/LBL;->A04:Ljava/lang/String;

    .line 53
    .line 54
    iget-wide v0, v2, LX/LBL;->A01:D

    .line 55
    .line 56
    iput-wide v0, v3, LX/LBL;->A01:D

    .line 57
    .line 58
    iget-wide v0, v2, LX/LBL;->A02:D

    .line 59
    .line 60
    goto :goto_0
.end method

.method public static A02(Landroid/location/Address;LX/L5C;)Ljava/lang/String;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, LX/L5C;->A0N:LX/0Hr;

    .line 3
    .line 4
    const v0, 0x7f122226

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/location/Address;->getMaxAddressLineIndex()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gt v1, v0, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v0, ", "

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, v1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method private A03()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/L5C;->A0P:LX/LBL;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/L5C;->A0Q:LX/LBV;

    .line 5
    .line 6
    iget-object v0, v0, LX/LBV;->A0C:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/L5C;->A0C(LX/L5C;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/L5C;->A0K:Landroid/widget/ListView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v2, v0

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private A04(I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/L5C;->A17:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x3674

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v3, LX/Jsl;

    .line 13
    .line 14
    invoke-direct {v3}, LX/Jsl;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, LX/Jsl;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v2, p0, LX/L5C;->A18:LX/0BN;

    .line 24
    .line 25
    sget-object v1, LX/00w;->A06:LX/00w;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-interface {v2, v3, v1, v0}, LX/0BN;->CBT(LX/0BP;LX/00w;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static A05(Landroid/location/Location;LX/L5C;Ljava/lang/String;IZ)V
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-static/range {v0 .. v6}, LX/L5C;->A06(Landroid/location/Location;LX/L5C;Ljava/lang/String;IZZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A06(Landroid/location/Location;LX/L5C;Ljava/lang/String;IZZZ)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/L5C;->A0l:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p1, LX/L5C;->A0v:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    if-nez p6, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p1, LX/L5C;->A0d:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, LX/L5C;->A0M:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p1, LX/L5C;->A0P:LX/LBL;

    .line 21
    .line 22
    invoke-virtual {p1}, LX/L5C;->A0K()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p1, LX/L5C;->A0N:LX/0Hr;

    .line 26
    .line 27
    const v0, 0x7f0b2628    # 1.849608E38f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, LX/L5C;->A0W:LX/0TT;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 42
    .line 43
    .line 44
    if-nez p6, :cond_1

    .line 45
    .line 46
    new-instance v0, LX/LBV;

    .line 47
    .line 48
    invoke-direct {v0}, LX/LBV;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p1, LX/L5C;->A0Q:LX/LBV;

    .line 52
    .line 53
    invoke-static {p1}, LX/L5C;->A0C(LX/L5C;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p1, LX/L5C;->A0U:Lcom/indianchat/location/ui/LocationPickerViewModel;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object p1, p1, LX/L5C;->A0R:LX/K3g;

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, LX/7rN;

    .line 67
    .line 68
    invoke-direct/range {v2 .. v9}, LX/7rN;-><init>(Landroid/location/Location;LX/K3g;Ljava/lang/String;IZZZ)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lcom/indianchat/location/ui/LocationPickerViewModel;->A02:LX/00l;

    .line 72
    .line 73
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0Ig;

    .line 78
    .line 79
    invoke-interface {v0, v2}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    iget-object v0, p1, LX/L5C;->A0L:Landroid/widget/ProgressBar;

    .line 84
    .line 85
    goto :goto_0
.end method

.method public static A07(LX/LBL;LX/L5C;)V
    .locals 20

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-direct {v6, v0}, LX/L5C;->A04(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v6, LX/L5C;->A15:LX/7yW;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/7yW;->A03(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v6, LX/L5C;->A0R:LX/K3g;

    .line 14
    .line 15
    sget-object v0, LX/K3g;->A02:LX/K3g;

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    move-object/from16 v7, p0

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v1, "locations_string"

    .line 27
    .line 28
    iget-object v0, v7, LX/LBL;->A06:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v2, "longitude"

    .line 34
    .line 35
    iget-wide v0, v7, LX/LBL;->A02:D

    .line 36
    .line 37
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v2, "latitude"

    .line 41
    .line 42
    iget-wide v0, v7, LX/LBL;->A01:D

    .line 43
    .line 44
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v1, "address"

    .line 48
    .line 49
    iget-object v0, v7, LX/LBL;->A04:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string v1, "url"

    .line 55
    .line 56
    iget-object v0, v7, LX/LBL;->A08:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, v6, LX/L5C;->A0N:LX/0Hr;

    .line 62
    .line 63
    invoke-static {v0, v3, v5}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v0, v6, LX/L5C;->A0N:LX/0Hr;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    sget-object v0, LX/K3g;->A05:LX/K3g;

    .line 73
    .line 74
    if-ne v1, v0, :cond_1

    .line 75
    .line 76
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v1, "location_info"

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v7, v0}, LX/LBL;->A00(Ljava/lang/String;)LX/84y;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, v6, LX/L5C;->A0N:LX/0Hr;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/0a2;->A03(Landroid/content/Intent;)LX/7nQ;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v0, v6, LX/L5C;->A0N:LX/0Hr;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "quoted_group_jid"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, LX/1M4;->A03(Ljava/lang/String;)LX/1M3;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    iget-object v0, v6, LX/L5C;->A11:LX/00s;

    .line 122
    .line 123
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/1Qe;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, LX/1Qe;->A00(LX/7nQ;)LX/1DO;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_2
    :goto_2
    iget-object v3, v6, LX/L5C;->A0O:LX/0Ci;

    .line 134
    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    iget-object v8, v6, LX/L5C;->A1J:LX/Kj7;

    .line 138
    .line 139
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v6, LX/L5C;->A0N:LX/0Hr;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "has_number_from_url"

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    const/4 v9, 0x1

    .line 155
    invoke-static {v7, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v8, LX/Kj7;->A05:LX/05C;

    .line 159
    .line 160
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/0lH;

    .line 165
    .line 166
    invoke-virtual {v0, v3, v9}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    iget-object v0, v8, LX/Kj7;->A0E:LX/05C;

    .line 171
    .line 172
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 173
    .line 174
    invoke-static {v3}, LX/25q;->A01(LX/00s;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    new-instance v4, LX/BzV;

    .line 179
    .line 180
    invoke-direct {v4, v10, v0, v1}, LX/BzV;-><init>(LX/1Oi;J)V

    .line 181
    .line 182
    .line 183
    iget-wide v0, v7, LX/LBL;->A01:D

    .line 184
    .line 185
    iput-wide v0, v4, LX/1R5;->A00:D

    .line 186
    .line 187
    iget-wide v0, v7, LX/LBL;->A02:D

    .line 188
    .line 189
    iput-wide v0, v4, LX/1R5;->A01:D

    .line 190
    .line 191
    iget-object v0, v7, LX/LBL;->A06:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v0, v4, LX/BzV;->A01:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v0, v7, LX/LBL;->A04:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v0, v4, LX/BzV;->A00:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v0, v7, LX/LBL;->A08:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v0, v4, LX/BzV;->A02:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v4, v9}, LX/1DO;->A0H(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v8, LX/Kj7;->A06:LX/05C;

    .line 207
    .line 208
    invoke-static {v0, v4, v2}, LX/BA1;->A0z(LX/05C;LX/1DO;LX/1DO;)V

    .line 209
    .line 210
    .line 211
    if-eqz v11, :cond_3

    .line 212
    .line 213
    const-wide/16 v0, 0x4

    .line 214
    .line 215
    invoke-virtual {v4, v0, v1}, LX/1DO;->A0J(J)V

    .line 216
    .line 217
    .line 218
    :cond_3
    iget-object v0, v8, LX/Kj7;->A0F:LX/05C;

    .line 219
    .line 220
    invoke-static {v0, v4}, LX/25w;->A0x(LX/05C;LX/1DO;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v8, LX/Kj7;->A03:LX/05C;

    .line 224
    .line 225
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 226
    .line 227
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LX/17A;

    .line 232
    .line 233
    const/4 v0, 0x2

    .line 234
    invoke-virtual {v1, v4, v0}, LX/17A;->A0L(LX/1DO;I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v8, LX/Kj7;->A0K:LX/05C;

    .line 238
    .line 239
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    check-cast v15, LX/089;

    .line 248
    .line 249
    iget-object v0, v8, LX/Kj7;->A04:LX/05C;

    .line 250
    .line 251
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    iget-object v9, v8, LX/Kj7;->A00:LX/00s;

    .line 256
    .line 257
    iget-object v0, v8, LX/Kj7;->A0D:LX/05C;

    .line 258
    .line 259
    invoke-static {v0}, LX/GV3;->A0Q(LX/05C;)LX/0c1;

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    check-cast v10, LX/17A;

    .line 268
    .line 269
    iget-object v0, v8, LX/Kj7;->A0B:LX/05C;

    .line 270
    .line 271
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, LX/0bA;

    .line 276
    .line 277
    iget-object v0, v8, LX/Kj7;->A0H:LX/05C;

    .line 278
    .line 279
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, LX/0lx;

    .line 284
    .line 285
    iget-object v0, v8, LX/Kj7;->A0J:LX/05C;

    .line 286
    .line 287
    invoke-static {v0}, LX/6g7;->A0h(LX/05C;)LX/0V3;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    iget-object v0, v8, LX/Kj7;->A07:LX/05C;

    .line 292
    .line 293
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, LX/0fx;

    .line 298
    .line 299
    iget-object v0, v8, LX/Kj7;->A0C:LX/05C;

    .line 300
    .line 301
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    check-cast v12, LX/14B;

    .line 306
    .line 307
    iget-object v0, v8, LX/Kj7;->A0A:LX/05C;

    .line 308
    .line 309
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/18K;

    .line 314
    .line 315
    iget-object v8, v8, LX/Kj7;->A02:LX/05C;

    .line 316
    .line 317
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    check-cast v11, LX/0vy;

    .line 322
    .line 323
    new-instance v8, LX/ByR;

    .line 324
    .line 325
    move-object/from16 v19, v1

    .line 326
    .line 327
    move-object/from16 p0, v3

    .line 328
    .line 329
    move-object/from16 p1, v0

    .line 330
    .line 331
    move-object/from16 v18, v2

    .line 332
    .line 333
    move-object/from16 v17, v4

    .line 334
    .line 335
    invoke-direct/range {v8 .. v21}, LX/ByR;-><init>(LX/00s;LX/17A;LX/0vy;LX/14B;LX/0AG;LX/0V3;LX/089;LX/0c1;LX/1R5;LX/0lx;LX/0fx;LX/0bA;LX/18K;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v8, v7}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 339
    .line 340
    .line 341
    :cond_4
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iget-object v0, v6, LX/L5C;->A0b:Ljava/util/Map;

    .line 346
    .line 347
    if-eqz v0, :cond_5

    .line 348
    .line 349
    invoke-static {v0}, LX/J27;->A0r(Ljava/util/Map;)Ljava/util/HashMap;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v0, "carry_forward_extras"

    .line 354
    .line 355
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 356
    .line 357
    .line 358
    :cond_5
    iget-object v0, v6, LX/L5C;->A0N:LX/0Hr;

    .line 359
    .line 360
    invoke-static {v0, v2, v5}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_6
    const/4 v2, 0x0

    .line 366
    if-eqz v3, :cond_2

    .line 367
    .line 368
    iget-object v0, v6, LX/L5C;->A1C:LX/089;

    .line 369
    .line 370
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 371
    .line 372
    .line 373
    move-result-wide v0

    .line 374
    invoke-static {v3, v2, v2, v0, v1}, LX/7VT;->A00(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;J)LX/1R9;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    goto/16 :goto_2
.end method

.method public static A08(LX/L5C;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/L5C;->A0K:Landroid/widget/ListView;

    .line 1
    .line 2
    const v0, 0x7f0b1c1b

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/L5C;->A0d:Z

    .line 13
    .line 14
    xor-int/lit8 v3, v0, 0x1

    .line 15
    .line 16
    iput-boolean v3, p0, LX/L5C;->A0d:Z

    .line 17
    .line 18
    const/high16 v2, -0x41000000    # -0.5f

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/high16 v2, 0x3f000000    # 0.5f

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LX/L5C;->A0R:LX/K3g;

    .line 25
    .line 26
    sget-object v0, LX/K3g;->A02:LX/K3g;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, LX/L5C;->A0B(LX/L5C;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v1, v0}, LX/L5C;->A0X(Ljava/lang/Float;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static A09(LX/L5C;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, LX/L5C;->A0i:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/L5C;->A0R:LX/K3g;

    .line 4
    .line 5
    sget-object v1, LX/K3g;->A03:LX/K3g;

    .line 6
    .line 7
    iget-object v0, p0, LX/L5C;->A0N:LX/0Hr;

    .line 8
    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/L5C;->A1I:LX/0Jc;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/0Jc;->A00(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, LX/L5C;->A07:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-object v0, p0, LX/L5C;->A0D:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/L5C;->A0D:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0, v3}, LX/L5C;->A0W(Ljava/lang/Float;Z)V

    .line 45
    .line 46
    .line 47
    new-instance v2, LX/J6n;

    .line 48
    .line 49
    invoke-direct {v2, p0, v3}, LX/J6n;-><init>(LX/L5C;I)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v0, 0x15e

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    new-instance v0, LX/Jzd;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, LX/Jzd;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/L5C;->A0D:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v0, p0, LX/L5C;->A0V:LX/Kdb;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, LX/L5C;->A07:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/L5C;->A07:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x0

    .line 95
    iget-object v0, p0, LX/L5C;->A07:Landroid/view/View;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2, v3}, LX/L5C;->A0W(Ljava/lang/Float;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, LX/L5C;->A0V:LX/Kdb;

    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    new-instance v1, LX/Jzd;

    .line 109
    .line 110
    invoke-direct {v1, p0, v3}, LX/Jzd;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    new-instance v2, LX/J6n;

    .line 114
    .line 115
    invoke-direct {v2, v4, v3}, LX/J6n;-><init>(LX/Kdb;I)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/Jze;

    .line 119
    .line 120
    invoke-direct {v0, v1, v4, v3}, LX/Jze;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 124
    .line 125
    .line 126
    const-wide/16 v0, 0x190

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 132
    .line 133
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, LX/Kdb;->A01:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    iget-object v1, p0, LX/L5C;->A0D:Landroid/view/View;

    .line 146
    .line 147
    const/16 v0, 0x8

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v3}, LX/L5C;->A0D(LX/L5C;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/L5C;->A07:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    iget-object v0, p0, LX/L5C;->A07:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v0, 0x3

    .line 174
    invoke-static {v1, p0, v0}, LX/LCH;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    iget-object v1, p0, LX/L5C;->A0V:LX/Kdb;

    .line 179
    .line 180
    iget-object v0, p0, LX/L5C;->A07:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    int-to-float v0, v0

    .line 187
    invoke-virtual {v1, v0}, LX/Kdb;->A00(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, LX/L5C;->A0I()Landroid/location/Location;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p0}, LX/L5C;->A0H()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v1, p0, v2, v0, v3}, LX/L5C;->A05(Landroid/location/Location;LX/L5C;Ljava/lang/String;IZ)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    invoke-virtual {p0, v2, v0}, LX/L5C;->A0X(Ljava/lang/Float;Z)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_6
    const/4 v2, 0x0

    .line 207
    invoke-virtual {p0, v2, v3}, LX/L5C;->A0W(Ljava/lang/Float;Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, LX/L5C;->A0I()Landroid/location/Location;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {p0}, LX/L5C;->A0H()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v1, p0, v2, v0, v3}, LX/L5C;->A05(Landroid/location/Location;LX/L5C;Ljava/lang/String;IZ)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    invoke-virtual {p0, v2, v0}, LX/L5C;->A0X(Ljava/lang/Float;Z)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public static A0A(LX/L5C;)V
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, LX/L5C;->A04(I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/L5C;->A15:LX/7yW;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/7yW;->A03(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/L5C;->A0R:LX/K3g;

    .line 12
    .line 13
    sget-object v0, LX/K3g;->A02:LX/K3g;

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {p0}, LX/L5C;->A01()LX/LBL;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v1, "locations_string"

    .line 27
    .line 28
    iget-object v0, v5, LX/LBL;->A06:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v1, "address"

    .line 34
    .line 35
    iget-object v0, v5, LX/LBL;->A04:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v3, "longitude"

    .line 41
    .line 42
    iget-wide v0, v5, LX/LBL;->A02:D

    .line 43
    .line 44
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v3, "latitude"

    .line 48
    .line 49
    iget-wide v0, v5, LX/LBL;->A01:D

    .line 50
    .line 51
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    iget-object v0, p0, LX/L5C;->A0N:LX/0Hr;

    .line 55
    .line 56
    invoke-static {v0, v2, v4}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/L5C;->A0N:LX/0Hr;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    sget-object v0, LX/K3g;->A05:LX/K3g;

    .line 66
    .line 67
    if-ne v1, v0, :cond_3

    .line 68
    .line 69
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v1, p0, LX/L5C;->A0Y:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, LX/L5C;->A0N:LX/0Hr;

    .line 82
    .line 83
    const v0, 0x7f12047c

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LX/04Y;->A08(Landroid/content/Context;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_2
    iget-object v0, p0, LX/L5C;->A1E:LX/LBL;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, LX/LBL;->A00(Ljava/lang/String;)LX/84y;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "location_info"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object v5, p0, LX/L5C;->A05:Landroid/location/Location;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/high16 v0, 0x43480000    # 200.0f

    .line 112
    .line 113
    cmpl-float v0, v1, v0

    .line 114
    .line 115
    if-lez v0, :cond_4

    .line 116
    .line 117
    move-object v5, v6

    .line 118
    :cond_4
    iget-object v0, p0, LX/L5C;->A0N:LX/0Hr;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/0a2;->A03(Landroid/content/Intent;)LX/7nQ;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v0, p0, LX/L5C;->A0N:LX/0Hr;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "quoted_group_jid"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, LX/1M4;->A03(Ljava/lang/String;)LX/1M3;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    iget-object v0, p0, LX/L5C;->A11:LX/00s;

    .line 149
    .line 150
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/1Qe;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, LX/1Qe;->A00(LX/7nQ;)LX/1DO;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    :cond_5
    :goto_1
    iget-object v3, p0, LX/L5C;->A0O:LX/0Ci;

    .line 161
    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    iget-object v2, p0, LX/L5C;->A1J:LX/Kj7;

    .line 165
    .line 166
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/L5C;->A0N:LX/0Hr;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "has_number_from_url"

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v2, v5, v3, v6, v0}, LX/Kj7;->A01(Landroid/location/Location;LX/0Ci;LX/1DO;Z)V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v0, p0, LX/L5C;->A0b:Ljava/util/Map;

    .line 189
    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    invoke-static {v0}, LX/J27;->A0r(Ljava/util/Map;)Ljava/util/HashMap;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "carry_forward_extras"

    .line 197
    .line 198
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_7
    if-eqz v2, :cond_5

    .line 204
    .line 205
    iget-object v0, p0, LX/L5C;->A1C:LX/089;

    .line 206
    .line 207
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    invoke-static {v2, v6, v6, v0, v1}, LX/7VT;->A00(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;J)LX/1R9;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    goto :goto_1
.end method

.method public static A0B(LX/L5C;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/L5C;->A0c:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, LX/L5C;->A0N:LX/0Hr;

    .line 5
    .line 6
    const v0, 0x7f0b1c16

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    :goto_0
    check-cast v7, Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/L5C;->A0R:LX/K3g;

    .line 18
    .line 19
    sget-object v3, LX/K3g;->A02:LX/K3g;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, LX/L5C;->A01()LX/LBL;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, LX/LBL;->A04:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    sget-object v1, LX/K3g;->A05:LX/K3g;

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/L5C;->A0Y:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/L5C;->A0Y:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, p0, LX/L5C;->A0R:LX/K3g;

    .line 64
    .line 65
    if-eq v0, v1, :cond_4

    .line 66
    .line 67
    if-eq v0, v3, :cond_4

    .line 68
    .line 69
    iget v0, p0, LX/L5C;->A0k:I

    .line 70
    .line 71
    if-lez v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, LX/L5C;->A1N:LX/0FJ;

    .line 77
    .line 78
    const v4, 0x7f10014c

    .line 79
    .line 80
    .line 81
    iget v3, p0, LX/L5C;->A0k:I

    .line 82
    .line 83
    int-to-long v1, v3

    .line 84
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v3, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0, v4, v1, v2}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-boolean v0, p0, LX/L5C;->A0d:Z

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, LX/L5C;->A0C:Landroid/view/View;

    .line 101
    .line 102
    const v0, 0x7f0b1c1b

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static A0C(LX/L5C;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L5C;->A0t:LX/J6q;

    .line 1
    .line 2
    iget-object v0, p0, LX/L5C;->A0Q:LX/LBV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/LBV;->A0C:Ljava/util/List;

    .line 7
    .line 8
    :goto_0
    iput-object v0, v1, LX/J6q;->A01:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, LX/L5C;->A0P:LX/LBL;

    .line 11
    .line 12
    iput-object v0, v1, LX/J6q;->A00:LX/LBL;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0
.end method

.method public static A0D(LX/L5C;I)V
    .locals 3

    .line 0
    iput p1, p0, LX/L5C;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/L5C;->A00:I

    .line 3
    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, LX/L5C;->A0E:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/L5C;->A0E:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, LX/L5C;->A0Q(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static A0E(LX/L5C;Ljava/lang/Float;IZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/L5C;->A07:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/L5C;->A0I()Landroid/location/Location;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1, p2, p3}, LX/L5C;->A0T(Landroid/location/Location;Ljava/lang/Float;IZ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LX/L5C;->A0V:LX/Kdb;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    iget-object p0, p1, LX/Kdb;->A01:Landroid/view/View;

    .line 19
    .line 20
    new-instance v2, LX/J6l;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1, p2}, LX/J6l;-><init>(Landroid/view/View;LX/Kdb;I)V

    .line 23
    .line 24
    .line 25
    int-to-float v1, p2

    .line 26
    iget-object v0, p1, LX/Kdb;->A00:Landroid/content/res/Resources;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 33
    .line 34
    div-float/2addr v1, v0

    .line 35
    float-to-int v0, v1

    .line 36
    int-to-long v0, v0

    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p1, LX/Kdb;->A01:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v0, p2}, LX/GV2;->A1G(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 50
    .line 51
    .line 52
    int-to-float v0, p2

    .line 53
    invoke-virtual {p1, v0}, LX/Kdb;->A00(F)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static A0F(LX/L5C;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/L5C;->A1O:LX/08Y;

    .line 1
    .line 2
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/L5C;->A0N:LX/0Hr;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    :goto_0
    invoke-static {v1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/L5C;->A1A:LX/08m;

    .line 16
    .line 17
    iget-object v0, v0, LX/08m;->A0s:LX/00s;

    .line 18
    .line 19
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "live_location_is_new_user"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/L5C;->A0N:LX/0Hr;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, LX/L5C;->A1B:LX/0AO;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0AO;->A0C()Landroid/location/LocationManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-string v0, "gps"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string v0, "network"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, LX/L5C;->A0N:LX/0Hr;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, LX/L5C;->A19:LX/0V3;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/0V3;->A05()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, LX/L5C;->A0i:Z

    .line 75
    .line 76
    invoke-virtual {p0, v2, v0}, LX/L5C;->A0X(Ljava/lang/Float;Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    new-instance v0, LX/LBV;

    .line 81
    .line 82
    invoke-direct {v0}, LX/LBV;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/L5C;->A0Q:LX/LBV;

    .line 86
    .line 87
    iput-boolean v3, p0, LX/L5C;->A0i:Z

    .line 88
    .line 89
    iget-object v1, p0, LX/L5C;->A07:Landroid/view/View;

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    iget-object v0, p0, LX/L5C;->A0V:LX/Kdb;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, LX/L5C;->A0V:LX/Kdb;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget-object v4, v5, LX/Kdb;->A01:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    new-instance v3, LX/J6n;

    .line 114
    .line 115
    invoke-direct {v3, v5, v0}, LX/J6n;-><init>(LX/Kdb;I)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x4

    .line 119
    new-instance v0, LX/Jzd;

    .line 120
    .line 121
    invoke-direct {v0, v5, v1}, LX/Jzd;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 125
    .line 126
    .line 127
    const-wide/16 v0, 0x15e

    .line 128
    .line 129
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 133
    .line 134
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_1
    iget-object v0, p0, LX/L5C;->A0D:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 146
    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    iget-object v0, p0, LX/L5C;->A0D:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    iget-object v0, p0, LX/L5C;->A0D:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v2, v3}, LX/L5C;->A0W(Ljava/lang/Float;Z)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    new-instance v2, LX/J6n;

    .line 169
    .line 170
    invoke-direct {v2, p0, v0}, LX/J6n;-><init>(LX/L5C;I)V

    .line 171
    .line 172
    .line 173
    const-wide/16 v0, 0x190

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 176
    .line 177
    .line 178
    const/4 v1, 0x3

    .line 179
    new-instance v0, LX/Jzd;

    .line 180
    .line 181
    invoke-direct {v0, p0, v1}, LX/Jzd;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 188
    .line 189
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/L5C;->A0D:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    iget-object v1, v5, LX/Kdb;->A01:Landroid/view/View;

    .line 202
    .line 203
    const/16 v0, 0x8

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-virtual {v5, v0}, LX/Kdb;->A00(F)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    iget-object v0, p0, LX/L5C;->A0D:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, LX/L5C;->A0D:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iget-object v0, p0, LX/L5C;->A0D:Landroid/view/View;

    .line 225
    .line 226
    if-nez v1, :cond_7

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/4 v0, 0x4

    .line 233
    invoke-static {v1, p0, v0}, LX/LCH;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {p0, v0}, LX/L5C;->A0D(LX/L5C;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v3}, LX/L5C;->A0b(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v2, v3}, LX/L5C;->A0W(Ljava/lang/Float;Z)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_8
    invoke-virtual {p0, v3}, LX/L5C;->A0b(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v2, v3}, LX/L5C;->A0X(Ljava/lang/Float;Z)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method private A0G(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/L5C;->A0c:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, LX/L5C;->A0K:Landroid/widget/ListView;

    .line 5
    .line 6
    const v0, 0x7f0b2e21

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const v0, 0x7f080266

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const v0, 0x7f080621

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, LX/L5C;->A0K:Landroid/widget/ListView;

    .line 29
    .line 30
    const v0, 0x7f0b2e22

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const v0, 0x7f123a60

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const v0, 0x7f123a5e

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    if-nez p1, :cond_4

    .line 51
    .line 52
    invoke-static {p0}, LX/L5C;->A0B(LX/L5C;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v1, p0, LX/L5C;->A0N:LX/0Hr;

    .line 56
    .line 57
    const v0, 0x7f0b1c29

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_7

    .line 65
    .line 66
    iget-object v1, p0, LX/L5C;->A0R:LX/K3g;

    .line 67
    .line 68
    sget-object v0, LX/K3g;->A05:LX/K3g;

    .line 69
    .line 70
    if-eq v1, v0, :cond_5

    .line 71
    .line 72
    sget-object v0, LX/K3g;->A02:LX/K3g;

    .line 73
    .line 74
    if-ne v1, v0, :cond_7

    .line 75
    .line 76
    :cond_5
    const v0, 0x7f1239d4

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    const v0, 0x7f1239d0

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 85
    .line 86
    .line 87
    :cond_7
    return-void
.end method


# virtual methods
.method public A0H()I
    .locals 10

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/JuI;

    .line 2
    .line 3
    iget v0, v1, LX/JuI;->$t:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LX/JuI;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/indianchat/location/ui/LocationPicker2;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/indianchat/location/ui/LocationPicker2;->A0A:LX/KVE;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, LX/KVE;->A00:LX/KkN;

    .line 16
    .line 17
    invoke-virtual {v2}, LX/KkN;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    .line 22
    .line 23
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/LLu;->A06(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)Landroid/location/Location;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v2}, LX/KkN;->A00()LX/KgJ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/KgJ;->A02()LX/JSE;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Landroid/location/Location;

    .line 44
    .line 45
    invoke-direct {v5, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v0, LX/JSE;->A02:Lcom/google/android/gms/maps/model/LatLng;

    .line 49
    .line 50
    iget-wide v2, v7, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 51
    .line 52
    iget-object v4, v0, LX/JSE;->A03:Lcom/google/android/gms/maps/model/LatLng;

    .line 53
    .line 54
    iget-wide v0, v4, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 55
    .line 56
    add-double/2addr v2, v0

    .line 57
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 58
    .line 59
    div-double/2addr v2, v0

    .line 60
    invoke-virtual {v5, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 61
    .line 62
    .line 63
    iget-wide v2, v7, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 64
    .line 65
    iget-wide v0, v4, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 66
    .line 67
    add-double/2addr v2, v0

    .line 68
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 69
    .line 70
    div-double/2addr v2, v0

    .line 71
    invoke-virtual {v5, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v5}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_0
    float-to-int v0, v0

    .line 79
    return v0

    .line 80
    :cond_0
    invoke-virtual {v1}, LX/L5C;->A0I()Landroid/location/Location;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iget-object v0, v1, LX/JuI;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/indianchat/location/ui/LocationPicker;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/indianchat/location/ui/LocationPicker;->A03:LX/LG5;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    if-eqz v9, :cond_1

    .line 93
    .line 94
    iget-object v0, v0, LX/LG5;->A0R:LX/L0P;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/L0P;->A06()LX/KiR;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, ""

    .line 101
    .line 102
    new-instance v8, Landroid/location/Location;

    .line 103
    .line 104
    invoke-direct {v8, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v7, v1, LX/KiR;->A02:LX/LBO;

    .line 108
    .line 109
    iget-wide v2, v7, LX/LBO;->A00:D

    .line 110
    .line 111
    iget-object v6, v1, LX/KiR;->A03:LX/LBO;

    .line 112
    .line 113
    iget-wide v0, v6, LX/LBO;->A00:D

    .line 114
    .line 115
    add-double/2addr v2, v0

    .line 116
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 117
    .line 118
    div-double/2addr v2, v4

    .line 119
    invoke-virtual {v8, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 120
    .line 121
    .line 122
    iget-wide v2, v7, LX/LBO;->A01:D

    .line 123
    .line 124
    iget-wide v0, v6, LX/LBO;->A01:D

    .line 125
    .line 126
    add-double/2addr v2, v0

    .line 127
    div-double/2addr v2, v4

    .line 128
    invoke-virtual {v8, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v8}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    const/4 v0, 0x0

    .line 137
    return v0
.end method

.method public A0I()Landroid/location/Location;
    .locals 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/JuI;

    .line 2
    .line 3
    iget v1, v0, LX/JuI;->$t:I

    .line 4
    .line 5
    iget-object v0, v0, LX/JuI;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/indianchat/location/ui/LocationPicker2;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/indianchat/location/ui/LocationPicker2;->A0A:LX/KVE;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, LX/KVE;->A00:LX/KkN;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/KkN;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    .line 22
    .line 23
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/LLu;->A06(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)Landroid/location/Location;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    return-object v3

    .line 33
    :cond_0
    check-cast v0, Lcom/indianchat/location/ui/LocationPicker;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/indianchat/location/ui/LocationPicker;->A03:LX/LG5;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, LX/LG5;->A03()LX/LBQ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, v0, LX/LBQ;->A03:LX/LBO;

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    new-instance v3, Landroid/location/Location;

    .line 48
    .line 49
    invoke-direct {v3, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-wide v0, v2, LX/LBO;->A00:D

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 55
    .line 56
    .line 57
    iget-wide v0, v2, LX/LBO;->A01:D

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_1
    const/4 v3, 0x0

    .line 64
    return-object v3
.end method

.method public A0J(I)LX/GhW;
    .locals 13

    .line 0
    const/4 v0, 0x2

    .line 1
    const/4 v2, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v4, 0x3

    .line 5
    if-eq p1, v4, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return-object v3

    .line 12
    :cond_0
    iget-object v0, p0, LX/L5C;->A0N:LX/0Hr;

    .line 13
    .line 14
    invoke-static {v0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f1221ec

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/GhQ;->A0L(I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f1221eb

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/L5C;->A0N:LX/0Hr;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v1, 0x7f0e0bc2

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v3, v0, v1}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const v0, 0x7f0b1790

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/widget/ImageView;

    .line 51
    .line 52
    iget-object v1, p0, LX/L5C;->A0N:LX/0Hr;

    .line 53
    .line 54
    const v0, 0x7f123cb9

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0809f9

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/L5C;->A12:LX/00s;

    .line 67
    .line 68
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/3Hn;

    .line 73
    .line 74
    iget-object v0, p0, LX/L5C;->A0N:LX/0Hr;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, LX/3Hn;->A03(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f0b1c25

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 87
    .line 88
    const/16 v0, 0x7fb

    .line 89
    .line 90
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, LX/A21;

    .line 95
    .line 96
    iget-object v8, p0, LX/L5C;->A0z:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v6, p0, LX/L5C;->A0N:LX/0Hr;

    .line 99
    .line 100
    const v3, 0x7f1221f9

    .line 101
    .line 102
    .line 103
    new-array v1, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    const-string v12, "learn-more"

    .line 107
    .line 108
    invoke-static {v6, v12, v1, v0, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    iget-object v1, p0, LX/L5C;->A1H:LX/GXs;

    .line 113
    .line 114
    const-string v0, "480865177351335"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/GXs;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual/range {v7 .. v12}, LX/A21;->A01(Landroid/content/Context;Landroid/net/Uri;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/L5C;->A0N:LX/0Hr;

    .line 124
    .line 125
    invoke-static {v0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3, v5}, LX/GhQ;->A0V(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v2}, LX/GhQ;->A0f(Z)V

    .line 133
    .line 134
    .line 135
    const v1, 0x7f124ddc

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x21

    .line 139
    .line 140
    invoke-static {v3, p0, v0, v1}, LX/L4p;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, p0, v4}, LX/L4b;->A00(LX/GhQ;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const v1, 0x7f124dcd

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x22

    .line 150
    .line 151
    invoke-static {v3, p0, v0, v1}, LX/L4p;->A01(LX/GhQ;Ljava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_2
    const/16 v0, 0x23

    .line 160
    .line 161
    new-instance v3, LX/L4p;

    .line 162
    .line 163
    invoke-direct {v3, p0, v0}, LX/L4p;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/L5C;->A0N:LX/0Hr;

    .line 167
    .line 168
    invoke-static {v0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v0, 0x7f121be3

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/GhQ;->A0L(I)V

    .line 176
    .line 177
    .line 178
    const v0, 0x7f121be2

    .line 179
    .line 180
    .line 181
    :goto_0
    invoke-virtual {v1, v0}, LX/GhQ;->A0K(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, LX/GhQ;->A0f(Z)V

    .line 185
    .line 186
    .line 187
    const v0, 0x7f1229c2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3, v0}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0
.end method

.method public A0K()V
    .locals 3

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/JuI;

    .line 2
    .line 3
    iget v0, v1, LX/JuI;->$t:I

    .line 4
    .line 5
    iget-object v2, v1, LX/JuI;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v2, Lcom/indianchat/location/ui/LocationPicker2;

    .line 10
    .line 11
    iget-object v1, v2, Lcom/indianchat/location/ui/LocationPicker2;->A02:LX/KkN;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v2, Lcom/indianchat/location/ui/LocationPicker2;->A05:LX/KkI;

    .line 17
    .line 18
    :try_start_0
    iget-object v1, v1, LX/KkN;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 19
    .line 20
    check-cast v1, LX/L5n;

    .line 21
    .line 22
    const/16 v0, 0xe

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/L5n;->A03(LX/L5n;I)V

    .line 25
    .line 26
    .line 27
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-static {v0}, LX/Lv0;->A00(Landroid/os/RemoteException;)LX/Lv0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_0
    check-cast v2, Lcom/indianchat/location/ui/LocationPicker;

    .line 35
    .line 36
    iget-object v1, v2, Lcom/indianchat/location/ui/LocationPicker;->A03:LX/LG5;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v2, Lcom/indianchat/location/ui/LocationPicker;->A04:LX/JCT;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/LG5;->A06()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public A0L()V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/JuI;

    .line 2
    .line 3
    iget v0, v1, LX/JuI;->$t:I

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v5, v1, LX/JuI;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, Lcom/indianchat/location/ui/LocationPicker2;

    .line 10
    .line 11
    iget-object v0, v5, Lcom/indianchat/location/ui/LocationPicker2;->A02:LX/KkN;

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    iget-boolean v0, v1, LX/L5C;->A0i:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v5, Lcom/indianchat/location/ui/LocationPicker2;->A05:LX/KkI;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, LX/L5C;->A0K()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v0, v1, LX/L5C;->A0i:Z

    .line 27
    .line 28
    if-nez v0, :cond_8

    .line 29
    .line 30
    iget-object v0, v1, LX/L5C;->A0Q:LX/LBV;

    .line 31
    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    iget-object v0, v0, LX/LBV;->A0C:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LX/LBL;

    .line 80
    .line 81
    new-instance v6, LX/JQW;

    .line 82
    .line 83
    invoke-direct {v6}, LX/JQW;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-wide v2, v4, LX/LBL;->A01:D

    .line 87
    .line 88
    iget-wide v0, v4, LX/LBL;->A02:D

    .line 89
    .line 90
    invoke-static {v2, v3, v0, v1}, LX/LLu;->A0D(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v6, LX/JQW;->A0C:Lcom/google/android/gms/maps/model/LatLng;

    .line 95
    .line 96
    iget-object v0, v4, LX/LBL;->A06:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    iget-object v0, v4, LX/LBL;->A06:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v0, v6, LX/JQW;->A0D:Ljava/lang/String;

    .line 107
    .line 108
    :cond_2
    iget-object v0, v4, LX/LBL;->A09:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    iget-object v0, v4, LX/LBL;->A09:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v0, v6, LX/JQW;->A0E:Ljava/lang/String;

    .line 119
    .line 120
    :cond_3
    iget-object v0, v5, Lcom/indianchat/location/ui/LocationPicker2;->A03:LX/KUa;

    .line 121
    .line 122
    iput-object v0, v6, LX/JQW;->A0B:LX/KUa;

    .line 123
    .line 124
    const/high16 v0, 0x3f000000    # 0.5f

    .line 125
    .line 126
    iput v0, v6, LX/JQW;->A00:F

    .line 127
    .line 128
    iput v0, v6, LX/JQW;->A01:F

    .line 129
    .line 130
    iget-object v0, v5, Lcom/indianchat/location/ui/LocationPicker2;->A02:LX/KkN;

    .line 131
    .line 132
    invoke-virtual {v0, v6}, LX/KkN;->A03(LX/JQW;)LX/KkI;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v4}, LX/KkI;->A07(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v4, LX/LBL;->A0D:Ljava/lang/Object;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    iget-object v6, v1, LX/JuI;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v6, Lcom/indianchat/location/ui/LocationPicker;

    .line 145
    .line 146
    iget-object v0, v6, Lcom/indianchat/location/ui/LocationPicker;->A03:LX/LG5;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    iget-boolean v0, v1, LX/L5C;->A0i:Z

    .line 151
    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    iget-object v0, v6, Lcom/indianchat/location/ui/LocationPicker;->A04:LX/JCT;

    .line 155
    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {v1}, LX/L5C;->A0K()V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-boolean v0, v1, LX/L5C;->A0i:Z

    .line 162
    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    iget-object v0, v1, LX/L5C;->A0Q:LX/LBV;

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    iget-object v0, v0, LX/LBV;->A0C:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, LX/LBL;

    .line 186
    .line 187
    new-instance v4, LX/Kq7;

    .line 188
    .line 189
    invoke-direct {v4}, LX/Kq7;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-wide v2, v5, LX/LBL;->A01:D

    .line 193
    .line 194
    iget-wide v0, v5, LX/LBL;->A02:D

    .line 195
    .line 196
    invoke-static {v2, v3, v0, v1}, LX/J27;->A0H(DD)LX/LBO;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v4, LX/Kq7;->A00:LX/LBO;

    .line 201
    .line 202
    iget-object v0, v5, LX/LBL;->A06:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_6

    .line 209
    .line 210
    iget-object v0, v5, LX/LBL;->A06:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v0, v4, LX/Kq7;->A03:Ljava/lang/String;

    .line 213
    .line 214
    :cond_6
    iget-object v0, v5, LX/LBL;->A09:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_7

    .line 221
    .line 222
    iget-object v0, v5, LX/LBL;->A09:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v0, v4, LX/Kq7;->A02:Ljava/lang/String;

    .line 225
    .line 226
    :cond_7
    iget-object v0, v6, Lcom/indianchat/location/ui/LocationPicker;->A05:LX/Ko5;

    .line 227
    .line 228
    iput-object v0, v4, LX/Kq7;->A01:LX/Ko5;

    .line 229
    .line 230
    const/high16 v2, 0x3f000000    # 0.5f

    .line 231
    .line 232
    iget-object v1, v4, LX/Kq7;->A06:[F

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    aput v2, v1, v0

    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    aput v2, v1, v0

    .line 239
    .line 240
    iget-object v1, v6, Lcom/indianchat/location/ui/LocationPicker;->A03:LX/LG5;

    .line 241
    .line 242
    new-instance v0, LX/JCT;

    .line 243
    .line 244
    invoke-direct {v0, v1, v4}, LX/JCT;-><init>(LX/LG5;LX/Kq7;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, LX/LG5;->A0C(LX/LFs;)V

    .line 248
    .line 249
    .line 250
    iput-object v1, v0, LX/JCT;->A0D:LX/LG5;

    .line 251
    .line 252
    iput-object v5, v0, LX/JCT;->A0F:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v0, v5, LX/LBL;->A0D:Ljava/lang/Object;

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_8
    return-void
.end method

.method public A0M()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/L5C;->A0l:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/L5C;->A0v:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/L5C;->A0e:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/L5C;->A1K:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/KdY;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/KdY;->A00(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/L5C;->A0u:LX/7sV;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/7sV;->A00()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/L5C;->A0S:LX/Hkg;

    .line 33
    .line 34
    iget-object v0, v2, LX/Hkg;->A01:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v2, LX/Hkg;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/Hkg;->A05:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/indianchat/mentions/ui/MentionableEntry;->A0J()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LX/Hkg;->A04:LX/700;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/82a;->A0C()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/L5C;->A0m:Landroid/os/HandlerThread;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/L5C;->A15:LX/7yW;

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/7yW;->A02(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public A0N()V
    .locals 11

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/L5C;->A0R:LX/K3g;

    .line 2
    .line 3
    sget-object v0, LX/K3g;->A03:LX/K3g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/L5C;->A0i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-static {p0, v1}, LX/L5C;->A0F(LX/L5C;Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v2, p0, LX/L5C;->A1D:LX/0fx;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v4, "location-picker-onresume"

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const-wide/16 v7, 0x1388

    .line 22
    .line 23
    const-wide/16 v9, 0x3e8

    .line 24
    .line 25
    invoke-virtual/range {v2 .. v10}, LX/0fx;->A07(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, LX/L5C;->A0X(Ljava/lang/Float;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public A0O()V
    .locals 9

    .line 0
    iget-object v1, p0, LX/L5C;->A0R:LX/K3g;

    .line 1
    .line 2
    sget-object v0, LX/K3g;->A02:LX/K3g;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/K3g;->A05:LX/K3g;

    .line 7
    .line 8
    if-ne v1, v0, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, LX/L5C;->A17:LX/07r;

    .line 11
    .line 12
    const/16 v0, 0x461c

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :cond_0
    iget-object v3, p0, LX/L5C;->A05:Landroid/location/Location;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, LX/L5C;->A0I()Landroid/location/Location;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_1
    iget-object v1, p0, LX/L5C;->A0N:LX/0Hr;

    .line 29
    .line 30
    iget-object v2, p0, LX/L5C;->A0R:LX/K3g;

    .line 31
    .line 32
    invoke-static {v1, v2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-class v0, Lcom/indianchat/location/ui/LocationPickerSearchActivity;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const-string v0, "current_location"

    .line 42
    .line 43
    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v1, "mode"

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string v1, "location_search_mode"

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/L5C;->A0N:LX/0Hr;

    .line 62
    .line 63
    new-instance v1, LX/Dy7;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LX/Dy7;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, LX/L5C;->A0N:LX/0Hr;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    new-array v3, v0, [LX/1LS;

    .line 72
    .line 73
    iget-object v2, p0, LX/L5C;->A0X:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 74
    .line 75
    const v0, 0x7f125261

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/Dy7;->A01(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, LX/1LS;

    .line 83
    .line 84
    invoke-direct {v1, v2, v0}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    aput-object v1, v3, v0

    .line 89
    .line 90
    invoke-static {v4, v3}, LX/813;->A01(Landroid/app/Activity;[LX/1LS;)LX/813;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-object v0, v0, LX/813;->A00:Landroid/app/ActivityOptions;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v5, p0, LX/L5C;->A0N:LX/0Hr;

    .line 105
    .line 106
    const/16 v4, 0xb

    .line 107
    .line 108
    invoke-virtual {v7, v5, v8}, LX/1Uy;->A04(Landroid/content/Context;Landroid/content/Intent;)LX/4f4;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v2, v7, LX/1Uy;->A00:LX/0FV;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v2, v5, v8, v0}, LX/0FV;->A0G(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-static {v5, v7}, LX/1Uy;->A02(Landroid/content/Context;LX/1Uy;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v5, v8, v1, v3}, LX/1Uy;->A07(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/4f4;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v2}, LX/1Uy;->A00(Landroid/os/Bundle;LX/0FV;)Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v5, v1, v4, v0}, LX/0Hn;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void

    .line 135
    :cond_3
    iget-object v1, p0, LX/L5C;->A0X:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-static {v1, v0, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A01(Lcom/indianchat/ui/wds/components/search/WDSSearchBar;ZZ)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public A0P(DD)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L5C;->A1E:LX/LBL;

    .line 1
    .line 2
    iput-wide p1, v1, LX/LBL;->A01:D

    .line 3
    .line 4
    iput-wide p3, v1, LX/LBL;->A02:D

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/LBL;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v1, LX/LBL;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/L5C;->A0c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, LX/L5C;->A0h:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/L5C;->A0R:LX/K3g;

    .line 22
    .line 23
    sget-object v0, LX/K3g;->A05:LX/K3g;

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/K3g;->A02:LX/K3g;

    .line 28
    .line 29
    if-ne v1, v0, :cond_5

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LX/L5C;->A0Y:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, LX/L5C;->A0P:LX/LBL;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    iget-boolean v0, p0, LX/L5C;->A0c:Z

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-boolean v0, p0, LX/L5C;->A0j:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    :cond_3
    iget-object v1, p0, LX/L5C;->A08:Landroid/view/View;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object v1, p0, LX/L5C;->A06:Landroid/os/Handler;

    .line 58
    .line 59
    iget-object v0, p0, LX/L5C;->A0s:LX/LmF;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LX/LmF;

    .line 65
    .line 66
    invoke-direct/range {v1 .. v6}, LX/LmF;-><init>(LX/L5C;DD)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, LX/L5C;->A0s:LX/LmF;

    .line 70
    .line 71
    iget-object v0, p0, LX/L5C;->A06:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    :cond_5
    return-void
.end method

.method public A0Q(I)V
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/JuI;

    .line 2
    .line 3
    iget v1, v0, LX/JuI;->$t:I

    .line 4
    .line 5
    iget-object v0, v0, LX/JuI;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lcom/indianchat/location/ui/LocationPicker2;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/indianchat/location/ui/LocationPicker2;->A02:LX/KkN;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0, v0, v0, p1}, LX/KkN;->A07(IIII)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    check-cast v0, Lcom/indianchat/location/ui/LocationPicker;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/indianchat/location/ui/LocationPicker;->A03:LX/LG5;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0, v0, p1}, LX/LG5;->A08(III)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public A0R(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "selected_place"

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/LBL;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0, p0}, LX/L5C;->A07(LX/LBL;LX/L5C;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, LX/L5C;->A0R:LX/K3g;

    .line 22
    .line 23
    sget-object v2, LX/K3g;->A02:LX/K3g;

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    const-string v0, "selected_custom_location"

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/L5C;->A0R:LX/K3g;

    .line 42
    .line 43
    if-ne v0, v2, :cond_0

    .line 44
    .line 45
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v0, "locations_string"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    iget-object v0, p0, LX/L5C;->A0N:LX/0Hr;

    .line 56
    .line 57
    invoke-static {v0, v2, v1}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/L5C;->A0N:LX/0Hr;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public A0S(Landroid/content/Intent;)V
    .locals 4

    .line 0
    const-string v0, "android.intent.action.SEARCH"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/8rn;->A1W(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "query"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, LX/L5C;->A0I()Landroid/location/Location;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, LX/L5C;->A0H()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v0, 0xc350

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v2, p0, v3, v1, v0}, LX/L5C;->A05(Landroid/location/Location;LX/L5C;Ljava/lang/String;IZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public A0T(Landroid/location/Location;Ljava/lang/Float;IZ)V
    .locals 6

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/JuI;

    .line 2
    .line 3
    iget v0, v4, LX/JuI;->$t:I

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v4, LX/JuI;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/indianchat/location/ui/LocationPicker2;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/indianchat/location/ui/LocationPicker2;->A0A:LX/KVE;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v5, v4, LX/JuI;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, LX/M83;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, LX/LLu;->A0E(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v3, v0, LX/KVE;->A00:LX/KkN;

    .line 30
    .line 31
    invoke-virtual {v3}, LX/KkN;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v2, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    .line 36
    .line 37
    invoke-static {p2}, LX/3lj;->A04(Ljava/lang/Number;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-float/2addr v2, v0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v3, v0, v0, v0, v1}, LX/KkN;->A07(IIII)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {v4, v2}, LX/L0s;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/KUZ;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz p4, :cond_4

    .line 57
    .line 58
    invoke-virtual {v3, v0, v5}, LX/KkN;->A0B(LX/KUZ;LX/M83;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    iget-object v5, v4, LX/JuI;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lcom/indianchat/location/ui/LocationPicker;

    .line 65
    .line 66
    iget-object v0, v5, Lcom/indianchat/location/ui/LocationPicker;->A03:LX/LG5;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-static {p1}, LX/J2B;->A0R(Landroid/location/Location;)LX/LBO;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v0, v5, Lcom/indianchat/location/ui/LocationPicker;->A03:LX/LG5;

    .line 77
    .line 78
    invoke-static {v0}, LX/LG5;->A00(LX/LG5;)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez p2, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_0
    add-float/2addr v2, v0

    .line 86
    iget-object v1, v5, Lcom/indianchat/location/ui/LocationPicker;->A03:LX/LG5;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v1, v0, v0, p3}, LX/LG5;->A08(III)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v2}, LX/Ks5;->A00(LX/LBO;F)LX/Ks5;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v2, v5, Lcom/indianchat/location/ui/LocationPicker;->A03:LX/LG5;

    .line 97
    .line 98
    if-eqz p4, :cond_5

    .line 99
    .line 100
    const/16 v1, 0x190

    .line 101
    .line 102
    iget-object v0, v4, LX/JuI;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/MCY;

    .line 105
    .line 106
    invoke-virtual {v2, v3, v0, v1}, LX/LG5;->A0B(LX/Ks5;LX/MCY;I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {v3, v0}, LX/KkN;->A09(LX/KUZ;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    invoke-virtual {v2, v3}, LX/LG5;->A0A(LX/Ks5;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public A0U(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const-string v1, "places"

    .line 1
    .line 2
    iget-object v0, p0, LX/L5C;->A0Q:LX/LBV;

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "show_live_location_setting"

    .line 8
    .line 9
    iget-boolean v0, p0, LX/L5C;->A0i:Z

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const-string v1, "fullscreen"

    .line 15
    .line 16
    iget-boolean v0, p0, LX/L5C;->A0d:Z

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v1, "zoom_to_user"

    .line 22
    .line 23
    iget-boolean v0, p0, LX/L5C;->A0y:Z

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public A0V(Landroid/os/Bundle;LX/0Hr;)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    iput-object v1, v0, LX/L5C;->A0N:LX/0Hr;

    .line 5
    .line 6
    invoke-static {v1}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-class v2, Lcom/indianchat/location/ui/LocationPickerViewModel;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/indianchat/location/ui/LocationPickerViewModel;

    .line 17
    .line 18
    iput-object v2, v0, LX/L5C;->A0U:Lcom/indianchat/location/ui/LocationPickerViewModel;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/indianchat/location/ui/LocationPickerViewModel;->A0f()Landroidx/lifecycle/CoroutineLiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v6, 0x3

    .line 25
    invoke-static {v1, v2, v0, v6}, LX/LEi;->A02(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const v3, 0x7f0e0bc6

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v4, v3, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v12, v0, LX/L5C;->A17:LX/07r;

    .line 42
    .line 43
    const/16 v3, 0x6127

    .line 44
    .line 45
    invoke-virtual {v12, v3}, LX/00D;->A0w(I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    const v3, 0x7f0b1095

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const v3, 0x7f0e0bc7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3, v9, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v9, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    :cond_0
    const v3, 0x7f0b1096

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v3}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const v9, 0x7f122203

    .line 93
    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    new-array v4, v8, [Ljava/lang/Object;

    .line 97
    .line 98
    const/16 v3, 0xf

    .line 99
    .line 100
    invoke-static {v4, v3, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v10, v4, v9}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const v3, 0x7f0b109a

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v3}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const v4, 0x7f122204

    .line 114
    .line 115
    .line 116
    new-array v3, v8, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v3, v8, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v9, v3, v4}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    const v3, 0x7f0b1099

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v3}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const v4, 0x7f122205

    .line 132
    .line 133
    .line 134
    new-array v3, v8, [Ljava/lang/Object;

    .line 135
    .line 136
    const/16 v9, 0x8

    .line 137
    .line 138
    invoke-static {v3, v9, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v10, v3, v4}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v0, LX/L5C;->A0N:LX/0Hr;

    .line 145
    .line 146
    invoke-static {v3}, LX/DxN;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iput-object v3, v0, LX/L5C;->A0O:LX/0Ci;

    .line 155
    .line 156
    invoke-static {v3}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_1

    .line 161
    .line 162
    const/16 v3, 0x5f28

    .line 163
    .line 164
    invoke-virtual {v12, v3}, LX/00D;->A0w(I)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_1

    .line 169
    .line 170
    const v3, 0x7f0b10a0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Landroid/view/ViewStub;

    .line 178
    .line 179
    if-eqz v3, :cond_1

    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Landroid/widget/TextView;

    .line 186
    .line 187
    const v3, 0x7f122207

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    .line 191
    .line 192
    .line 193
    :cond_1
    invoke-virtual {v1, v5}, LX/0Hr;->setContentView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    iget-object v10, v0, LX/L5C;->A1O:LX/08Y;

    .line 197
    .line 198
    invoke-interface {v10}, LX/08Y;->BKE()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_3

    .line 203
    .line 204
    iget-object v0, v0, LX/L5C;->A0N:LX/0Hr;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 207
    .line 208
    .line 209
    :cond_2
    return-void

    .line 210
    :cond_3
    move-object/from16 v3, p1

    .line 211
    .line 212
    if-eqz p1, :cond_4

    .line 213
    .line 214
    const-string v5, "places"

    .line 215
    .line 216
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, LX/LBV;

    .line 221
    .line 222
    iput-object v4, v0, LX/L5C;->A0Q:LX/LBV;

    .line 223
    .line 224
    const-string v4, "show_live_location_setting"

    .line 225
    .line 226
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    iput-boolean v4, v0, LX/L5C;->A0i:Z

    .line 231
    .line 232
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v4, "fullscreen"

    .line 236
    .line 237
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    iput-boolean v4, v0, LX/L5C;->A0d:Z

    .line 242
    .line 243
    const-string v4, "zoom_to_user"

    .line 244
    .line 245
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    iput-boolean v4, v0, LX/L5C;->A0y:Z

    .line 250
    .line 251
    :cond_4
    iget-object v4, v0, LX/L5C;->A0N:LX/0Hr;

    .line 252
    .line 253
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const-string v4, "start_in_fullscreen_mode"

    .line 258
    .line 259
    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    iput-boolean v4, v0, LX/L5C;->A0j:Z

    .line 264
    .line 265
    iget-object v4, v0, LX/L5C;->A0N:LX/0Hr;

    .line 266
    .line 267
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    const-string v4, "center_pin_enabled"

    .line 272
    .line 273
    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    iput-boolean v4, v0, LX/L5C;->A0x:Z

    .line 278
    .line 279
    iget-object v4, v0, LX/L5C;->A0N:LX/0Hr;

    .line 280
    .line 281
    invoke-static {v4}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    if-eqz v11, :cond_5

    .line 286
    .line 287
    const-string v5, "carry_forward_extras"

    .line 288
    .line 289
    invoke-virtual {v11, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    instance-of v4, v4, Ljava/util/Map;

    .line 294
    .line 295
    if-eqz v4, :cond_5

    .line 296
    .line 297
    invoke-virtual {v11, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Ljava/util/Map;

    .line 302
    .line 303
    iput-object v4, v0, LX/L5C;->A0b:Ljava/util/Map;

    .line 304
    .line 305
    :cond_5
    iget-object v4, v0, LX/L5C;->A13:LX/00s;

    .line 306
    .line 307
    invoke-static {v4}, LX/25q;->A0f(LX/00s;)LX/00Y;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    const/16 v4, 0x848

    .line 312
    .line 313
    invoke-static {v5, v4}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    check-cast v13, LX/1WZ;

    .line 318
    .line 319
    iget-object v4, v0, LX/L5C;->A0O:LX/0Ci;

    .line 320
    .line 321
    if-nez v4, :cond_1b

    .line 322
    .line 323
    const/4 v11, 0x0

    .line 324
    :goto_0
    iget-object v4, v0, LX/L5C;->A16:LX/1Sb;

    .line 325
    .line 326
    new-instance v5, LX/BDQ;

    .line 327
    .line 328
    invoke-direct {v5, v13, v4, v11}, LX/BDQ;-><init>(LX/1WZ;LX/1Sb;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 329
    .line 330
    .line 331
    iget-object v4, v0, LX/L5C;->A0O:LX/0Ci;

    .line 332
    .line 333
    invoke-static {v4}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_1a

    .line 338
    .line 339
    invoke-virtual {v5}, LX/BDQ;->A04()Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-nez v4, :cond_6

    .line 344
    .line 345
    invoke-virtual {v5}, LX/BDQ;->A05()Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_1a

    .line 350
    .line 351
    :cond_6
    const/16 v4, 0x6526

    .line 352
    .line 353
    invoke-virtual {v12, v4}, LX/00D;->A0w(I)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    xor-int/lit8 v4, v4, 0x1

    .line 358
    .line 359
    :goto_1
    const/4 v11, 0x0

    .line 360
    if-nez v4, :cond_7

    .line 361
    .line 362
    const/16 v4, 0x9d3

    .line 363
    .line 364
    invoke-virtual {v12, v4}, LX/00D;->A0w(I)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_18

    .line 369
    .line 370
    iget-object v4, v5, LX/BDQ;->A01:LX/1Fo;

    .line 371
    .line 372
    iget v5, v4, LX/1Fo;->hostStorage:I

    .line 373
    .line 374
    const/4 v4, 0x2

    .line 375
    if-eq v5, v4, :cond_7

    .line 376
    .line 377
    if-ne v5, v8, :cond_18

    .line 378
    .line 379
    :cond_7
    :goto_2
    iput-boolean v11, v0, LX/L5C;->A0c:Z

    .line 380
    .line 381
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    if-eqz v4, :cond_8

    .line 386
    .line 387
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    const-string v4, "mode"

    .line 392
    .line 393
    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    invoke-static {}, LX/K3g;->values()[LX/K3g;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    aget-object v4, v4, v5

    .line 402
    .line 403
    iput-object v4, v0, LX/L5C;->A0R:LX/K3g;

    .line 404
    .line 405
    :cond_8
    const v4, 0x7f0b1c83

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v4}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    iput-object v5, v0, LX/L5C;->A0H:Landroid/view/View;

    .line 413
    .line 414
    new-instance v4, LX/LC9;

    .line 415
    .line 416
    invoke-direct {v4, v0}, LX/LC9;-><init>(LX/L5C;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 420
    .line 421
    .line 422
    const v4, 0x7f0b3b03

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v4}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 430
    .line 431
    iput-object v4, v0, LX/L5C;->A0X:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 432
    .line 433
    iget-object v12, v4, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A08:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 434
    .line 435
    new-instance v4, LX/Lgf;

    .line 436
    .line 437
    invoke-direct {v4, v0}, LX/Lgf;-><init>(LX/L5C;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v12, v4}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/GMJ;)V

    .line 441
    .line 442
    .line 443
    const/16 v5, 0x2c

    .line 444
    .line 445
    invoke-static {v0, v5}, LX/LrI;->A00(Ljava/lang/Object;I)LX/LrI;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v12, v4}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setOnQueryTextSubmitListener(Lkotlin/jvm/functions/Function1;)V

    .line 450
    .line 451
    .line 452
    sget-object v4, LX/Eua;->A00:LX/Eua;

    .line 453
    .line 454
    invoke-virtual {v12, v4}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/FBL;)V

    .line 455
    .line 456
    .line 457
    iget-object v4, v0, LX/L5C;->A0R:LX/K3g;

    .line 458
    .line 459
    sget-object v11, LX/K3g;->A02:LX/K3g;

    .line 460
    .line 461
    if-ne v4, v11, :cond_9

    .line 462
    .line 463
    iget-object v4, v0, LX/L5C;->A0X:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 464
    .line 465
    iput-boolean v2, v4, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A03:Z

    .line 466
    .line 467
    const v4, 0x7f1217d6

    .line 468
    .line 469
    .line 470
    invoke-virtual {v12, v4}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setHint(I)V

    .line 471
    .line 472
    .line 473
    iget-object v12, v12, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0C:Landroid/widget/ImageButton;

    .line 474
    .line 475
    invoke-static {v1, v5}, LX/LC1;->A00(Ljava/lang/Object;I)LX/LC1;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    const v4, 0x4c8a8363    # 7.2620824E7f

    .line 480
    .line 481
    .line 482
    invoke-static {v12, v5, v4}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 483
    .line 484
    .line 485
    iget-object v12, v0, LX/L5C;->A0X:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 486
    .line 487
    const/16 v5, 0x16

    .line 488
    .line 489
    new-instance v4, LX/LnN;

    .line 490
    .line 491
    invoke-direct {v4, v0, v5}, LX/LnN;-><init>(Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    invoke-static {v12, v4}, LX/1G2;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1G2;

    .line 495
    .line 496
    .line 497
    :cond_9
    iget-object v4, v0, LX/L5C;->A0X:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 498
    .line 499
    iget-object v4, v4, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A07:Landroidx/appcompat/widget/Toolbar;

    .line 500
    .line 501
    invoke-virtual {v1, v4}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 502
    .line 503
    .line 504
    iget-object v4, v0, LX/L5C;->A0X:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 505
    .line 506
    iget-object v4, v4, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A07:Landroidx/appcompat/widget/Toolbar;

    .line 507
    .line 508
    invoke-virtual {v4, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    invoke-virtual {v12, v8}, LX/0VM;->A0W(Z)V

    .line 516
    .line 517
    .line 518
    iget-object v5, v0, LX/L5C;->A0R:LX/K3g;

    .line 519
    .line 520
    sget-object v4, LX/K3g;->A05:LX/K3g;

    .line 521
    .line 522
    if-ne v5, v4, :cond_16

    .line 523
    .line 524
    const v4, 0x7f1239b1

    .line 525
    .line 526
    .line 527
    invoke-virtual {v12, v4}, LX/0VM;->A0M(I)V

    .line 528
    .line 529
    .line 530
    :goto_3
    const v4, 0x7f0b1cc0

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v4}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    iput-object v4, v0, LX/L5C;->A0F:Landroid/view/View;

    .line 538
    .line 539
    if-eqz v4, :cond_a

    .line 540
    .line 541
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    new-instance v4, LX/LCD;

    .line 546
    .line 547
    invoke-direct {v4, v0, v6}, LX/LCD;-><init>(Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 551
    .line 552
    .line 553
    :cond_a
    const v4, 0x7f0b25cb

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v4}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    iput-object v4, v0, LX/L5C;->A0q:Landroid/view/View;

    .line 561
    .line 562
    const v4, 0x7f0b2629

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v4}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    iput-object v4, v0, LX/L5C;->A0r:Landroid/view/View;

    .line 570
    .line 571
    const v4, 0x7f0b262d

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v4}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    new-instance v5, LX/0TT;

    .line 579
    .line 580
    invoke-direct {v5, v4}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 581
    .line 582
    .line 583
    iput-object v5, v0, LX/L5C;->A0W:LX/0TT;

    .line 584
    .line 585
    new-instance v4, LX/Lgb;

    .line 586
    .line 587
    invoke-direct {v4, v0, v2}, LX/Lgb;-><init>(Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5, v4}, LX/0TT;->A08(LX/12G;)V

    .line 591
    .line 592
    .line 593
    const v4, 0x7f0b1cb5

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v4}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    iput-object v4, v0, LX/L5C;->A0B:Landroid/view/View;

    .line 601
    .line 602
    const v4, 0x7f0b1cbb

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v4}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    iput-object v5, v0, LX/L5C;->A0A:Landroid/view/View;

    .line 610
    .line 611
    const v4, 0x7f1211ef

    .line 612
    .line 613
    .line 614
    invoke-static {v1, v5, v4}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 615
    .line 616
    .line 617
    const v4, 0x7f0b1cb8

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v4}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    iput-object v4, v0, LX/L5C;->A09:Landroid/view/View;

    .line 625
    .line 626
    const v4, 0x7f0b1cba

    .line 627
    .line 628
    .line 629
    invoke-static {v1, v4}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 630
    .line 631
    .line 632
    move-result-object v12

    .line 633
    iput-object v12, v0, LX/L5C;->A08:Landroid/view/View;

    .line 634
    .line 635
    const/16 v4, 0x2d

    .line 636
    .line 637
    invoke-static {v0, v4}, LX/LC1;->A00(Ljava/lang/Object;I)LX/LC1;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    const v4, -0x269a8a47

    .line 642
    .line 643
    .line 644
    invoke-static {v12, v5, v4}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 645
    .line 646
    .line 647
    iget-object v4, v0, LX/L5C;->A0R:LX/K3g;

    .line 648
    .line 649
    if-ne v4, v11, :cond_b

    .line 650
    .line 651
    iget-object v5, v0, LX/L5C;->A08:Landroid/view/View;

    .line 652
    .line 653
    const v4, 0x7f0b1cbd

    .line 654
    .line 655
    .line 656
    invoke-static {v5, v4}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    const v4, 0x7f12470d

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(I)V

    .line 664
    .line 665
    .line 666
    :cond_b
    iget-object v5, v0, LX/L5C;->A0N:LX/0Hr;

    .line 667
    .line 668
    const v4, 0x7f0b2e36

    .line 669
    .line 670
    .line 671
    invoke-virtual {v5, v4}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    iput-object v11, v0, LX/L5C;->A0n:Landroid/view/View;

    .line 676
    .line 677
    const/16 v4, 0x2e

    .line 678
    .line 679
    invoke-static {v0, v4}, LX/LC1;->A00(Ljava/lang/Object;I)LX/LC1;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    const v4, 0x385117c3

    .line 684
    .line 685
    .line 686
    invoke-static {v11, v5, v4}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 687
    .line 688
    .line 689
    iget-object v5, v0, LX/L5C;->A0N:LX/0Hr;

    .line 690
    .line 691
    const v4, 0x7f0b1bd4

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5, v4}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    iput-object v5, v0, LX/L5C;->A0o:Landroid/view/View;

    .line 699
    .line 700
    invoke-interface {v10}, LX/08Y;->BJQ()Z

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    invoke-static {v4}, LX/8ro;->A03(I)I

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 709
    .line 710
    .line 711
    iget-object v11, v0, LX/L5C;->A0o:Landroid/view/View;

    .line 712
    .line 713
    const/16 v4, 0x2f

    .line 714
    .line 715
    invoke-static {v0, v4}, LX/LC1;->A00(Ljava/lang/Object;I)LX/LC1;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    const v4, -0x2bfb858d

    .line 720
    .line 721
    .line 722
    invoke-static {v11, v5, v4}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 723
    .line 724
    .line 725
    iget-object v5, v0, LX/L5C;->A0o:Landroid/view/View;

    .line 726
    .line 727
    const v4, 0x7f0b1bd9

    .line 728
    .line 729
    .line 730
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 731
    .line 732
    .line 733
    move-result-object v11

    .line 734
    instance-of v4, v11, Landroid/widget/ImageView;

    .line 735
    .line 736
    if-eqz v4, :cond_c

    .line 737
    .line 738
    move-object v5, v11

    .line 739
    check-cast v5, Landroid/widget/ImageView;

    .line 740
    .line 741
    const v4, 0x7f0805f3

    .line 742
    .line 743
    .line 744
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    const v4, 0x7f071140

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    invoke-virtual {v11, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 759
    .line 760
    .line 761
    :cond_c
    const v4, 0x7f0b156b

    .line 762
    .line 763
    .line 764
    invoke-static {v1, v4}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 765
    .line 766
    .line 767
    move-result-object v11

    .line 768
    check-cast v11, Landroid/widget/ImageView;

    .line 769
    .line 770
    iput-object v11, v0, LX/L5C;->A0I:Landroid/widget/ImageView;

    .line 771
    .line 772
    const/16 v4, 0x30

    .line 773
    .line 774
    invoke-static {v0, v4}, LX/LC1;->A00(Ljava/lang/Object;I)LX/LC1;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    const v4, 0x1357207e

    .line 779
    .line 780
    .line 781
    invoke-static {v11, v5, v4}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 782
    .line 783
    .line 784
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 785
    .line 786
    .line 787
    move-result-object v12

    .line 788
    iput-object v12, v0, LX/L5C;->A0l:Landroid/os/Handler;

    .line 789
    .line 790
    const/16 v4, 0x17

    .line 791
    .line 792
    new-instance v11, LX/LnN;

    .line 793
    .line 794
    invoke-direct {v11, v0, v4}, LX/LnN;-><init>(Ljava/lang/Object;I)V

    .line 795
    .line 796
    .line 797
    iput-object v11, v0, LX/L5C;->A0v:Ljava/lang/Runnable;

    .line 798
    .line 799
    iget-object v4, v0, LX/L5C;->A0Q:LX/LBV;

    .line 800
    .line 801
    if-nez v4, :cond_d

    .line 802
    .line 803
    const-wide/16 v4, 0x3a98

    .line 804
    .line 805
    invoke-virtual {v12, v11, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 806
    .line 807
    .line 808
    :cond_d
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    const-string v4, "Places"

    .line 813
    .line 814
    invoke-static {v5, v4}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 815
    .line 816
    .line 817
    move-result-object v16

    .line 818
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->mkdirs()Z

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    if-nez v4, :cond_e

    .line 823
    .line 824
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->isDirectory()Z

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    if-nez v4, :cond_e

    .line 829
    .line 830
    const-string v4, "LocationPickerUI/create unable to create places directory"

    .line 831
    .line 832
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    :cond_e
    iget-object v12, v0, LX/L5C;->A1Q:LX/07s;

    .line 836
    .line 837
    iget-object v15, v0, LX/L5C;->A1G:LX/0JT;

    .line 838
    .line 839
    iget-object v13, v0, LX/L5C;->A1R:LX/0c1;

    .line 840
    .line 841
    iget-object v14, v0, LX/L5C;->A1S:LX/0lx;

    .line 842
    .line 843
    const-string v17, "location-picker"

    .line 844
    .line 845
    new-instance v11, LX/7lA;

    .line 846
    .line 847
    invoke-direct/range {v11 .. v17}, LX/7lA;-><init>(LX/07s;LX/0c1;LX/0lx;LX/0JT;Ljava/io/File;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    iget-object v4, v0, LX/L5C;->A0N:LX/0Hr;

    .line 851
    .line 852
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    const v4, 0x7f0707f5

    .line 857
    .line 858
    .line 859
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    iput v4, v11, LX/7lA;->A01:I

    .line 864
    .line 865
    invoke-virtual {v11}, LX/7lA;->A00()LX/7sV;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    iput-object v4, v0, LX/L5C;->A0u:LX/7sV;

    .line 870
    .line 871
    iget-object v5, v0, LX/L5C;->A0N:LX/0Hr;

    .line 872
    .line 873
    const v4, 0x7f0b206d

    .line 874
    .line 875
    .line 876
    invoke-virtual {v5, v4}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    check-cast v4, Landroid/widget/ImageView;

    .line 881
    .line 882
    iput-object v4, v0, LX/L5C;->A0J:Landroid/widget/ImageView;

    .line 883
    .line 884
    iget-object v5, v0, LX/L5C;->A0N:LX/0Hr;

    .line 885
    .line 886
    const v4, 0x7f0b257f

    .line 887
    .line 888
    .line 889
    invoke-virtual {v5, v4}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    iput-object v4, v0, LX/L5C;->A0G:Landroid/view/View;

    .line 894
    .line 895
    iget-object v5, v0, LX/L5C;->A0N:LX/0Hr;

    .line 896
    .line 897
    const v4, 0x7f0b1be4

    .line 898
    .line 899
    .line 900
    invoke-virtual {v5, v4}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    iput-object v4, v0, LX/L5C;->A0p:Landroid/view/View;

    .line 905
    .line 906
    const v4, 0x7f0b284b

    .line 907
    .line 908
    .line 909
    invoke-static {v1, v4}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 910
    .line 911
    .line 912
    move-result-object v11

    .line 913
    check-cast v11, Landroid/widget/ProgressBar;

    .line 914
    .line 915
    iput-object v11, v0, LX/L5C;->A0L:Landroid/widget/ProgressBar;

    .line 916
    .line 917
    iget-object v5, v0, LX/L5C;->A0Q:LX/LBV;

    .line 918
    .line 919
    const/16 v4, 0x8

    .line 920
    .line 921
    if-nez v5, :cond_f

    .line 922
    .line 923
    const/4 v4, 0x0

    .line 924
    :cond_f
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 925
    .line 926
    .line 927
    const v4, 0x7f0b2849

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1, v4}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    check-cast v4, Landroid/widget/ProgressBar;

    .line 935
    .line 936
    iput-object v4, v0, LX/L5C;->A0M:Landroid/widget/ProgressBar;

    .line 937
    .line 938
    iget-object v5, v0, LX/L5C;->A0u:LX/7sV;

    .line 939
    .line 940
    new-instance v4, LX/J6q;

    .line 941
    .line 942
    invoke-direct {v4, v1, v5}, LX/J6q;-><init>(Landroid/content/Context;LX/7sV;)V

    .line 943
    .line 944
    .line 945
    iput-object v4, v0, LX/L5C;->A0t:LX/J6q;

    .line 946
    .line 947
    iget-object v5, v0, LX/L5C;->A0N:LX/0Hr;

    .line 948
    .line 949
    const v4, 0x7f0b262a

    .line 950
    .line 951
    .line 952
    invoke-virtual {v5, v4}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    check-cast v4, Landroid/widget/ListView;

    .line 957
    .line 958
    iput-object v4, v0, LX/L5C;->A0K:Landroid/widget/ListView;

    .line 959
    .line 960
    iget-boolean v4, v0, LX/L5C;->A0c:Z

    .line 961
    .line 962
    if-eqz v4, :cond_15

    .line 963
    .line 964
    const v5, 0x7f0e0bc1

    .line 965
    .line 966
    .line 967
    iget-object v4, v0, LX/L5C;->A0N:LX/0Hr;

    .line 968
    .line 969
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    invoke-virtual {v4, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    iget-object v4, v0, LX/L5C;->A0K:Landroid/widget/ListView;

    .line 978
    .line 979
    invoke-virtual {v4, v5, v7, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 980
    .line 981
    .line 982
    iget-object v4, v0, LX/L5C;->A0N:LX/0Hr;

    .line 983
    .line 984
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    const v4, 0x7f0e0bcf

    .line 989
    .line 990
    .line 991
    invoke-virtual {v5, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    iput-object v5, v0, LX/L5C;->A0C:Landroid/view/View;

    .line 996
    .line 997
    iget-object v4, v0, LX/L5C;->A0K:Landroid/widget/ListView;

    .line 998
    .line 999
    invoke-virtual {v4, v5, v7, v8}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 1000
    .line 1001
    .line 1002
    :goto_4
    iget-object v5, v0, LX/L5C;->A0K:Landroid/widget/ListView;

    .line 1003
    .line 1004
    iget-object v4, v0, LX/L5C;->A0t:LX/J6q;

    .line 1005
    .line 1006
    invoke-virtual {v5, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v4, v0, LX/L5C;->A0K:Landroid/widget/ListView;

    .line 1010
    .line 1011
    invoke-virtual {v4, v8}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v0}, LX/L5C;->A0C(LX/L5C;)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v5, v0, LX/L5C;->A0K:Landroid/widget/ListView;

    .line 1018
    .line 1019
    new-instance v4, LX/LCL;

    .line 1020
    .line 1021
    invoke-direct {v4, v1, v0}, LX/LCL;-><init>(LX/0Hr;LX/L5C;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v5, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v5, v0, LX/L5C;->A0N:LX/0Hr;

    .line 1028
    .line 1029
    const v4, 0x7f0b1095

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v5, v4}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    check-cast v4, Landroid/widget/RadioGroup;

    .line 1037
    .line 1038
    new-instance v12, LX/LCQ;

    .line 1039
    .line 1040
    invoke-direct {v12}, LX/LCQ;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v4, v12}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v11, v0, LX/L5C;->A0N:LX/0Hr;

    .line 1047
    .line 1048
    iget-object v8, v0, LX/L5C;->A0H:Landroid/view/View;

    .line 1049
    .line 1050
    iget-object v5, v0, LX/L5C;->A0O:LX/0Ci;

    .line 1051
    .line 1052
    new-instance v4, LX/Hkg;

    .line 1053
    .line 1054
    invoke-direct {v4, v11, v8, v5}, LX/Hkg;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0Ci;)V

    .line 1055
    .line 1056
    .line 1057
    iput-object v4, v0, LX/L5C;->A0S:LX/Hkg;

    .line 1058
    .line 1059
    iget-object v5, v0, LX/L5C;->A0N:LX/0Hr;

    .line 1060
    .line 1061
    const v4, 0x7f0b2e09

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v5, v4}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v11

    .line 1068
    check-cast v11, Landroid/widget/ImageView;

    .line 1069
    .line 1070
    const v8, 0x7f080867

    .line 1071
    .line 1072
    .line 1073
    iget-object v5, v0, LX/L5C;->A1N:LX/0FJ;

    .line 1074
    .line 1075
    iget-object v4, v0, LX/L5C;->A0N:LX/0Hr;

    .line 1076
    .line 1077
    invoke-static {v4, v11, v5, v8}, LX/25v;->A0w(Landroid/content/Context;Landroid/widget/ImageView;LX/0FJ;I)V

    .line 1078
    .line 1079
    .line 1080
    const/4 v5, 0x2

    .line 1081
    new-instance v8, LX/K0E;

    .line 1082
    .line 1083
    invoke-direct {v8, v12, v0, v5}, LX/K0E;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1084
    .line 1085
    .line 1086
    const v4, -0x7e45e1d2

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v11, v8, v4}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v8, v0, LX/L5C;->A0N:LX/0Hr;

    .line 1093
    .line 1094
    const v4, 0x7f0e0471

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v8, v4, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    invoke-interface {v10}, LX/08Y;->AmD()LX/0DG;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v12

    .line 1105
    if-eqz v12, :cond_10

    .line 1106
    .line 1107
    iget-object v10, v0, LX/L5C;->A1M:LX/1AV;

    .line 1108
    .line 1109
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v11

    .line 1113
    iget-object v7, v0, LX/L5C;->A0N:LX/0Hr;

    .line 1114
    .line 1115
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v8

    .line 1119
    const v7, 0x7f070da1

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v15

    .line 1126
    iget-object v7, v0, LX/L5C;->A0N:LX/0Hr;

    .line 1127
    .line 1128
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v8

    .line 1132
    const v7, 0x7f070d9f

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1136
    .line 1137
    .line 1138
    move-result v14

    .line 1139
    const/16 v16, 0x1

    .line 1140
    .line 1141
    const-string v13, "LocationPickerUI.onCreate"

    .line 1142
    .line 1143
    invoke-virtual/range {v10 .. v16}, LX/1AV;->A04(Landroid/content/Context;LX/0DF;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v7

    .line 1147
    if-nez v7, :cond_10

    .line 1148
    .line 1149
    iget-object v10, v0, LX/L5C;->A1X:LX/1AQ;

    .line 1150
    .line 1151
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v8

    .line 1155
    invoke-static {v8, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1156
    .line 1157
    .line 1158
    const/4 v7, 0x0

    .line 1159
    invoke-virtual {v10, v8, v12, v7}, LX/1AQ;->A05(Landroid/content/Context;LX/0DF;LX/1AR;)Landroid/graphics/Bitmap;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v7

    .line 1163
    :cond_10
    const v8, 0x7f0b0c00

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v8

    .line 1170
    check-cast v8, Landroid/widget/ImageView;

    .line 1171
    .line 1172
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1176
    .line 1177
    .line 1178
    move-result v7

    .line 1179
    invoke-virtual {v4, v7, v7}, Landroid/view/View;->measure(II)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 1183
    .line 1184
    .line 1185
    move-result v10

    .line 1186
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 1187
    .line 1188
    .line 1189
    move-result v8

    .line 1190
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1191
    .line 1192
    invoke-static {v10, v8, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v7

    .line 1196
    iput-object v7, v0, LX/L5C;->A04:Landroid/graphics/Bitmap;

    .line 1197
    .line 1198
    invoke-virtual {v4, v2, v2, v10, v8}, Landroid/view/View;->layout(IIII)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v8, v0, LX/L5C;->A04:Landroid/graphics/Bitmap;

    .line 1202
    .line 1203
    new-instance v7, Landroid/graphics/Canvas;

    .line 1204
    .line 1205
    invoke-direct {v7, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v4, v7}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1209
    .line 1210
    .line 1211
    const v4, 0x7f0b0646

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v1, v4}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    iput-object v4, v0, LX/L5C;->A07:Landroid/view/View;

    .line 1219
    .line 1220
    const v4, 0x7f0b1cb9

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v1, v4}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    iput-object v4, v0, LX/L5C;->A0E:Landroid/view/View;

    .line 1228
    .line 1229
    iget-object v4, v0, LX/L5C;->A07:Landroid/view/View;

    .line 1230
    .line 1231
    if-eqz v4, :cond_14

    .line 1232
    .line 1233
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v8

    .line 1240
    iget-object v7, v0, LX/L5C;->A07:Landroid/view/View;

    .line 1241
    .line 1242
    new-instance v4, LX/KVD;

    .line 1243
    .line 1244
    invoke-direct {v4, v0}, LX/KVD;-><init>(LX/L5C;)V

    .line 1245
    .line 1246
    .line 1247
    new-instance v2, LX/Kdb;

    .line 1248
    .line 1249
    invoke-direct {v2, v8, v7, v4}, LX/Kdb;-><init>(Landroid/content/res/Resources;Landroid/view/View;LX/KVD;)V

    .line 1250
    .line 1251
    .line 1252
    iput-object v2, v0, LX/L5C;->A0V:LX/Kdb;

    .line 1253
    .line 1254
    :goto_5
    const v2, 0x7f0b1be5

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v1, v2}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    iput-object v2, v0, LX/L5C;->A0D:Landroid/view/View;

    .line 1262
    .line 1263
    if-eqz v2, :cond_11

    .line 1264
    .line 1265
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1266
    .line 1267
    .line 1268
    :cond_11
    if-nez p1, :cond_12

    .line 1269
    .line 1270
    iget-object v2, v0, LX/L5C;->A19:LX/0V3;

    .line 1271
    .line 1272
    invoke-virtual {v2}, LX/0V3;->A05()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v2

    .line 1276
    if-eqz v2, :cond_12

    .line 1277
    .line 1278
    iget-object v2, v0, LX/L5C;->A1B:LX/0AO;

    .line 1279
    .line 1280
    invoke-virtual {v2}, LX/0AO;->A0C()Landroid/location/LocationManager;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v4

    .line 1284
    if-eqz v4, :cond_12

    .line 1285
    .line 1286
    const-string v2, "gps"

    .line 1287
    .line 1288
    invoke-virtual {v4, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v2

    .line 1292
    if-nez v2, :cond_12

    .line 1293
    .line 1294
    const-string v2, "network"

    .line 1295
    .line 1296
    invoke-virtual {v4, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v2

    .line 1300
    if-nez v2, :cond_12

    .line 1301
    .line 1302
    iget-object v2, v0, LX/L5C;->A0N:LX/0Hr;

    .line 1303
    .line 1304
    invoke-static {v2, v5}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 1305
    .line 1306
    .line 1307
    :cond_12
    const-string v4, "GeoCode"

    .line 1308
    .line 1309
    new-instance v2, Landroid/os/HandlerThread;

    .line 1310
    .line 1311
    invoke-direct {v2, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    iput-object v2, v0, LX/L5C;->A0m:Landroid/os/HandlerThread;

    .line 1315
    .line 1316
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 1317
    .line 1318
    .line 1319
    iget-object v2, v0, LX/L5C;->A0m:Landroid/os/HandlerThread;

    .line 1320
    .line 1321
    invoke-static {v2}, LX/J29;->A0D(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    iput-object v2, v0, LX/L5C;->A06:Landroid/os/Handler;

    .line 1326
    .line 1327
    new-instance v5, LX/K0E;

    .line 1328
    .line 1329
    invoke-direct {v5, v1, v0, v6}, LX/K0E;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1330
    .line 1331
    .line 1332
    const v2, 0x7f0b079d

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v1, v2}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v4

    .line 1339
    const v2, -0x7219b435

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v4, v5, v2}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1343
    .line 1344
    .line 1345
    const v2, 0x7f0b079e

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v1, v2}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    if-eqz v2, :cond_13

    .line 1353
    .line 1354
    const v1, -0x7c62e516

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v2, v5, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1358
    .line 1359
    .line 1360
    :cond_13
    iget-boolean v1, v0, LX/L5C;->A0j:Z

    .line 1361
    .line 1362
    if-eqz v1, :cond_2

    .line 1363
    .line 1364
    if-nez p1, :cond_2

    .line 1365
    .line 1366
    invoke-static {v0}, LX/L5C;->A08(LX/L5C;)V

    .line 1367
    .line 1368
    .line 1369
    return-void

    .line 1370
    :cond_14
    iget-object v2, v0, LX/L5C;->A0S:LX/Hkg;

    .line 1371
    .line 1372
    iget-object v2, v2, LX/Hkg;->A05:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 1373
    .line 1374
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1375
    .line 1376
    .line 1377
    goto :goto_5

    .line 1378
    :cond_15
    iget-object v4, v0, LX/L5C;->A0n:Landroid/view/View;

    .line 1379
    .line 1380
    iput-object v4, v0, LX/L5C;->A0C:Landroid/view/View;

    .line 1381
    .line 1382
    goto/16 :goto_4

    .line 1383
    .line 1384
    :cond_16
    const v4, 0x7f123a30

    .line 1385
    .line 1386
    .line 1387
    if-ne v5, v11, :cond_17

    .line 1388
    .line 1389
    const v4, 0x7f1239aa

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v12, v4}, LX/0VM;->A0M(I)V

    .line 1393
    .line 1394
    .line 1395
    goto/16 :goto_3

    .line 1396
    .line 1397
    :cond_17
    invoke-virtual {v12, v4}, LX/0VM;->A0M(I)V

    .line 1398
    .line 1399
    .line 1400
    goto/16 :goto_3

    .line 1401
    .line 1402
    :cond_18
    iget-object v4, v0, LX/L5C;->A10:LX/00s;

    .line 1403
    .line 1404
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v4

    .line 1408
    check-cast v4, LX/0Rd;

    .line 1409
    .line 1410
    invoke-virtual {v4}, LX/0Rd;->A05()Z

    .line 1411
    .line 1412
    .line 1413
    move-result v4

    .line 1414
    if-eqz v4, :cond_7

    .line 1415
    .line 1416
    iget-object v4, v0, LX/L5C;->A0O:LX/0Ci;

    .line 1417
    .line 1418
    if-eqz v4, :cond_19

    .line 1419
    .line 1420
    iget-object v5, v0, LX/L5C;->A14:Lcom/google/common/base/Optional;

    .line 1421
    .line 1422
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v4

    .line 1426
    if-eqz v4, :cond_19

    .line 1427
    .line 1428
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v5

    .line 1432
    check-cast v5, LX/3kv;

    .line 1433
    .line 1434
    iget-object v4, v0, LX/L5C;->A0O:LX/0Ci;

    .line 1435
    .line 1436
    invoke-interface {v5, v4}, LX/3kv;->BJJ(LX/0Ci;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v4

    .line 1440
    if-eqz v4, :cond_19

    .line 1441
    .line 1442
    goto/16 :goto_2

    .line 1443
    .line 1444
    :cond_19
    iget-object v5, v0, LX/L5C;->A0O:LX/0Ci;

    .line 1445
    .line 1446
    sget-object v4, LX/1NE;->A00:LX/1FQ;

    .line 1447
    .line 1448
    invoke-static {v5, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v4

    .line 1452
    if-nez v4, :cond_7

    .line 1453
    .line 1454
    iget-object v4, v0, LX/L5C;->A0O:LX/0Ci;

    .line 1455
    .line 1456
    if-eqz v4, :cond_7

    .line 1457
    .line 1458
    invoke-static {v4}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v4

    .line 1462
    if-nez v4, :cond_7

    .line 1463
    .line 1464
    const/4 v11, 0x1

    .line 1465
    goto/16 :goto_2

    .line 1466
    .line 1467
    :cond_1a
    const/4 v4, 0x0

    .line 1468
    goto/16 :goto_1

    .line 1469
    .line 1470
    :cond_1b
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v5

    .line 1474
    sget-object v4, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 1475
    .line 1476
    invoke-virtual {v4, v5}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v11

    .line 1480
    goto/16 :goto_0
.end method

.method public A0W(Ljava/lang/Float;Z)V
    .locals 9

    .line 0
    move-object v7, p0

    .line 1
    check-cast v7, LX/JuI;

    .line 2
    .line 3
    iget v0, v7, LX/JuI;->$t:I

    .line 4
    .line 5
    iget-object v5, v7, LX/JuI;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    move-object v0, v5

    .line 10
    check-cast v0, Lcom/indianchat/location/ui/LocationPicker2;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/indianchat/location/ui/LocationPicker2;->A02:LX/KkN;

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, LX/L5C;->A0i:Z

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, LX/L5C;->A0R:LX/K3g;

    .line 25
    .line 26
    sget-object v0, LX/K3g;->A02:LX/K3g;

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/L5C;->A0X:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A03()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/L5C;->A0X:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 39
    .line 40
    invoke-virtual {v0, v8}, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A04(Z)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-boolean v4, p0, LX/L5C;->A0d:Z

    .line 44
    .line 45
    iget-object v0, p0, LX/L5C;->A0I:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/L5C;->A0r:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/L5C;->A0B:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/L5C;->A08:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v0, p0, LX/L5C;->A0N:LX/0Hr;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/0Hr;->invalidateOptionsMenu()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    iget-object v2, p0, LX/L5C;->A19:LX/0V3;

    .line 72
    .line 73
    invoke-virtual {v2}, LX/0V3;->A05()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    sget-object v0, LX/00L;->A05:Ljava/lang/Boolean;

    .line 80
    .line 81
    iget v0, v7, LX/JuI;->$t:I

    .line 82
    .line 83
    if-eqz v0, :cond_13

    .line 84
    .line 85
    move-object v1, v5

    .line 86
    check-cast v1, Lcom/indianchat/location/ui/LocationPicker2;

    .line 87
    .line 88
    iget-object v0, v1, Lcom/indianchat/location/ui/LocationPicker2;->A02:LX/KkN;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, v1, Lcom/indianchat/location/ui/LocationPicker2;->A07:LX/0V3;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/0V3;->A05()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v0, v1, Lcom/indianchat/location/ui/LocationPicker2;->A02:LX/KkN;

    .line 101
    .line 102
    invoke-virtual {v0, v8}, LX/KkN;->A0L(Z)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/L5C;->A0K()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, LX/L5C;->A0L()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/L5C;->A0I:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, LX/L5C;->A0c()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    iget-boolean v0, p0, LX/L5C;->A0d:Z

    .line 121
    .line 122
    if-eqz v0, :cond_d

    .line 123
    .line 124
    iget-object v1, p0, LX/L5C;->A0I:Landroid/widget/ImageView;

    .line 125
    .line 126
    const v0, 0x7f08025a

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, LX/L5C;->A0I:Landroid/widget/ImageView;

    .line 133
    .line 134
    iget-object v1, p0, LX/L5C;->A0N:LX/0Hr;

    .line 135
    .line 136
    const v0, 0x7f123cfe

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v6}, LX/L5C;->A0G(Z)V

    .line 143
    .line 144
    .line 145
    iget v0, v7, LX/JuI;->$t:I

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    check-cast v5, Lcom/indianchat/location/ui/LocationPicker2;

    .line 150
    .line 151
    iget-object v0, v5, Lcom/indianchat/location/ui/LocationPicker2;->A02:LX/KkN;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    iget-object v0, v5, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 156
    .line 157
    iget-object v0, v0, LX/L5C;->A0P:LX/LBL;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    iget-object v1, v0, LX/LBL;->A0D:Ljava/lang/Object;

    .line 162
    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    check-cast v1, LX/KkI;

    .line 166
    .line 167
    iget-object v0, v5, Lcom/indianchat/location/ui/LocationPicker2;->A04:LX/KUa;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/KkI;->A05(LX/KUa;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, LX/KkI;->A03()V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_3
    iget-object v1, p0, LX/L5C;->A07:Landroid/view/View;

    .line 176
    .line 177
    iget-object v0, p0, LX/L5C;->A0r:Landroid/view/View;

    .line 178
    .line 179
    if-eqz v1, :cond_b

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/L5C;->A0K:Landroid/widget/ListView;

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/L5C;->A0K:Landroid/widget/ListView;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 193
    .line 194
    .line 195
    iget-boolean v0, p0, LX/L5C;->A0c:Z

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    iget-object v1, p0, LX/L5C;->A0K:Landroid/widget/ListView;

    .line 200
    .line 201
    const v0, 0x7f0b20a2

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    iget-object v1, p0, LX/L5C;->A0K:Landroid/widget/ListView;

    .line 213
    .line 214
    const v0, 0x7f0b2e20

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    add-int/2addr v2, v0

    .line 226
    iget-object v0, p0, LX/L5C;->A0o:Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    add-int/2addr v2, v0

    .line 233
    :goto_4
    iget-object v0, p0, LX/L5C;->A0q:Landroid/view/View;

    .line 234
    .line 235
    invoke-static {v0, v2}, LX/GV2;->A1G(Landroid/view/View;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {p0, p1, v2, v8}, LX/L5C;->A0E(LX/L5C;Ljava/lang/Float;IZ)V

    .line 239
    .line 240
    .line 241
    :cond_5
    :goto_5
    const/16 v2, 0x8

    .line 242
    .line 243
    if-nez v6, :cond_6

    .line 244
    .line 245
    iget-object v0, p0, LX/L5C;->A0B:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, LX/L5C;->A08:Landroid/view/View;

    .line 251
    .line 252
    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_6
    iget-object v0, p0, LX/L5C;->A0P:LX/LBL;

    .line 258
    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    iget-object v0, v0, LX/LBL;->A0D:Ljava/lang/Object;

    .line 262
    .line 263
    if-nez v0, :cond_9

    .line 264
    .line 265
    :cond_7
    iget-object v0, p0, LX/L5C;->A0X:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A03()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    iget-object v1, p0, LX/L5C;->A1I:LX/0Jc;

    .line 274
    .line 275
    iget-object v0, p0, LX/L5C;->A0H:Landroid/view/View;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, LX/0Jc;->A02(Landroid/view/View;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_9

    .line 282
    .line 283
    :cond_8
    iget-object v0, p0, LX/L5C;->A0B:Landroid/view/View;

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    goto :goto_6

    .line 287
    :cond_9
    iget-object v0, p0, LX/L5C;->A0B:Landroid/view/View;

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_a
    iget-object v0, p0, LX/L5C;->A0n:Landroid/view/View;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    goto :goto_4

    .line 297
    :cond_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_c
    check-cast v5, Lcom/indianchat/location/ui/LocationPicker;

    .line 302
    .line 303
    iget-object v0, v5, Lcom/indianchat/location/ui/LocationPicker;->A03:LX/LG5;

    .line 304
    .line 305
    if-eqz v0, :cond_4

    .line 306
    .line 307
    iget-object v0, v5, Lcom/indianchat/location/ui/LocationPicker;->A09:LX/L5C;

    .line 308
    .line 309
    iget-object v0, v0, LX/L5C;->A0P:LX/LBL;

    .line 310
    .line 311
    if-eqz v0, :cond_4

    .line 312
    .line 313
    iget-object v1, v0, LX/LBL;->A0D:Ljava/lang/Object;

    .line 314
    .line 315
    if-eqz v1, :cond_4

    .line 316
    .line 317
    check-cast v1, LX/JCT;

    .line 318
    .line 319
    iget-object v0, v5, Lcom/indianchat/location/ui/LocationPicker;->A06:LX/Ko5;

    .line 320
    .line 321
    invoke-virtual {v1, v0}, LX/JCT;->A0C(LX/Ko5;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, LX/JCT;->A0A()V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_d
    invoke-direct {p0, v6}, LX/L5C;->A0G(Z)V

    .line 330
    .line 331
    .line 332
    iget-object v1, p0, LX/L5C;->A0I:Landroid/widget/ImageView;

    .line 333
    .line 334
    const v0, 0x7f08025b

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 338
    .line 339
    .line 340
    iget-object v8, p0, LX/L5C;->A0I:Landroid/widget/ImageView;

    .line 341
    .line 342
    iget-object v1, p0, LX/L5C;->A0N:LX/0Hr;

    .line 343
    .line 344
    const v0, 0x7f121e57

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v8, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 348
    .line 349
    .line 350
    iget v0, v7, LX/JuI;->$t:I

    .line 351
    .line 352
    if-eqz v0, :cond_12

    .line 353
    .line 354
    check-cast v5, Lcom/indianchat/location/ui/LocationPicker2;

    .line 355
    .line 356
    iget-object v0, v5, Lcom/indianchat/location/ui/LocationPicker2;->A02:LX/KkN;

    .line 357
    .line 358
    if-eqz v0, :cond_e

    .line 359
    .line 360
    iget-object v0, v5, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 361
    .line 362
    iget-object v0, v0, LX/L5C;->A0P:LX/LBL;

    .line 363
    .line 364
    if-eqz v0, :cond_e

    .line 365
    .line 366
    iget-object v1, v0, LX/LBL;->A0D:Ljava/lang/Object;

    .line 367
    .line 368
    if-eqz v1, :cond_e

    .line 369
    .line 370
    check-cast v1, LX/KkI;

    .line 371
    .line 372
    iget-object v0, v5, Lcom/indianchat/location/ui/LocationPicker2;->A04:LX/KUa;

    .line 373
    .line 374
    invoke-virtual {v1, v0}, LX/KkI;->A05(LX/KUa;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, LX/KkI;->A02()V

    .line 378
    .line 379
    .line 380
    :cond_e
    :goto_7
    invoke-virtual {v2}, LX/0V3;->A05()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    iget-object v0, p0, LX/L5C;->A0r:Landroid/view/View;

    .line 385
    .line 386
    if-eqz v1, :cond_11

    .line 387
    .line 388
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    :goto_8
    iget-object v0, p0, LX/L5C;->A07:Landroid/view/View;

    .line 392
    .line 393
    if-eqz v0, :cond_5

    .line 394
    .line 395
    iget v4, p0, LX/L5C;->A03:I

    .line 396
    .line 397
    iget-object v1, p0, LX/L5C;->A1I:LX/0Jc;

    .line 398
    .line 399
    iget-object v0, p0, LX/L5C;->A0H:Landroid/view/View;

    .line 400
    .line 401
    invoke-virtual {v1, v0}, LX/0Jc;->A02(Landroid/view/View;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_f

    .line 406
    .line 407
    div-int/lit8 v4, v4, 0x2

    .line 408
    .line 409
    :cond_f
    iget-object v0, p0, LX/L5C;->A0q:Landroid/view/View;

    .line 410
    .line 411
    invoke-static {v0, v4}, LX/GV2;->A1G(Landroid/view/View;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, LX/0V3;->A05()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_10

    .line 419
    .line 420
    invoke-static {p0, p1, v4, p2}, LX/L5C;->A0E(LX/L5C;Ljava/lang/Float;IZ)V

    .line 421
    .line 422
    .line 423
    :cond_10
    iget-object v1, p0, LX/L5C;->A0K:Landroid/widget/ListView;

    .line 424
    .line 425
    iget-object v0, p0, LX/L5C;->A0t:LX/J6q;

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 428
    .line 429
    .line 430
    invoke-direct {p0}, LX/L5C;->A03()V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_5

    .line 434
    .line 435
    :cond_11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_12
    check-cast v5, Lcom/indianchat/location/ui/LocationPicker;

    .line 440
    .line 441
    iget-object v0, v5, Lcom/indianchat/location/ui/LocationPicker;->A03:LX/LG5;

    .line 442
    .line 443
    if-eqz v0, :cond_e

    .line 444
    .line 445
    iget-object v0, v5, Lcom/indianchat/location/ui/LocationPicker;->A09:LX/L5C;

    .line 446
    .line 447
    iget-object v0, v0, LX/L5C;->A0P:LX/LBL;

    .line 448
    .line 449
    if-eqz v0, :cond_e

    .line 450
    .line 451
    iget-object v1, v0, LX/LBL;->A0D:Ljava/lang/Object;

    .line 452
    .line 453
    if-eqz v1, :cond_e

    .line 454
    .line 455
    check-cast v1, LX/JCT;

    .line 456
    .line 457
    iget-object v0, v5, Lcom/indianchat/location/ui/LocationPicker;->A06:LX/Ko5;

    .line 458
    .line 459
    invoke-virtual {v1, v0}, LX/JCT;->A0C(LX/Ko5;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, LX/JCT;->A09()V

    .line 463
    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_13
    move-object v1, v5

    .line 467
    check-cast v1, Lcom/indianchat/location/ui/LocationPicker;

    .line 468
    .line 469
    iget-object v0, v1, Lcom/indianchat/location/ui/LocationPicker;->A03:LX/LG5;

    .line 470
    .line 471
    if-eqz v0, :cond_3

    .line 472
    .line 473
    iget-object v0, v1, Lcom/indianchat/location/ui/LocationPicker;->A07:LX/0V3;

    .line 474
    .line 475
    invoke-virtual {v0}, LX/0V3;->A05()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_3

    .line 480
    .line 481
    iget-object v0, v1, Lcom/indianchat/location/ui/LocationPicker;->A03:LX/LG5;

    .line 482
    .line 483
    invoke-virtual {v0, v8}, LX/LG5;->A0E(Z)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :cond_14
    move-object v0, v5

    .line 489
    check-cast v0, Lcom/indianchat/location/ui/LocationPicker;

    .line 490
    .line 491
    iget-object v0, v0, Lcom/indianchat/location/ui/LocationPicker;->A03:LX/LG5;

    .line 492
    .line 493
    goto/16 :goto_0
.end method

.method public A0X(Ljava/lang/Float;Z)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/L5C;->A19:LX/0V3;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/0V3;->A05()Z

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    iget-object v3, p0, LX/L5C;->A0z:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, LX/L5C;->A1P:LX/0AT;

    .line 9
    .line 10
    iget-object v1, p0, LX/L5C;->A1V:LX/18K;

    .line 11
    .line 12
    iget-object v0, p0, LX/L5C;->A1L:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0GI;

    .line 19
    .line 20
    invoke-static {v3, v2, v4, v0, v1}, Lcom/indianchat/locationsharing/location/LocationSharingService;->A03(Landroid/content/Context;LX/0AT;LX/0V3;LX/0GI;LX/18K;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    if-eqz v6, :cond_5

    .line 27
    .line 28
    iget-object v0, p0, LX/L5C;->A0J:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/L5C;->A0G:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, LX/L5C;->A0i:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, LX/L5C;->A0n:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/L5C;->A0r:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/L5C;->A0o:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/L5C;->A0D:Landroid/view/View;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/L5C;->A0p:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    const/4 v6, 0x0

    .line 67
    iget-object v1, p0, LX/L5C;->A0N:LX/0Hr;

    .line 68
    .line 69
    const v0, 0x7f0b2580

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x4

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/L5C;->A0H:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v0, p0, LX/L5C;->A0X:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sub-int/2addr v1, v0

    .line 95
    int-to-double v1, v1

    .line 96
    const-wide v3, 0x3fe51eb851eb851fL    # 0.66

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    mul-double/2addr v1, v3

    .line 102
    double-to-int v0, v1

    .line 103
    iput v0, p0, LX/L5C;->A02:I

    .line 104
    .line 105
    iget-object v0, p0, LX/L5C;->A0G:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget v0, p0, LX/L5C;->A02:I

    .line 112
    .line 113
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 114
    .line 115
    invoke-static {p0, v6, v0, v5}, LX/L5C;->A0E(LX/L5C;Ljava/lang/Float;IZ)V

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-virtual {p0, p1, p2}, LX/L5C;->A0W(Ljava/lang/Float;Z)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void

    .line 122
    :cond_3
    iget-object v0, p0, LX/L5C;->A0r:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-boolean v1, p0, LX/L5C;->A0c:Z

    .line 128
    .line 129
    iget-object v0, p0, LX/L5C;->A0o:Landroid/view/View;

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/L5C;->A0n:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :goto_1
    iget-object v0, p0, LX/L5C;->A0D:Landroid/view/View;

    .line 142
    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    iget-object v0, p0, LX/L5C;->A0p:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/L5C;->A0n:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    iget-object v0, p0, LX/L5C;->A0n:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/L5C;->A0o:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/L5C;->A0r:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/L5C;->A0J:Landroid/widget/ImageView;

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/L5C;->A0D:Landroid/view/View;

    .line 181
    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    iget-object v0, p0, LX/L5C;->A0p:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :cond_6
    iget-object v0, p0, LX/L5C;->A1A:LX/08m;

    .line 190
    .line 191
    iget-object v0, v0, LX/08m;->A0s:LX/00s;

    .line 192
    .line 193
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/9Ho;

    .line 198
    .line 199
    const/4 v2, 0x1

    .line 200
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "live_location_is_new_user"

    .line 205
    .line 206
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, LX/L5C;->A0N:LX/0Hr;

    .line 210
    .line 211
    const v0, 0x7f0b2580

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const/4 v2, 0x4

    .line 219
    iget-object v0, p0, LX/L5C;->A0B:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-boolean v0, p0, LX/L5C;->A0d:Z

    .line 225
    .line 226
    iget-object v1, p0, LX/L5C;->A0I:Landroid/widget/ImageView;

    .line 227
    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    const v0, 0x7f08025a

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 234
    .line 235
    .line 236
    if-eqz v3, :cond_7

    .line 237
    .line 238
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-lez v0, :cond_8

    .line 246
    .line 247
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {p0, p1, v0, p2}, LX/L5C;->A0E(LX/L5C;Ljava/lang/Float;IZ)V

    .line 252
    .line 253
    .line 254
    :cond_7
    :goto_2
    iget-object v0, p0, LX/L5C;->A0G:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v0, LX/LCF;

    .line 265
    .line 266
    invoke-direct {v0, v3, p0, p1, v5}, LX/LCF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_9
    const v0, 0x7f08025b

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, LX/L5C;->A0G:Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    if-eqz v3, :cond_2

    .line 285
    .line 286
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    iget v0, p0, LX/L5C;->A02:I

    .line 290
    .line 291
    if-lez v0, :cond_2

    .line 292
    .line 293
    iget-object v0, p0, LX/L5C;->A0G:Landroid/view/View;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget v0, p0, LX/L5C;->A02:I

    .line 300
    .line 301
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 302
    .line 303
    invoke-static {p0, p1, v0, p2}, LX/L5C;->A0E(LX/L5C;Ljava/lang/Float;IZ)V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public A0Y(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/L5C;->A0Q:LX/LBV;

    .line 1
    .line 2
    iget-object v0, v0, LX/LBV;->A0C:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/LBL;

    .line 19
    .line 20
    iget-object v0, v1, LX/LBL;->A0D:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput-object v1, p0, LX/L5C;->A0P:LX/LBL;

    .line 29
    .line 30
    :cond_1
    invoke-direct {p0}, LX/L5C;->A03()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public A0Z(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/L5C;->A0Q:LX/LBV;

    .line 3
    .line 4
    iget-object v0, v0, LX/LBV;->A0C:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/LBL;

    .line 21
    .line 22
    iget-object v0, v1, LX/LBL;->A0D:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1, p0}, LX/L5C;->A07(LX/LBL;LX/L5C;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public A0a(Ljava/lang/String;Z)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, LX/L5C;->A0R:LX/K3g;

    .line 2
    .line 3
    sget-object v0, LX/K3g;->A02:LX/K3g;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/L5C;->A0i:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/L5C;->A19:LX/0V3;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0V3;->A05()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iput-boolean v1, p0, LX/L5C;->A0w:Z

    .line 25
    .line 26
    invoke-virtual {p0}, LX/L5C;->A0I()Landroid/location/Location;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, LX/L5C;->A0H()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v0, 0xc350

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    move v8, p2

    .line 42
    xor-int/lit8 v6, p2, 0x1

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    move-object v4, p1

    .line 46
    invoke-static/range {v2 .. v8}, LX/L5C;->A06(Landroid/location/Location;LX/L5C;Ljava/lang/String;IZZZ)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public A0b(Z)V
    .locals 7

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/JuI;

    .line 2
    .line 3
    iget v0, v5, LX/JuI;->$t:I

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v4, v5, LX/JuI;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lcom/indianchat/location/ui/LocationPicker2;

    .line 10
    .line 11
    iget-object v0, v4, Lcom/indianchat/location/ui/LocationPicker2;->A02:LX/KkN;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v4, Lcom/indianchat/location/ui/LocationPicker2;->A05:LX/KkI;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5}, LX/L5C;->A0K()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v5, LX/L5C;->A05:Landroid/location/Location;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-object v0, v5, LX/L5C;->A05:Landroid/location/Location;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v2, v3, v0, v1}, LX/LLu;->A0D(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, v4}, Lcom/indianchat/location/ui/LocationPicker2;->A03(Lcom/google/android/gms/maps/model/LatLng;Lcom/indianchat/location/ui/LocationPicker2;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v4, Lcom/indianchat/location/ui/LocationPicker2;->A02:LX/KkN;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, LX/KkN;->A0L(Z)V

    .line 47
    .line 48
    .line 49
    const/high16 v2, 0x41700000    # 15.0f

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 53
    .line 54
    invoke-direct {v0, v3, v2, v1, v1}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v4, Lcom/indianchat/location/ui/LocationPicker2;->A02:LX/KkN;

    .line 58
    .line 59
    invoke-static {v0}, LX/L0s;->A00(Lcom/google/android/gms/maps/model/CameraPosition;)LX/KUZ;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object v0, v5, LX/JuI;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/M83;

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, LX/KkN;->A0B(LX/KUZ;LX/M83;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    iget-object v6, v5, LX/JuI;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Lcom/indianchat/location/ui/LocationPicker;

    .line 76
    .line 77
    iget-object v0, v6, Lcom/indianchat/location/ui/LocationPicker;->A03:LX/LG5;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, v6, Lcom/indianchat/location/ui/LocationPicker;->A04:LX/JCT;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v5}, LX/L5C;->A0K()V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, v5, LX/L5C;->A05:Landroid/location/Location;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    iget-object v0, v5, LX/L5C;->A05:Landroid/location/Location;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v2, v3, v0, v1}, LX/J27;->A0H(DD)LX/LBO;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4, v6}, Lcom/indianchat/location/ui/LocationPicker;->A03(LX/LBO;Lcom/indianchat/location/ui/LocationPicker;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v6, Lcom/indianchat/location/ui/LocationPicker;->A03:LX/LG5;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v1, v0}, LX/LG5;->A0E(Z)V

    .line 113
    .line 114
    .line 115
    const/high16 v3, 0x41700000    # 15.0f

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    const/4 v1, 0x0

    .line 119
    new-instance v0, LX/LBQ;

    .line 120
    .line 121
    invoke-direct {v0, v4, v3, v2, v1}, LX/LBQ;-><init>(LX/LBO;FFF)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v6, Lcom/indianchat/location/ui/LocationPicker;->A03:LX/LG5;

    .line 125
    .line 126
    invoke-static {v0}, LX/KK8;->A00(LX/LBQ;)LX/Ks5;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    const/16 v1, 0x190

    .line 133
    .line 134
    iget-object v0, v5, LX/JuI;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/MCY;

    .line 137
    .line 138
    invoke-virtual {v3, v2, v0, v1}, LX/LG5;->A0B(LX/Ks5;LX/MCY;I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    invoke-virtual {v2, v1}, LX/KkN;->A09(LX/KUZ;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    invoke-virtual {v3, v2}, LX/LG5;->A0A(LX/Ks5;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public A0c()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/L5C;->A0d:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/L5C;->A0x:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
.end method

.method public A0d()Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/L5C;->A0R:LX/K3g;

    .line 2
    .line 3
    sget-object v0, LX/K3g;->A02:LX/K3g;

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/L5C;->A0X:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A03()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/L5C;->A0X:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A04(Z)Z

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    iget-object v0, p0, LX/L5C;->A0S:LX/Hkg;

    .line 22
    .line 23
    iget-object v0, v0, LX/Hkg;->A04:LX/700;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/82a;->A0D()V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, LX/L5C;->A0i:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, LX/L5C;->A09(LX/L5C;)V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    return v2
.end method

.method public A0e(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0b1eb5

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq v1, v0, :cond_3

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    iput-boolean v3, p0, LX/L5C;->A0w:Z

    .line 14
    .line 15
    invoke-virtual {p0}, LX/L5C;->A0I()Landroid/location/Location;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, LX/L5C;->A0H()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, p0, v0, v1, v3}, LX/L5C;->A05(Landroid/location/Location;LX/L5C;Ljava/lang/String;IZ)V

    .line 25
    .line 26
    .line 27
    return v4

    .line 28
    :cond_0
    const v0, 0x102002c

    .line 29
    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    iget-boolean v0, p0, LX/L5C;->A0i:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/L5C;->A0S:LX/Hkg;

    .line 38
    .line 39
    iget-object v0, v0, LX/Hkg;->A04:LX/700;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/82a;->A0D()V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LX/L5C;->A09(LX/L5C;)V

    .line 45
    .line 46
    .line 47
    return v4

    .line 48
    :cond_1
    iget-object v0, p0, LX/L5C;->A0N:LX/0Hr;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    return v4

    .line 54
    :cond_2
    return v3

    .line 55
    :cond_3
    iget-object v0, p0, LX/L5C;->A0N:LX/0Hr;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->onSearchRequested()Z

    .line 58
    .line 59
    .line 60
    return v4
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 11

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/L5C;->A05:Landroid/location/Location;

    .line 2
    .line 3
    invoke-static {p1, v0}, LX/J2T;->A01(Landroid/location/Location;Landroid/location/Location;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    iget v0, p0, LX/L5C;->A0k:I

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    iput v1, p0, LX/L5C;->A0k:I

    .line 30
    .line 31
    :cond_0
    invoke-static {p0}, LX/L5C;->A0B(LX/L5C;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/L5C;->A0Q:LX/LBV;

    .line 35
    .line 36
    const/high16 v4, 0x43480000    # 200.0f

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-virtual {v0}, LX/LBV;->A00()Landroid/location/Location;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    iget-boolean v0, p0, LX/L5C;->A0w:Z

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    cmpg-float v0, v0, v4

    .line 56
    .line 57
    if-gez v0, :cond_6

    .line 58
    .line 59
    iget-object v0, p0, LX/L5C;->A0Q:LX/LBV;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/LBV;->A00()Landroid/location/Location;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 70
    .line 71
    cmpl-float v0, v1, v0

    .line 72
    .line 73
    if-lez v0, :cond_6

    .line 74
    .line 75
    iput-boolean v2, p0, LX/L5C;->A0w:Z

    .line 76
    .line 77
    :goto_1
    iput-object p1, p0, LX/L5C;->A05:Landroid/location/Location;

    .line 78
    .line 79
    iget-object v1, p0, LX/L5C;->A0R:LX/K3g;

    .line 80
    .line 81
    sget-object v0, LX/K3g;->A02:LX/K3g;

    .line 82
    .line 83
    if-ne v1, v0, :cond_1

    .line 84
    .line 85
    iget-object v1, p0, LX/L5C;->A06:Landroid/os/Handler;

    .line 86
    .line 87
    iget-object v0, p0, LX/L5C;->A0T:LX/LmG;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/L5C;->A05:Landroid/location/Location;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    iget-object v0, p0, LX/L5C;->A05:Landroid/location/Location;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    new-instance v5, LX/LmG;

    .line 105
    .line 106
    invoke-direct/range {v5 .. v10}, LX/LmG;-><init>(LX/L5C;DD)V

    .line 107
    .line 108
    .line 109
    iput-object v5, p0, LX/L5C;->A0T:LX/LmG;

    .line 110
    .line 111
    iget-object v0, p0, LX/L5C;->A06:Landroid/os/Handler;

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object v0, p0, LX/L5C;->A0Q:LX/LBV;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    cmpg-float v0, v0, v4

    .line 127
    .line 128
    if-gez v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    const-wide/32 v0, 0xea60

    .line 135
    .line 136
    .line 137
    add-long/2addr v4, v0

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    cmp-long v0, v4, v1

    .line 143
    .line 144
    if-gtz v0, :cond_4

    .line 145
    .line 146
    :cond_3
    iget-boolean v0, p0, LX/L5C;->A0g:Z

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    :cond_4
    iget-object v2, p0, LX/L5C;->A1G:LX/0JT;

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    new-instance v0, LX/LmP;

    .line 154
    .line 155
    invoke-direct {v0, p1, p0, v1, v3}, LX/LmP;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    return-void

    .line 162
    :cond_6
    const/4 v3, 0x0

    .line 163
    goto :goto_1

    .line 164
    :cond_7
    const/4 v1, -0x1

    .line 165
    goto/16 :goto_0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method
