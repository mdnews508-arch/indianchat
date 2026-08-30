.class public LX/JBO;
.super LX/11x;
.source ""

# interfaces
.implements LX/1Gp;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Map;

.field public A04:Z

.field public final A05:Landroid/app/Activity;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/11Z;

.field public final A08:LX/00s;

.field public final A09:LX/00s;

.field public final A0A:LX/00s;

.field public final A0B:LX/1OC;

.field public final A0C:LX/D24;

.field public final A0D:LX/37l;

.field public final A0E:LX/8s7;

.field public final A0F:LX/0my;

.field public final A0G:LX/0z9;

.field public final A0H:LX/0z7;

.field public final A0I:LX/EOD;

.field public final A0J:LX/BEC;

.field public final A0K:LX/07r;

.field public final A0L:LX/0FJ;

.field public final A0M:LX/089;

.field public final A0N:LX/1D1;

.field public final A0O:Lcom/indianchat/invite/util/InviteContactUtils;

.field public final A0P:LX/1Kl;

.field public final A0Q:LX/12l;

.field public final A0R:LX/HqA;

.field public final A0S:LX/Lwe;

.field public final A0T:LX/LFM;

.field public final A0U:LX/LFL;

.field public final A0V:LX/JAN;

.field public final A0W:LX/EQ6;

.field public final A0X:LX/EQ7;

.field public final A0Y:LX/EQ8;

.field public final A0Z:LX/1AQ;

.field public final A0a:Ljava/util/HashSet;

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Landroidx/fragment/app/Fragment;

.field public final A0f:LX/0IV;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/JBO;->A0a:Ljava/util/HashSet;

    .line 268435464
    .line 268435465
    const/4 v1, 0x0

    .line 268435466
    new-instance v0, LX/JBV;

    .line 268435467
    .line 268435468
    invoke-direct {v0, p0, v1}, LX/JBV;-><init>(Ljava/lang/Object;I)V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/JBO;->A07:LX/11Z;

    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0IV;LX/D24;LX/8s7;LX/0z9;LX/LFM;LX/JAN;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/JBO;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A06()LX/05B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JBO;->A0A:LX/00s;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, LX/JBO;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/JBO;->A0M:LX/089;

    .line 18
    .line 19
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/JBO;->A0K:LX/07r;

    .line 24
    .line 25
    const/16 v0, 0x50c

    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1AQ;

    .line 32
    .line 33
    iput-object v0, p0, LX/JBO;->A0Z:LX/1AQ;

    .line 34
    .line 35
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iput-object v6, p0, LX/JBO;->A06:Landroid/content/Context;

    .line 40
    .line 41
    const/16 v0, 0x1b0c

    .line 42
    .line 43
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/1Kl;

    .line 48
    .line 49
    iput-object v5, p0, LX/JBO;->A0P:LX/1Kl;

    .line 50
    .line 51
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, p0, LX/JBO;->A0L:LX/0FJ;

    .line 56
    .line 57
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/JBO;->A0F:LX/0my;

    .line 62
    .line 63
    const/16 v0, 0x1b82

    .line 64
    .line 65
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/1OC;

    .line 70
    .line 71
    iput-object v0, p0, LX/JBO;->A0B:LX/1OC;

    .line 72
    .line 73
    const/16 v0, 0x840

    .line 74
    .line 75
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/37l;

    .line 80
    .line 81
    iput-object v0, p0, LX/JBO;->A0D:LX/37l;

    .line 82
    .line 83
    const/16 v0, 0x1665

    .line 84
    .line 85
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/12l;

    .line 90
    .line 91
    iput-object v0, p0, LX/JBO;->A0Q:LX/12l;

    .line 92
    .line 93
    const/16 v0, 0x182d

    .line 94
    .line 95
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/JBO;->A08:LX/00s;

    .line 100
    .line 101
    const/16 v0, 0x1ca7

    .line 102
    .line 103
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/HqA;

    .line 108
    .line 109
    iput-object v0, p0, LX/JBO;->A0R:LX/HqA;

    .line 110
    .line 111
    const v0, 0x8269

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/indianchat/invite/util/InviteContactUtils;

    .line 119
    .line 120
    iput-object v0, p0, LX/JBO;->A0O:Lcom/indianchat/invite/util/InviteContactUtils;

    .line 121
    .line 122
    const/16 v0, 0x18fe

    .line 123
    .line 124
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/1D1;

    .line 129
    .line 130
    iput-object v0, p0, LX/JBO;->A0N:LX/1D1;

    .line 131
    .line 132
    const v0, 0x1c06a

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/EQ8;

    .line 140
    .line 141
    iput-object v0, p0, LX/JBO;->A0Y:LX/EQ8;

    .line 142
    .line 143
    const/16 v0, 0x99d

    .line 144
    .line 145
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/JBO;->A09:LX/00s;

    .line 150
    .line 151
    iput-object p1, p0, LX/JBO;->A05:Landroid/app/Activity;

    .line 152
    .line 153
    iput-object p2, p0, LX/JBO;->A0e:Landroidx/fragment/app/Fragment;

    .line 154
    .line 155
    iput-object p3, p0, LX/JBO;->A0f:LX/0IV;

    .line 156
    .line 157
    iput-object p8, p0, LX/JBO;->A0V:LX/JAN;

    .line 158
    .line 159
    iput-object p7, p0, LX/JBO;->A0T:LX/LFM;

    .line 160
    .line 161
    iput-object p6, p0, LX/JBO;->A0G:LX/0z9;

    .line 162
    .line 163
    iput-object p5, p0, LX/JBO;->A0E:LX/8s7;

    .line 164
    .line 165
    const v0, 0x1c068

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/EQ6;

    .line 173
    .line 174
    iput-object v0, p0, LX/JBO;->A0W:LX/EQ6;

    .line 175
    .line 176
    iput-object p4, p0, LX/JBO;->A0C:LX/D24;

    .line 177
    .line 178
    invoke-static {}, LX/25p;->A0Z()LX/BEC;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, LX/JBO;->A0J:LX/BEC;

    .line 183
    .line 184
    const v0, 0x1c069

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/EQ7;

    .line 192
    .line 193
    iput-object v0, p0, LX/JBO;->A0X:LX/EQ7;

    .line 194
    .line 195
    const v0, 0x1c023

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/EOD;

    .line 203
    .line 204
    iput-object v0, p0, LX/JBO;->A0I:LX/EOD;

    .line 205
    .line 206
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/4 v3, 0x1

    .line 211
    new-instance v2, LX/08R;

    .line 212
    .line 213
    invoke-direct {v2, v0, v3}, LX/08R;-><init>(LX/07s;Z)V

    .line 214
    .line 215
    .line 216
    new-instance v0, LX/0z7;

    .line 217
    .line 218
    invoke-direct {v0, v2}, LX/0z7;-><init>(Ljava/util/concurrent/Executor;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, LX/JBO;->A0H:LX/0z7;

    .line 222
    .line 223
    new-instance v0, LX/LFL;

    .line 224
    .line 225
    invoke-direct {v0, p0, p0}, LX/LFL;-><init>(LX/11x;LX/JBO;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p0, LX/JBO;->A0U:LX/LFL;

    .line 229
    .line 230
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-instance v0, LX/Lwe;

    .line 235
    .line 236
    invoke-direct {v0, v6, v4, v5, v2}, LX/Lwe;-><init>(Landroid/content/Context;LX/0FJ;LX/1Kl;Ljava/lang/Boolean;)V

    .line 237
    .line 238
    .line 239
    iput-object v0, p0, LX/JBO;->A0S:LX/Lwe;

    .line 240
    .line 241
    const/16 v0, 0x1a53

    .line 242
    .line 243
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v0, v3}, LX/25p;->A1X(II)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput-boolean v0, p0, LX/JBO;->A0c:Z

    .line 252
    .line 253
    const/16 v0, 0x6fa0

    .line 254
    .line 255
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v0, v3}, LX/25p;->A1X(II)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iput-boolean v0, p0, LX/JBO;->A0b:Z

    .line 264
    .line 265
    const/16 v0, 0x6ebc

    .line 266
    .line 267
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eq v0, v3, :cond_0

    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    :cond_0
    iput-boolean v3, p0, LX/JBO;->A0d:Z

    .line 275
    .line 276
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/LBF;)Lcom/google/android/material/chip/Chip;
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LX/LBF;->A04:I

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-boolean v0, p1, LX/LBF;->A06:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, " [Internal]"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    new-instance v3, Lcom/google/android/material/chip/Chip;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 33
    .line 34
    .line 35
    iget v2, p1, LX/LBF;->A02:I

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const v1, 0x7f040725

    .line 40
    .line 41
    .line 42
    const v0, 0x7f06066b

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p0, v3, v2, v0}, LX/J6u;->A00(Landroid/content/Context;Lcom/google/android/material/chip/Chip;II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const v0, 0x7f06066a

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipIconTintResource(I)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f040725

    .line 59
    .line 60
    .line 61
    const v0, 0x7f06066b

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v3, v1, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v3}, LX/J2B;->A11(Landroid/content/Context;Lcom/google/android/material/chip/Chip;)V

    .line 68
    .line 69
    .line 70
    return-object v3
.end method

.method public static A01(LX/JBO;I)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, LX/JBO;->A0S:LX/Lwe;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1Fy;

    .line 7
    .line 8
    iget-object p0, p0, LX/1Fy;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public bridge synthetic A0a(LX/1JZ;)V
    .locals 1

    .line 0
    check-cast p1, LX/1Jl;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/1Jl;->A0L()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/JBO;->A0a:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic A0b(LX/1JZ;)V
    .locals 1

    .line 0
    check-cast p1, LX/1Jl;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/1Jl;->A0M()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/JBO;->A0a:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JBO;->A0S:LX/Lwe;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic A0f(LX/1JZ;)V
    .locals 1

    .line 0
    check-cast p1, LX/1Jl;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/1Jl;->A0N()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A0g(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/JBO;->A07:LX/11Z;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/11Z;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/JBO;->A09:LX/00s;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/12g;

    .line 16
    .line 17
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/KiI;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-boolean v3, v0, LX/KiI;->A03:Z

    .line 27
    .line 28
    iput-boolean v3, v0, LX/KiI;->A01:Z

    .line 29
    .line 30
    iput-boolean v3, v0, LX/KiI;->A02:Z

    .line 31
    .line 32
    iput-object v1, v0, LX/KiI;->A00:Ljava/util/Set;

    .line 33
    .line 34
    iput-object v0, v2, LX/12g;->A08:LX/KiI;

    .line 35
    .line 36
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, LX/12g;->A00:Ljava/lang/String;

    .line 41
    .line 42
    const v3, 0x3c853d52

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, LX/12g;->A00(LX/12g;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/12g;->A05:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/6gG;

    .line 55
    .line 56
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    const-string v2, "Search null state render"

    .line 59
    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, LX/6gG;->A01(Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/JBO;->A0T:LX/LFM;

    .line 66
    .line 67
    iget-object v0, v0, LX/LFM;->A04:LX/11Z;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/11Z;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LX/JBO;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    return-void
.end method

.method public A0h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/JBO;->A07:LX/11Z;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/11Z;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/JBO;->A0T:LX/LFM;

    .line 10
    .line 11
    iget-object v0, v1, LX/LFM;->A04:LX/11Z;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/11Z;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/LFM;->A02(LX/LFM;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/JBO;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    return-void
.end method

.method public AhJ(I)I
    .locals 1

    .line 0
    :goto_0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/JBO;->BJD(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    :cond_1
    return p1
.end method

.method public synthetic BGx()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BJD(I)Z
    .locals 3

    .line 0
    const/4 v0, -0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/JBO;->A0S:LX/Lwe;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Lwe;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x1f

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    :cond_1
    return v2
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 29
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 3520044
    move/from16 v1, p2

    move-object/from16 v0, p1

    check-cast v0, LX/1Jl;

    .line 3520045
    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-boolean v4, v2, LX/JBO;->A04:Z

    if-nez v4, :cond_0

    .line 3520046
    iget-object v4, v2, LX/JBO;->A0T:LX/LFM;

    .line 3520047
    invoke-virtual {v0}, LX/1JZ;->A0F()I

    move-result v6

    iget v5, v4, LX/LFM;->A00:I

    const/4 v4, 0x1

    if-eq v6, v5, :cond_1

    .line 3520048
    :cond_0
    const/4 v4, 0x0

    :cond_1
    invoke-virtual {v0, v4}, LX/1Jl;->A0P(Z)V

    .line 3520049
    iget-boolean v4, v2, LX/JBO;->A04:Z

    invoke-virtual {v0, v4}, LX/1Jl;->A0O(Z)V

    .line 3520050
    :try_start_0
    iget-object v4, v2, LX/JBO;->A0V:LX/JAN;

    iget-object v5, v4, LX/JAN;->A2E:LX/Ld0;

    .line 3520051
    invoke-virtual {v5}, LX/Ld0;->AsX()Ljava/util/List;

    move-result-object v8

    .line 3520052
    iget-object v7, v0, LX/1JZ;->A0I:Landroid/view/View;

    instance-of v5, v7, LX/EnH;

    if-eqz v5, :cond_3

    .line 3520053
    check-cast v7, LX/EnH;

    .line 3520054
    iget-object v5, v2, LX/JBO;->A01:Ljava/lang/Boolean;

    if-nez v5, :cond_2

    .line 3520055
    iget-object v6, v2, LX/JBO;->A0K:LX/07r;

    const/16 v5, 0x7003

    .line 3520056
    invoke-virtual {v6, v5}, LX/00D;->A0w(I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v2, LX/JBO;->A01:Ljava/lang/Boolean;

    .line 3520057
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 3520058
    invoke-virtual {v7, v5}, LX/EnH;->setShowBadgeIcons(Z)V

    .line 3520059
    :cond_3
    instance-of v5, v0, LX/Juj;

    if-eqz v5, :cond_f

    .line 3520060
    move-object v6, v0

    check-cast v6, LX/Juj;

    iget-object v5, v2, LX/JBO;->A0S:LX/Lwe;

    .line 3520061
    invoke-static {v5, v1}, LX/J28;->A0j(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v3

    .line 3520062
    invoke-static {v3}, LX/J27;->A09(Ljava/lang/Object;)I

    move-result v4

    .line 3520063
    if-eqz v4, :cond_4

    iget-object v3, v6, LX/Juj;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 3520064
    :cond_4
    iget-object v3, v2, LX/JBO;->A09:LX/00s;

    .line 3520065
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/12g;

    .line 3520066
    invoke-static {v5, v1}, LX/J28;->A0j(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v1

    .line 3520067
    invoke-static {v1}, LX/J27;->A09(Ljava/lang/Object;)I

    move-result v4

    .line 3520068
    const v1, 0x7f123968

    if-eq v4, v1, :cond_e

    const v1, 0x7f123960

    if-eq v4, v1, :cond_e

    const v1, 0x7f122094

    if-eq v4, v1, :cond_e

    const v1, 0x7f123963

    if-eq v4, v1, :cond_e

    const v1, 0x7f123967

    if-eq v4, v1, :cond_e

    .line 3520069
    const v1, 0x7f12395f

    if-ne v4, v1, :cond_5

    goto/16 :goto_34

    .line 3520070
    :cond_5
    const v1, 0x7f123961

    if-ne v4, v1, :cond_6

    .line 3520071
    sget-object v1, LX/K3u;->A08:LX/K3u;

    goto/16 :goto_35

    .line 3520072
    :cond_6
    const v1, 0x7f122045

    if-ne v4, v1, :cond_7

    .line 3520073
    sget-object v1, LX/K3u;->A0A:LX/K3u;

    goto/16 :goto_35

    .line 3520074
    :cond_7
    const v1, 0x7f12105a

    if-ne v4, v1, :cond_8

    .line 3520075
    sget-object v1, LX/K3u;->A06:LX/K3u;

    goto/16 :goto_35

    .line 3520076
    :cond_8
    const v1, 0x7f122980

    if-ne v4, v1, :cond_9

    .line 3520077
    sget-object v1, LX/K3u;->A0E:LX/K3u;

    goto/16 :goto_35

    .line 3520078
    :cond_9
    const v1, 0x7f121eb0

    if-ne v4, v1, :cond_a

    .line 3520079
    sget-object v1, LX/K3u;->A0B:LX/K3u;

    goto/16 :goto_35

    .line 3520080
    :cond_a
    const v1, 0x7f123965

    if-eq v4, v1, :cond_d

    const v1, 0x7f123964

    if-eq v4, v1, :cond_d

    .line 3520081
    const v1, 0x7f12395d

    if-ne v4, v1, :cond_b

    .line 3520082
    sget-object v1, LX/K3u;->A03:LX/K3u;

    goto/16 :goto_35

    .line 3520083
    :cond_b
    const v1, 0x7f123962

    if-ne v4, v1, :cond_c

    .line 3520084
    sget-object v1, LX/K3u;->A09:LX/K3u;

    goto/16 :goto_35

    .line 3520085
    :cond_c
    sget-object v1, LX/K3u;->A02:LX/K3u;

    goto/16 :goto_35

    .line 3520086
    :cond_d
    sget-object v1, LX/K3u;->A04:LX/K3u;

    goto/16 :goto_35

    .line 3520087
    :cond_e
    sget-object v1, LX/K3u;->A0D:LX/K3u;

    goto/16 :goto_35

    .line 3520088
    :cond_f
    instance-of v5, v0, LX/Jua;

    if-eqz v5, :cond_10

    .line 3520089
    move-object v5, v0

    check-cast v5, LX/Jua;

    .line 3520090
    invoke-static {v2, v1}, LX/JBO;->A01(LX/JBO;I)Ljava/lang/Object;

    move-result-object v1

    .line 3520091
    invoke-static {v1}, LX/J27;->A09(Ljava/lang/Object;)I

    move-result v4

    .line 3520092
    if-eqz v4, :cond_b1

    iget-object v5, v5, LX/Jua;->A00:LX/J6r;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3520093
    invoke-static {v1, v4}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 3520094
    const/4 v1, 0x5

    invoke-virtual {v5, v4, v3, v1}, LX/J6r;->A00(Ljava/lang/String;ZI)V

    goto/16 :goto_36

    .line 3520095
    :cond_10
    instance-of v5, v0, LX/JuZ;

    if-eqz v5, :cond_11

    .line 3520096
    move-object v4, v0

    check-cast v4, LX/JuZ;

    .line 3520097
    invoke-static {v2, v1}, LX/JBO;->A01(LX/JBO;I)Ljava/lang/Object;

    move-result-object v1

    .line 3520098
    check-cast v1, Landroid/util/Pair;

    .line 3520099
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/JuZ;->A00:LX/J6r;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v4}, LX/00h;->A05(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 3520100
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    .line 3520101
    invoke-virtual {v5, v4, v1, v3}, LX/J6r;->A00(Ljava/lang/String;ZI)V

    goto/16 :goto_36

    .line 3520102
    :cond_11
    instance-of v5, v0, LX/Juc;

    if-eqz v5, :cond_12

    .line 3520103
    move-object v5, v0

    check-cast v5, LX/Juc;

    .line 3520104
    invoke-static {v2, v1}, LX/JBO;->A01(LX/JBO;I)Ljava/lang/Object;

    move-result-object v1

    .line 3520105
    check-cast v1, LX/KVh;

    .line 3520106
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/Juc;->A00:LX/K08;

    iget-object v1, v1, LX/KVh;->A00:Ljava/util/List;

    invoke-virtual {v3, v4, v1}, LX/K08;->A02(LX/JAN;Ljava/util/List;)V

    .line 3520107
    iget-object v1, v2, LX/JBO;->A09:LX/00s;

    .line 3520108
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/12g;

    sget-object v1, LX/K3u;->A07:LX/K3u;

    goto/16 :goto_35

    .line 3520109
    :cond_12
    instance-of v5, v0, LX/Jud;

    if-eqz v5, :cond_24

    .line 3520110
    iget-object v5, v2, LX/JBO;->A09:LX/00s;

    move-object/from16 v24, v5

    invoke-interface/range {v24 .. v24}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/12g;

    .line 3520111
    iget-object v5, v7, LX/12g;->A08:LX/KiI;

    if-eqz v5, :cond_13

    .line 3520112
    iget-object v6, v5, LX/KiI;->A00:Ljava/util/Set;

    .line 3520113
    const-string v5, "search_null_state_render_smart_filters_start"

    .line 3520114
    invoke-static {v7, v5, v6}, LX/J2C;->A1C(LX/12g;Ljava/lang/String;Ljava/util/Set;)V

    .line 3520115
    :cond_13
    move-object v5, v0

    check-cast v5, LX/Jud;

    .line 3520116
    invoke-static {v2, v1}, LX/JBO;->A01(LX/JBO;I)Ljava/lang/Object;

    move-result-object v1

    .line 3520117
    check-cast v1, LX/Ku0;

    .line 3520118
    iget-object v6, v1, LX/Ku0;->A02:Landroid/util/SparseIntArray;

    .line 3520119
    invoke-static {v6, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/Jud;->A00:LX/K07;

    new-instance v22, LX/KVp;

    move-object/from16 v1, v22

    invoke-direct {v1, v4}, LX/KVp;-><init>(LX/JAN;)V

    new-instance v21, LX/KVq;

    move-object/from16 v1, v21

    invoke-direct {v1, v4}, LX/KVq;-><init>(LX/JAN;)V

    .line 3520120
    iget-object v7, v4, LX/JAN;->A0w:LX/0ZT;

    invoke-virtual {v7}, LX/06v;->A04()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 3520121
    invoke-static {v7}, LX/J27;->A0f(LX/06v;)Ljava/lang/String;

    move-result-object v1

    .line 3520122
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v4, v4, LX/JAN;->A1e:LX/07r;

    .line 3520123
    sget-object v1, LX/L3i;->A0U:LX/KxQ;

    invoke-virtual {v1, v4}, LX/KxQ;->A03(LX/07r;)Z

    move-result v1

    .line 3520124
    const/16 v20, 0x1

    if-nez v1, :cond_15

    :cond_14
    const/16 v20, 0x0

    .line 3520125
    :cond_15
    iget-object v1, v5, LX/K07;->A02:LX/00s;

    .line 3520126
    invoke-static {v1}, LX/25q;->A0f(LX/00s;)LX/00Y;

    move-result-object v7

    .line 3520127
    const v4, 0x240ba

    .line 3520128
    const/4 v8, 0x1

    invoke-static {v7, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    new-instance v19, LX/0aI;

    move-object/from16 v1, v19

    invoke-direct {v1, v7, v4}, LX/0aI;-><init>(LX/00X;I)V

    .line 3520129
    iget-object v1, v5, LX/K07;->A01:LX/00s;

    .line 3520130
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Rb;

    .line 3520131
    invoke-static {v1}, LX/0Rb;->A00(LX/0Rb;)LX/07r;

    move-result-object v4

    const/16 v1, 0x71af

    invoke-virtual {v4, v1}, LX/00D;->A0w(I)Z

    move-result v18

    .line 3520132
    if-eqz v18, :cond_16

    .line 3520133
    iget-object v9, v5, LX/K07;->A00:Landroid/util/SparseIntArray;

    .line 3520134
    if-eqz v9, :cond_16

    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ne v4, v1, :cond_16

    const/4 v7, 0x0

    .line 3520135
    :goto_0
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v7, v1, :cond_23

    .line 3520136
    invoke-virtual {v9, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v6, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    if-ne v4, v1, :cond_16

    .line 3520137
    invoke-virtual {v9, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    invoke-virtual {v6, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    if-ne v4, v1, :cond_16

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 3520138
    :cond_16
    iget-object v1, v5, LX/J6u;->A01:Lcom/google/android/material/chip/ChipGroup;

    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v23}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3520139
    if-eqz v20, :cond_17

    .line 3520140
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f070d19

    .line 3520141
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 3520142
    move-object/from16 v1, v23

    invoke-virtual {v1, v4}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    .line 3520143
    :cond_17
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v7

    .line 3520144
    const/4 v9, 0x0

    .line 3520145
    :goto_1
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v9, v1, :cond_19

    .line 3520146
    invoke-virtual {v6, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    if-eqz v1, :cond_18

    .line 3520147
    invoke-virtual {v6, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v9}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3520148
    invoke-static {v4, v1, v7}, LX/DxL;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 3520149
    :cond_18
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 3520150
    :cond_19
    const/16 v1, 0x21

    .line 3520151
    invoke-static {v1, v7}, LX/LoV;->A01(ILjava/util/List;)V

    .line 3520152
    if-eqz v18, :cond_1a

    goto :goto_2

    .line 3520153
    :cond_1a
    new-instance v17, Landroid/util/SparseArray;

    invoke-direct/range {v17 .. v17}, Landroid/util/SparseArray;-><init>()V

    .line 3520154
    const/4 v10, 0x0

    goto :goto_3

    .line 3520155
    :goto_2
    invoke-static {}, LX/KvG;->A00()Landroid/util/SparseArray;

    move-result-object v17

    .line 3520156
    invoke-static {v5}, LX/J2B;->A06(Landroid/view/View;)I

    move-result v10

    .line 3520157
    :goto_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1b
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    .line 3520158
    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3520159
    invoke-static {v1}, LX/J27;->A09(Ljava/lang/Object;)I

    move-result v13

    .line 3520160
    if-eqz v18, :cond_1c

    .line 3520161
    move-object/from16 v1, v17

    goto :goto_5

    .line 3520162
    :cond_1c
    invoke-static {}, LX/KvG;->A00()Landroid/util/SparseArray;

    move-result-object v1

    .line 3520163
    :goto_5
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Kai;

    .line 3520164
    if-eqz v11, :cond_1b

    .line 3520165
    invoke-static {v5}, LX/J29;->A0J(Landroid/view/View;)Lcom/google/android/material/chip/Chip;

    move-result-object v9

    .line 3520166
    iget v1, v11, LX/Kai;->A05:I

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3520167
    invoke-virtual {v9, v8}, Landroid/view/View;->setClickable(Z)V

    .line 3520168
    invoke-virtual {v9, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 3520169
    invoke-virtual {v9, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 3520170
    new-instance v7, LX/LBw;

    move-object/from16 v4, v22

    move-object/from16 v1, v21

    invoke-direct {v7, v4, v13, v8, v1}, LX/LBw;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const v1, -0x21bf3317

    invoke-static {v9, v7, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    if-eqz v18, :cond_1e

    .line 3520171
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    move-result-object v4

    .line 3520172
    iget v1, v11, LX/Kai;->A04:I

    .line 3520173
    invoke-static {v4, v1, v3, v10, v8}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 3520174
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v4

    .line 3520175
    invoke-virtual/range {v19 .. v19}, LX/0aI;->get()Ljava/lang/Object;

    move-result-object v1

    .line 3520176
    check-cast v1, LX/Jt9;

    .line 3520177
    iget-object v1, v1, LX/Jt9;->A00:Landroid/util/LruCache;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1, v14}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Khv;

    .line 3520178
    if-eqz v4, :cond_1d

    .line 3520179
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3520180
    invoke-static {v1, v9, v4}, LX/KvG;->A02(Landroid/content/Context;Lcom/google/android/material/chip/Chip;LX/Khv;)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_6

    .line 3520181
    :cond_1d
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3520182
    invoke-static {v1, v9, v11, v10}, LX/KvG;->A01(Landroid/content/Context;Lcom/google/android/material/chip/Chip;LX/Kai;I)V

    .line 3520183
    invoke-virtual {v9}, Lcom/google/android/material/chip/Chip;->getChipIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 3520184
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v15

    if-eqz v15, :cond_1f

    .line 3520185
    invoke-virtual/range {v19 .. v19}, LX/0aI;->get()Ljava/lang/Object;

    move-result-object v13

    .line 3520186
    check-cast v13, LX/Jt9;

    .line 3520187
    invoke-virtual {v9}, Lcom/google/android/material/chip/Chip;->getIconStartPadding()F

    move-result v4

    .line 3520188
    invoke-virtual {v9}, Lcom/google/android/material/chip/Chip;->getIconEndPadding()F

    move-result v1

    new-instance v7, LX/Khv;

    invoke-direct {v7, v15, v4, v1}, LX/Khv;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;FF)V

    .line 3520189
    iget-object v1, v13, LX/Jt9;->A00:Landroid/util/LruCache;

    invoke-virtual {v1, v14, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 3520190
    :cond_1e
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 3520191
    invoke-static {v5}, LX/J2B;->A06(Landroid/view/View;)I

    move-result v1

    .line 3520192
    invoke-static {v4, v9, v11, v1}, LX/KvG;->A01(Landroid/content/Context;Lcom/google/android/material/chip/Chip;LX/Kai;I)V

    .line 3520193
    :cond_1f
    :goto_6
    const v1, 0x7f06066a

    invoke-virtual {v9, v1}, Lcom/google/android/material/chip/Chip;->setChipIconTintResource(I)V

    .line 3520194
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v18, :cond_20

    .line 3520195
    invoke-static {v4, v10}, LX/BA5;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 3520196
    :goto_7
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3520197
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3520198
    invoke-static {v1, v9}, LX/J2B;->A11(Landroid/content/Context;Lcom/google/android/material/chip/Chip;)V

    .line 3520199
    iget v1, v11, LX/Kai;->A04:I

    invoke-virtual {v9, v1}, Landroid/view/View;->setId(I)V

    goto :goto_8

    .line 3520200
    :cond_20
    invoke-static {v5}, LX/J2B;->A06(Landroid/view/View;)I

    move-result v1

    .line 3520201
    invoke-static {v4, v1}, LX/BA5;->A00(Landroid/content/Context;I)I

    move-result v1

    goto :goto_7

    .line 3520202
    :goto_8
    if-eqz v20, :cond_21

    .line 3520203
    invoke-virtual {v9, v3}, Lcom/google/android/material/chip/Chip;->setEnsureMinTouchTargetSize(Z)V

    .line 3520204
    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3520205
    invoke-static {v1}, LX/J27;->A09(Ljava/lang/Object;)I

    move-result v4

    .line 3520206
    const/high16 v1, -0x80000000

    if-ne v4, v1, :cond_21

    const/4 v1, 0x4

    .line 3520207
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3520208
    :cond_21
    move-object/from16 v1, v23

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_4

    .line 3520209
    :cond_22
    invoke-static {v5}, LX/J2C;->A0z(Landroid/view/View;)V

    .line 3520210
    if-eqz v18, :cond_23

    .line 3520211
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v1

    iput-object v1, v5, LX/K07;->A00:Landroid/util/SparseIntArray;

    .line 3520212
    :cond_23
    invoke-interface/range {v24 .. v24}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12g;

    invoke-virtual {v1}, LX/12g;->A03()V

    goto/16 :goto_36

    .line 3520213
    :cond_24
    instance-of v5, v0, LX/Jux;

    if-eqz v5, :cond_33

    .line 3520214
    move-object v5, v0

    check-cast v5, LX/Jux;

    .line 3520215
    invoke-static {v2, v1}, LX/JBO;->A01(LX/JBO;I)Ljava/lang/Object;

    move-result-object v1

    .line 3520216
    check-cast v1, LX/Ku0;

    .line 3520217
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3520218
    iget-object v3, v5, LX/Jux;->A00:LX/05C;

    .line 3520219
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v3

    .line 3520220
    check-cast v3, LX/12g;

    .line 3520221
    invoke-virtual {v3}, LX/12g;->A0A()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 3520222
    iget-object v3, v5, LX/Jux;->A02:LX/J6z;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    .line 3520223
    const/16 v3, 0x9

    .line 3520224
    invoke-static {v6, v5, v3}, LX/LCH;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 3520225
    :cond_25
    iget-boolean v3, v1, LX/Ku0;->A09:Z

    .line 3520226
    if-nez v3, :cond_2d

    .line 3520227
    iget-boolean v3, v1, LX/Ku0;->A06:Z

    .line 3520228
    if-nez v3, :cond_2d

    .line 3520229
    iget-boolean v3, v1, LX/Ku0;->A08:Z

    .line 3520230
    if-nez v3, :cond_2d

    .line 3520231
    iget-object v10, v1, LX/Ku0;->A02:Landroid/util/SparseIntArray;

    .line 3520232
    if-eqz v10, :cond_28

    .line 3520233
    iget-object v9, v5, LX/Jux;->A02:LX/J6z;

    .line 3520234
    const/4 v3, 0x7

    new-instance v8, LX/M2U;

    invoke-direct {v8, v4, v3}, LX/M2U;-><init>(Ljava/lang/Object;I)V

    .line 3520235
    const/16 v3, 0xa

    new-instance v7, LX/M2Q;

    invoke-direct {v7, v4, v3}, LX/M2Q;-><init>(Ljava/lang/Object;I)V

    .line 3520236
    iget-object v6, v4, LX/JAN;->A0w:LX/0ZT;

    invoke-virtual {v6}, LX/06v;->A04()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 3520237
    invoke-static {v6}, LX/J27;->A0f(LX/06v;)Ljava/lang/String;

    move-result-object v3

    .line 3520238
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_26

    iget-object v6, v4, LX/JAN;->A1e:LX/07r;

    .line 3520239
    sget-object v3, LX/L3i;->A0U:LX/KxQ;

    invoke-virtual {v3, v6}, LX/KxQ;->A03(LX/07r;)Z

    move-result v6

    .line 3520240
    const/4 v3, 0x1

    if-nez v6, :cond_27

    :cond_26
    const/4 v3, 0x0

    .line 3520241
    :cond_27
    invoke-virtual {v9, v10, v7, v8, v3}, LX/J6z;->A01(Landroid/util/SparseIntArray;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 3520242
    :cond_28
    iget-object v6, v1, LX/Ku0;->A05:Ljava/util/List;

    .line 3520243
    if-eqz v6, :cond_29

    .line 3520244
    iget-object v3, v5, LX/Jux;->A02:LX/J6z;

    invoke-virtual {v3, v4, v6}, LX/J6z;->A02(LX/JAN;Ljava/util/List;)V

    .line 3520245
    :cond_29
    iget-object v8, v1, LX/Ku0;->A04:Ljava/util/List;

    .line 3520246
    if-eqz v8, :cond_2c

    .line 3520247
    iget-object v10, v5, LX/Jux;->A02:LX/J6z;

    const/16 v3, 0x24

    .line 3520248
    invoke-static {v4, v3}, LX/LrG;->A00(Ljava/lang/Object;I)LX/LrG;

    move-result-object v7

    .line 3520249
    const/4 v6, 0x1

    .line 3520250
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v8, 0x0

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v8, 0x1

    if-gez v8, :cond_2a

    invoke-static {}, LX/01d;->A0E()V

    goto/16 :goto_1e

    :cond_2a
    check-cast v11, LX/LBF;

    .line 3520251
    invoke-static {v10}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    .line 3520252
    invoke-static {v3, v11}, LX/JBO;->A00(Landroid/content/Context;LX/LBF;)Lcom/google/android/material/chip/Chip;

    move-result-object v3

    .line 3520253
    const/16 v8, 0x1e

    .line 3520254
    invoke-static {v7, v11, v8}, LX/LC5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LC5;

    move-result-object v9

    .line 3520255
    const v8, -0xd9cdbb2

    invoke-static {v3, v9, v8}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3520256
    iget-object v11, v11, LX/LBF;->A05:LX/LB9;

    .line 3520257
    invoke-virtual {v11}, LX/LB9;->A02()Z

    move-result v8

    if-eqz v8, :cond_2b

    .line 3520258
    invoke-static {v10}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v9

    .line 3520259
    const v8, 0x7f1229ae

    .line 3520260
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 3520261
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/1Ny;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v15

    .line 3520262
    invoke-static {v10}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v9

    .line 3520263
    const v8, 0x7f0608e7

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v17

    .line 3520264
    invoke-static {v10}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v9

    .line 3520265
    const v8, 0x7f060982

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v18

    .line 3520266
    invoke-static {v10}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v9

    .line 3520267
    const v8, 0x7f070ed7

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    .line 3520268
    invoke-static {v10}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v9

    .line 3520269
    const v8, 0x7f070dc5

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    .line 3520270
    invoke-static {v10}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v9

    .line 3520271
    const v8, 0x7f070dcc

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    .line 3520272
    new-instance v14, LX/J59;

    invoke-direct/range {v14 .. v21}, LX/J59;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;IIIII)V

    .line 3520273
    invoke-virtual {v3, v6}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 3520274
    invoke-virtual {v3, v14}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 3520275
    iget v8, v14, LX/J59;->A00:I

    .line 3520276
    int-to-float v8, v8

    invoke-virtual {v3, v8}, Lcom/google/android/material/chip/Chip;->setCloseIconSize(F)V

    .line 3520277
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v8, 0x40800000    # 4.0f

    .line 3520278
    invoke-static {v9, v8}, LX/J27;->A00(Landroid/content/Context;F)F

    move-result v8

    .line 3520279
    invoke-virtual {v3, v8}, Lcom/google/android/material/chip/Chip;->setCloseIconEndPadding(F)V

    .line 3520280
    invoke-virtual {v11}, LX/LB9;->A01()V

    .line 3520281
    :cond_2b
    iget-object v8, v10, LX/J6z;->A03:Lcom/google/android/material/chip/ChipGroup;

    .line 3520282
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v8, v12

    goto/16 :goto_9

    .line 3520283
    :cond_2c
    iget-boolean v3, v1, LX/Ku0;->A0B:Z

    .line 3520284
    if-eqz v3, :cond_2e

    .line 3520285
    iget-object v6, v5, LX/Jux;->A02:LX/J6z;

    const/16 v3, 0x1a

    .line 3520286
    invoke-static {v4, v3}, LX/Lqp;->A00(Ljava/lang/Object;I)LX/Lqp;

    move-result-object v3

    .line 3520287
    invoke-virtual {v6, v3}, LX/J6z;->A03(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 3520288
    :cond_2d
    iget-object v6, v5, LX/Jux;->A02:LX/J6z;

    .line 3520289
    iget-object v3, v6, LX/J6z;->A03:Lcom/google/android/material/chip/ChipGroup;

    .line 3520290
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3520291
    const/4 v3, 0x0

    iput-object v3, v6, LX/J6z;->A00:Landroid/util/SparseIntArray;

    .line 3520292
    iput-object v3, v6, LX/J6z;->A02:Ljava/lang/Integer;

    .line 3520293
    :cond_2e
    :goto_a
    iget-boolean v3, v1, LX/Ku0;->A0C:Z

    .line 3520294
    if-eqz v3, :cond_32

    .line 3520295
    iget-boolean v3, v1, LX/Ku0;->A09:Z

    .line 3520296
    if-eqz v3, :cond_2f

    const/16 v19, 0x1

    goto :goto_b

    .line 3520297
    :cond_2f
    iget-boolean v3, v1, LX/Ku0;->A06:Z

    .line 3520298
    if-eqz v3, :cond_30

    const/16 v19, 0x2

    goto :goto_b

    .line 3520299
    :cond_30
    iget-boolean v3, v1, LX/Ku0;->A08:Z

    .line 3520300
    const/16 v19, 0x0

    if-eqz v3, :cond_31

    const/16 v19, 0x3

    .line 3520301
    :cond_31
    :goto_b
    iget-object v13, v5, LX/Jux;->A02:LX/J6z;

    .line 3520302
    iget-wide v8, v1, LX/Ku0;->A01:J

    .line 3520303
    iget-wide v6, v1, LX/Ku0;->A00:J

    .line 3520304
    iget-boolean v12, v1, LX/Ku0;->A0D:Z

    .line 3520305
    iget-boolean v11, v1, LX/Ku0;->A07:Z

    .line 3520306
    iget-boolean v10, v1, LX/Ku0;->A0A:Z

    .line 3520307
    const/16 v3, 0x1b

    .line 3520308
    invoke-static {v4, v3}, LX/Lqp;->A00(Ljava/lang/Object;I)LX/Lqp;

    move-result-object v14

    .line 3520309
    const/16 v3, 0x1c

    .line 3520310
    invoke-static {v4, v3}, LX/Lqp;->A00(Ljava/lang/Object;I)LX/Lqp;

    move-result-object v15

    .line 3520311
    const/16 v3, 0x1d

    .line 3520312
    invoke-static {v4, v3}, LX/Lqp;->A00(Ljava/lang/Object;I)LX/Lqp;

    move-result-object v16

    .line 3520313
    const/16 v3, 0x1e

    .line 3520314
    invoke-static {v4, v3}, LX/Lqp;->A00(Ljava/lang/Object;I)LX/Lqp;

    move-result-object v17

    .line 3520315
    const/16 v3, 0x1f

    .line 3520316
    invoke-static {v4, v3}, LX/Lqp;->A00(Ljava/lang/Object;I)LX/Lqp;

    move-result-object v18

    .line 3520317
    move/from16 v25, v11

    move/from16 v26, v10

    move-wide/from16 v22, v6

    move/from16 v24, v12

    move-wide/from16 v20, v8

    invoke-virtual/range {v13 .. v26}, LX/J6z;->A04(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IJJZZZ)V

    .line 3520318
    :cond_32
    iget-object v3, v5, LX/Jux;->A01:LX/05C;

    .line 3520319
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v5

    .line 3520320
    check-cast v5, LX/J2Q;

    .line 3520321
    invoke-virtual {v1}, LX/Ku0;->A00()I

    move-result v1

    int-to-long v3, v1

    .line 3520322
    iget-object v1, v5, LX/J2Q;->A0B:LX/Kti;

    if-eqz v1, :cond_b1

    .line 3520323
    iput-wide v3, v1, LX/Kti;->A00:J

    goto/16 :goto_36

    .line 3520324
    :cond_33
    instance-of v5, v0, LX/Jv3;

    if-eqz v5, :cond_36

    .line 3520325
    move-object v9, v0

    check-cast v9, LX/Jv3;

    .line 3520326
    invoke-static {v2, v1}, LX/JBO;->A01(LX/JBO;I)Ljava/lang/Object;

    move-result-object v8

    .line 3520327
    check-cast v8, Ljava/util/List;

    .line 3520328
    iget-object v7, v9, LX/Jv3;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 3520329
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 3520330
    if-nez v1, :cond_b1

    .line 3520331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 3520332
    const-wide/16 v5, 0x3e8

    add-long/2addr v3, v5

    .line 3520333
    const/4 v1, 0x4

    new-instance v6, LX/6Co;

    invoke-direct {v6, v9, v3, v4, v1}, LX/6Co;-><init>(Ljava/lang/Object;JI)V

    .line 3520334
    iget-object v1, v9, LX/Jv3;->A03:LX/12l;

    .line 3520335
    iget-object v4, v1, LX/12l;->A01:LX/07r;

    const/16 v3, 0x3144

    .line 3520336
    sget-object v1, LX/00F;->A02:LX/00F;

    invoke-virtual {v4, v1, v3}, LX/00D;->A0Z(LX/00F;I)I

    move-result v5

    .line 3520337
    iget-object v1, v9, LX/Jv3;->A05:LX/12g;

    invoke-virtual {v1}, LX/12g;->A0A()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 3520338
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    .line 3520339
    const/16 v1, 0x8

    .line 3520340
    invoke-static {v3, v9, v1}, LX/LCH;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 3520341
    :cond_34
    if-nez v8, :cond_35

    .line 3520342
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v8

    .line 3520343
    :cond_35
    iget-object v4, v9, LX/Jv3;->A06:LX/KVi;

    .line 3520344
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3520345
    new-instance v1, LX/JBH;

    invoke-direct {v1, v4, v3, v8, v6}, LX/JBH;-><init>(LX/KVi;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 3520346
    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    goto/16 :goto_36

    .line 3520347
    :cond_36
    instance-of v5, v0, LX/Jue;

    if-eqz v5, :cond_38

    .line 3520348
    move-object v5, v0

    check-cast v5, LX/Jue;

    .line 3520349
    invoke-static {v2, v1}, LX/JBO;->A01(LX/JBO;I)Ljava/lang/Object;

    move-result-object v1

    .line 3520350
    check-cast v1, LX/Ku0;

    .line 3520351
    iget-object v1, v1, LX/Ku0;->A05:Ljava/util/List;

    .line 3520352
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3520353
    iget-object v10, v5, LX/Jue;->A00:LX/K06;

    .line 3520354
    iget-object v9, v10, LX/J6u;->A01:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3520355
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LBS;

    .line 3520356
    invoke-static {v10}, LX/J29;->A0J(Landroid/view/View;)Lcom/google/android/material/chip/Chip;

    move-result-object v8

    .line 3520357
    iget v1, v5, LX/LBS;->A03:I

    .line 3520358
    invoke-virtual {v8, v1}, Landroid/view/View;->setId(I)V

    .line 3520359
    iget v1, v5, LX/LBS;->A02:I

    .line 3520360
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x1

    .line 3520361
    invoke-virtual {v8, v1}, Landroid/view/View;->setClickable(Z)V

    .line 3520362
    invoke-virtual {v8, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 3520363
    invoke-virtual {v8, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 3520364
    const/16 v1, 0x22

    .line 3520365
    invoke-static {v5, v4, v1}, LX/LC5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LC5;

    move-result-object v3

    .line 3520366
    const v1, -0x2a6f1f17

    invoke-static {v8, v3, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3520367
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 3520368
    iget v3, v5, LX/LBS;->A00:I

    .line 3520369
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3520370
    const v6, 0x7f040725

    const v5, 0x7f06066b

    .line 3520371
    invoke-static {v1, v6, v5}, LX/0Sc;->A00(Landroid/content/Context;II)I

    move-result v1

    .line 3520372
    invoke-static {v7, v8, v3, v1}, LX/J6u;->A00(Landroid/content/Context;Lcom/google/android/material/chip/Chip;II)V

    .line 3520373
    const v1, 0x7f06066a

    invoke-virtual {v8, v1}, Lcom/google/android/material/chip/Chip;->setChipIconTintResource(I)V

    .line 3520374
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 3520375
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3520376
    invoke-static {v1, v3, v8, v6, v5}, LX/DxO;->A0l(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 3520377
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3520378
    invoke-static {v1, v8}, LX/J2B;->A11(Landroid/content/Context;Lcom/google/android/material/chip/Chip;)V

    .line 3520379
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_c

    .line 3520380
    :cond_37
    invoke-static {v10}, LX/J2C;->A0z(Landroid/view/View;)V

    goto/16 :goto_36

    .line 3520381
    :cond_38
    instance-of v5, v0, LX/JuX;

    if-eqz v5, :cond_3b

    .line 3520382
    move-object v4, v0

    check-cast v4, LX/JuX;

    .line 3520383
    invoke-static {v2, v1}, LX/JBO;->A01(LX/JBO;I)Ljava/lang/Object;

    move-result-object v1

    .line 3520384
    check-cast v1, LX/Ku0;

    .line 3520385
    iget-object v8, v1, LX/Ku0;->A04:Ljava/util/List;

    .line 3520386
    const/16 v1, 0x17

    .line 3520387
    invoke-static {v2, v1}, LX/LrG;->A00(Ljava/lang/Object;I)LX/LrG;

    move-result-object v6

    .line 3520388
    invoke-static {v8, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/JuX;->A00:LX/J6v;

    .line 3520389
    iget-object v7, v1, LX/J6v;->A00:LX/K04;

    .line 3520390
    const/4 v5, 0x1

    iget-object v4, v7, LX/J6u;->A01:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3520391
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/LBF;

    .line 3520392
    invoke-static {v7}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    .line 3520393
    invoke-static {v1, v9}, LX/JBO;->A00(Landroid/content/Context;LX/LBF;)Lcom/google/android/material/chip/Chip;

    move-result-object v3

    .line 3520394
    const/16 v1, 0x8

    new-instance v8, LX/LBx;

    invoke-direct {v8, v6, v3, v9, v1}, LX/LBx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x4b35f907    # 1.1925767E7f

    invoke-static {v3, v8, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3520395
    iget-object v1, v9, LX/LBF;->A05:LX/LB9;

    .line 3520396
    invoke-virtual {v1}, LX/LB9;->A02()Z

    move-result v8

    if-eqz v8, :cond_39

    .line 3520397
    invoke-static {v7}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v9

    .line 3520398
    const v8, 0x7f1229ae

    .line 3520399
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 3520400
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/1Ny;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v12

    .line 3520401
    invoke-static {v7}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v9

    .line 3520402
    const v8, 0x7f0608e7

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    .line 3520403
    invoke-static {v7}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v9

    .line 3520404
    const v8, 0x7f060982

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v15

    .line 3520405
    invoke-static {v7}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v9

    .line 3520406
    const v8, 0x7f070ed7

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    .line 3520407
    invoke-static {v7}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v9

    .line 3520408
    const v8, 0x7f070dc5

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    .line 3520409
    invoke-static {v7}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v9

    .line 3520410
    const v8, 0x7f070dcc

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    .line 3520411
    new-instance v11, LX/J59;

    invoke-direct/range {v11 .. v18}, LX/J59;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;IIIII)V

    .line 3520412
    invoke-virtual {v3, v5}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 3520413
    invoke-virtual {v3, v11}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 3520414
    iget v8, v11, LX/J59;->A00:I

    .line 3520415
    int-to-float v8, v8

    invoke-virtual {v3, v8}, Lcom/google/android/material/chip/Chip;->setCloseIconSize(F)V

    .line 3520416
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v8, 0x40800000    # 4.0f

    .line 3520417
    invoke-static {v9, v8}, LX/J27;->A00(Landroid/content/Context;F)F

    move-result v8

    .line 3520418
    invoke-virtual {v3, v8}, Lcom/google/android/material/chip/Chip;->setCloseIconEndPadding(F)V

    .line 3520419
    invoke-virtual {v1}, LX/LB9;->A01()V

    .line 3520420
    :cond_39
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_d

    .line 3520421
    :cond_3a
    invoke-static {v7}, LX/J2C;->A0z(Landroid/view/View;)V

    goto/16 :goto_36

    .line 3520422
    :cond_3b
    instance-of v5, v0, LX/Jv5;

    const/4 v15, 0x1

    if-eqz v5, :cond_4a

    .line 3520423
    iget-object v8, v4, LX/JAN;->A2H:LX/Kjs;

    .line 3520424
    iget-object v1, v8, LX/Kjs;->A02:LX/06w;

    .line 3520425
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    .line 3520426
    iget-object v1, v8, LX/Kjs;->A04:LX/06w;

    .line 3520427
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 3520428
    iget-object v1, v8, LX/Kjs;->A03:LX/06w;

    .line 3520429
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    .line 3520430
    iget-object v1, v8, LX/Kjs;->A00:LX/06w;

    .line 3520431
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    .line 3520432
    iget-object v1, v8, LX/Kjs;->A01:LX/06w;

    .line 3520433
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v7, :cond_3c

    .line 3520434
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3c

    const/4 v14, 0x1

    goto :goto_e

    :cond_3c
    if-eqz v5, :cond_3d

    .line 3520435
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3d

    const/4 v14, 0x2

    goto :goto_e

    :cond_3d
    if-eqz v4, :cond_3e

    .line 3520436
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v14, 0x3

    if-nez v1, :cond_3f

    :cond_3e
    const/4 v14, 0x0

    .line 3520437
    :cond_3f
    :goto_e
    move-object v9, v0

    check-cast v9, LX/Jv5;

    if-eqz v6, :cond_40

    .line 3520438
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    goto :goto_f

    :cond_40
    const-wide/16 v6, 0x0

    :goto_f
    if-eqz v10, :cond_41

    goto :goto_10

    .line 3520439
    :cond_41
    const-wide/16 v4, 0x0

    goto :goto_11

    :goto_10
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 3520440
    :goto_11
    iget-object v10, v8, LX/Kjs;->A06:LX/07r;

    const/16 v1, 0x642c

    invoke-virtual {v10, v1}, LX/00D;->A0w(I)Z

    move-result v13

    .line 3520441
    const/16 v1, 0x70b5

    invoke-virtual {v10, v1}, LX/00D;->A0w(I)Z

    move-result v8

    .line 3520442
    const/16 v1, 0x70b4

    invoke-virtual {v10, v1}, LX/00D;->A0w(I)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v17

    .line 3520443
    const/4 v10, 0x1

    .line 3520444
    invoke-static {v14}, LX/25p;->A1U(I)Z

    move-result v16

    .line 3520445
    const/4 v11, 0x2

    const/16 v12, 0x8

    if-eqz v8, :cond_42

    if-nez v16, :cond_42

    goto :goto_12

    :cond_42
    :try_start_1
    iget-object v1, v9, LX/Jv5;->A00:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    if-eqz v8, :cond_44

    if-eqz v16, :cond_43

    goto :goto_13

    .line 3520446
    :goto_12
    iget-object v15, v9, LX/Jv5;->A00:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3520447
    invoke-virtual {v15, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3520448
    invoke-static {v15}, LX/Jv5;->A00(Lcom/google/android/material/chip/Chip;)V

    .line 3520449
    const/16 v1, 0x27

    .line 3520450
    invoke-static {v9, v1}, LX/LC4;->A00(Ljava/lang/Object;I)LX/LC4;

    move-result-object v8

    .line 3520451
    const v1, -0x3d5cb732

    invoke-static {v15, v8, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3520452
    :cond_43
    iget-object v15, v9, LX/Jv5;->A01:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3520453
    invoke-virtual {v15, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3520454
    invoke-static {v15}, LX/Jv5;->A00(Lcom/google/android/material/chip/Chip;)V

    .line 3520455
    const/16 v1, 0x28

    .line 3520456
    invoke-static {v9, v1}, LX/LC4;->A00(Ljava/lang/Object;I)LX/LC4;

    move-result-object v8

    .line 3520457
    const v1, -0x4713db05

    invoke-static {v15, v8, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_14

    .line 3520458
    :cond_44
    :goto_13
    iget-object v1, v9, LX/Jv5;->A01:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_14
    if-eqz v17, :cond_45

    if-nez v16, :cond_45

    goto :goto_15

    .line 3520459
    :cond_45
    iget-object v1, v9, LX/Jv5;->A02:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_16

    .line 3520460
    :goto_15
    iget-object v15, v9, LX/Jv5;->A02:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3520461
    invoke-virtual {v15, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3520462
    new-instance v8, LX/LBp;

    invoke-direct {v8, v9, v13}, LX/LBp;-><init>(LX/Jv5;Z)V

    const v1, 0x26f251d2

    invoke-static {v15, v8, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3520463
    :goto_16
    iget-object v8, v9, LX/Jv5;->A03:Lcom/google/android/material/chip/Chip;

    if-ne v14, v10, :cond_46

    if-eqz v13, :cond_46

    const/4 v12, 0x0

    :cond_46
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v13, 0x0

    cmp-long v1, v6, v13

    if-lez v1, :cond_47

    cmp-long v12, v4, v13

    const/4 v1, 0x1

    if-gtz v12, :cond_48

    :cond_47
    const/4 v1, 0x0

    .line 3520464
    :cond_48
    invoke-virtual {v8, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz v1, :cond_49

    .line 3520465
    iget-object v1, v9, LX/Jv5;->A04:Ljava/text/DateFormat;

    .line 3520466
    invoke-static {v1, v6, v7}, LX/B9z;->A10(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v6

    .line 3520467
    invoke-static {v1, v4, v5}, LX/B9z;->A10(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v1

    .line 3520468
    invoke-static {v9}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    move-result-object v5

    .line 3520469
    const v4, 0x7f12391e

    .line 3520470
    invoke-static {v6, v1, v11, v3, v10}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v1

    .line 3520471
    invoke-static {v5, v8, v1, v4}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 3520472
    invoke-virtual {v8, v10}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 3520473
    const/16 v1, 0x29

    .line 3520474
    invoke-static {v9, v1}, LX/LC4;->A00(Ljava/lang/Object;I)LX/LC4;

    move-result-object v1

    .line 3520475
    invoke-virtual {v8, v1}, Lcom/google/android/material/chip/Chip;->setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_17

    .line 3520476
    :cond_49
    const v1, 0x7f1251c4

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3520477
    invoke-virtual {v8, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 3520478
    :goto_17
    const/16 v1, 0x2a

    .line 3520479
    invoke-static {v9, v1}, LX/LC4;->A00(Ljava/lang/Object;I)LX/LC4;

    move-result-object v3

    .line 3520480
    const v1, 0x6147e915

    invoke-static {v8, v3, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_36

    .line 3520481
    :cond_4a
    instance-of v5, v0, LX/Jug;

    if-eqz v5, :cond_4d

    .line 3520482
    move-object v8, v0

    check-cast v8, LX/Jug;

    .line 3520483
    invoke-static {v2, v1}, LX/JBO;->A01(LX/JBO;I)Ljava/lang/Object;

    move-result-object v1

    .line 3520484
    check-cast v1, LX/Ku0;

    .line 3520485
    iget-object v5, v1, LX/Ku0;->A03:Ljava/util/List;

    .line 3520486
    invoke-static {v5, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3520487
    iget-object v1, v8, LX/Jug;->A01:LX/J6t;

    .line 3520488
    iget-object v10, v1, LX/J6t;->A00:LX/K05;

    .line 3520489
    iget-object v9, v10, LX/J6u;->A01:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3520490
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LBC;

    .line 3520491
    invoke-static {v10}, LX/J29;->A0J(Landroid/view/View;)Lcom/google/android/material/chip/Chip;

    move-result-object v7

    .line 3520492
    iget-object v1, v5, LX/LBC;->A02:Ljava/lang/String;

    .line 3520493
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3520494
    invoke-virtual {v7, v15}, Landroid/view/View;->setClickable(Z)V

    .line 3520495
    const/16 v1, 0x1c

    .line 3520496
    invoke-static {v4, v5, v1}, LX/LC5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LC5;

    move-result-object v3

    .line 3520497
    const v1, 0x354f9a59

    invoke-static {v7, v3, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3520498
    iget v5, v5, LX/LBC;->A00:I

    .line 3520499
    if-eqz v5, :cond_4b

    .line 3520500
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 3520501
    invoke-static {v10}, LX/J2B;->A06(Landroid/view/View;)I

    move-result v1

    .line 3520502
    invoke-static {v3, v7, v5, v1}, LX/J6u;->A00(Landroid/content/Context;Lcom/google/android/material/chip/Chip;II)V

    .line 3520503
    :cond_4b
    const v1, 0x7f06066a

    invoke-virtual {v7, v1}, Lcom/google/android/material/chip/Chip;->setChipIconTintResource(I)V

    .line 3520504
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 3520505
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 3520506
    const v3, 0x7f040725

    const v1, 0x7f06066b

    .line 3520507
    invoke-static {v5, v6, v7, v3, v1}, LX/DxO;->A0l(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 3520508
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3520509
    invoke-static {v1, v7}, LX/J2B;->A11(Landroid/content/Context;Lcom/google/android/material/chip/Chip;)V

    .line 3520510
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_18

    .line 3520511
    :cond_4c
    invoke-static {v10}, LX/J2C;->A0z(Landroid/view/View;)V

    .line 3520512
    iget-object v4, v8, LX/Jug;->A00:LX/HqA;

    const/4 v3, 0x3

    const/4 v1, 0x5

    invoke-virtual {v4, v3, v1}, LX/HqA;->A00(II)V

    goto/16 :goto_36

    .line 3520513
    :cond_4d
    instance-of v5, v0, LX/Jv4;

    if-eqz v5, :cond_4e

    .line 3520514
    invoke-static {v2, v1}, LX/JBO;->A01(LX/JBO;I)Ljava/lang/Object;

    move-result-object v4

    .line 3520515
    check-cast v4, LX/1PW;

    .line 3520516
    move-object v3, v0

    check-cast v3, LX/Jv4;

    .line 3520517
    iget-object v6, v3, LX/Jv4;->A01:LX/HIn;

    invoke-virtual {v6, v4}, LX/HIn;->setMessage(LX/1PW;)V

    .line 3520518
    const/16 v1, 0x2d

    .line 3520519
    invoke-static {v4, v3, v1}, LX/LC5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LC5;

    move-result-object v7

    .line 3520520
    const v1, -0x1a4e715a

    .line 3520521
    :goto_19
    invoke-static {v6, v7, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_36

    .line 3520522
    :cond_4e
    instance-of v5, v0, LX/Juo;

    if-eqz v5, :cond_4f

    .line 3520523
    iget-object v3, v2, LX/JBO;->A0S:LX/Lwe;

    .line 3520524
    invoke-static {v3, v1}, LX/J28;->A0j(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v4

    .line 3520525
    check-cast v4, LX/1DO;

    .line 3520526
    check-cast v4, LX/786;

    .line 3520527
    move-object v3, v0

    check-cast v3, LX/Juo;

    .line 3520528
    iget-object v6, v3, LX/Juo;->A01:LX/EnF;

    invoke-virtual {v6, v4, v8}, LX/EnF;->A0H(LX/786;Ljava/util/List;)V

    .line 3520529
    const/16 v1, 0x2c

    .line 3520530
    invoke-static {v4, v3, v1}, LX/LC5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LC5;

    move-result-object v7

    .line 3520531
    const v1, -0x1b0a38e3

    goto :goto_19

    .line 3520532
    :cond_4f
    instance-of v5, v0, LX/Jus;

    if-eqz v5, :cond_50

    .line 3520533
    iget-object v4, v2, LX/JBO;->A0S:LX/Lwe;

    .line 3520534
    invoke-static {v4, v1}, LX/J28;->A0j(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v4

    .line 3520535
    check-cast v4, LX/1DO;

    .line 3520536
    check-cast v4, LX/781;

    .line 3520537
    move-object v1, v0

    check-cast v1, LX/Jus;

    .line 3520538
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-static {v8, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/Jus;->A01:LX/En8;

    invoke-virtual {v6, v4, v8}, LX/En8;->A0J(LX/781;Ljava/util/List;)V

    .line 3520539
    new-instance v7, LX/LC3;

    invoke-direct {v7, v4, v1, v3}, LX/LC3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3520540
    const v1, 0x26a05121

    goto :goto_19

    .line 3520541
    :cond_50
    instance-of v5, v0, LX/Jum;

    if-eqz v5, :cond_51

    .line 3520542
    iget-object v3, v2, LX/JBO;->A0S:LX/Lwe;

    .line 3520543
    invoke-static {v3, v1}, LX/J28;->A0j(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v4

    .line 3520544
    check-cast v4, LX/1DO;

    .line 3520545
    check-cast v4, LX/781;

    .line 3520546
    move-object v3, v0

    check-cast v3, LX/Jum;

    .line 3520547
    iget-object v6, v3, LX/Jum;->A01:LX/En6;

    invoke-virtual {v6, v4, v8}, LX/En6;->A0J(LX/781;Ljava/util/List;)V

    .line 3520548
    const/16 v1, 0x2a

    .line 3520549
    invoke-static {v4, v3, v1}, LX/LC5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LC5;

    move-result-object v7

    .line 3520550
    const v1, -0x45a16057

    goto :goto_19

    .line 3520551
    :cond_51
    instance-of v5, v0, LX/Juv;

    if-eqz v5, :cond_52

    .line 3520552
    iget-object v4, v2, LX/JBO;->A0S:LX/Lwe;

    .line 3520553
    invoke-static {v4, v1}, LX/J28;->A0j(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v5

    .line 3520554
    check-cast v5, LX/1DO;

    .line 3520555
    check-cast v5, LX/781;

    .line 3520556
    move-object v4, v0

    check-cast v4, LX/Juv;

    .line 3520557
    invoke-static {v5, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v4, LX/Juv;->A01:LX/En9;

    invoke-virtual {v6, v5, v8}, LX/En9;->A0J(LX/781;Ljava/util/List;)V

    .line 3520558
    const/4 v1, 0x3

    new-instance v7, LX/LC3;

    invoke-direct {v7, v5, v4, v1}, LX/LC3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3520559
    const v1, -0xdcef847

    goto/16 :goto_19

    .line 3520560
    :cond_52
    instance-of v5, v0, LX/Jur;

    if-eqz v5, :cond_53

    .line 3520561
    iget-object v3, v2, LX/JBO;->A0S:LX/Lwe;

    .line 3520562
    invoke-static {v3, v1}, LX/J28;->A0j(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v6

    .line 3520563
    check-cast v6, LX/1DO;

    .line 3520564
    check-cast v6, LX/1PW;

    .line 3520565
    move-object v5, v0

    check-cast v5, LX/Jur;

    .line 3520566
    iget-object v4, v5, LX/Jur;->A01:LX/EnD;

    invoke-virtual {v4, v6, v8}, LX/EnH;->A0E(LX/1DO;Ljava/util/List;)V

    .line 3520567
    const/16 v1, 0x30

    .line 3520568
    invoke-static {v6, v5, v1}, LX/LC5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LC5;

    move-result-object v3

    .line 3520569
    const v1, -0x3243a442

    invoke-static {v4, v3, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3520570
    const/16 v1, 0x31

    .line 3520571
    invoke-static {v6, v5, v1}, LX/LC5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LC5;

    move-result-object v1

    .line 3520572
    invoke-virtual {v4, v1}, LX/EnD;->setThumbnailOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_36

    .line 3520573
    :cond_53
    instance-of v5, v0, LX/Juu;

    if-eqz v5, :cond_54

    .line 3520574
    move-object v4, v0

    check-cast v4, LX/Juu;

    iget-object v3, v2, LX/JBO;->A0S:LX/Lwe;

    .line 3520575
    invoke-static {v3, v1}, LX/J28;->A0j(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v3

    .line 3520576
    check-cast v3, LX/1DO;

    .line 3520577
    check-cast v3, LX/1P8;

    .line 3520578
    iget-object v6, v4, LX/Juu;->A01:LX/EnB;

    invoke-virtual {v6, v3, v8}, LX/EnH;->A0E(LX/1DO;Ljava/util/List;)V

    .line 3520579
    const/4 v1, 0x2

    new-instance v7, LX/LC3;

    invoke-direct {v7, v3, v4, v1}, LX/LC3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3520580
    const v1, -0x2d942d5

    goto/16 :goto_19

    .line 3520581
    :cond_54
    instance-of v5, v0, LX/Juk;

    if-eqz v5, :cond_55

    .line 3520582
    move-object v5, v0

    check-cast v5, LX/Juk;

    iget-object v4, v2, LX/JBO;->A0S:LX/Lwe;

    .line 3520583
    invoke-static {v4, v1}, LX/J28;->A0j(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v4

    .line 3520584
    check-cast v4, LX/1DO;

    .line 3520585
    check-cast v4, LX/1PL;

    .line 3520586
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/Juk;->A01:LX/EnE;

    invoke-virtual {v6, v4, v8}, LX/EnH;->A0E(LX/1DO;Ljava/util/List;)V

    .line 3520587
    const/16 v1, 0x27

    .line 3520588
    invoke-static {v4, v5, v1}, LX/LC5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LC5;

    move-result-object v7

    .line 3520589
    const v1, -0x29b0ecba

    goto/16 :goto_19

    .line 3520590
    :cond_55
    instance-of v5, v0, LX/Jup;

    if-eqz v5, :cond_56

    .line 3520591
    move-object v5, v0

    check-cast v5, LX/Jup;

    iget-object v4, v2, LX/JBO;->A0S:LX/Lwe;

    .line 3520592
    invoke-static {v4, v1}, LX/J28;->A0j(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v4

    .line 3520593
    check-cast v4, LX/1DO;

    .line 3520594
    check-cast v4, LX/1P8;

    .line 3520595
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/Jup;->A01:LX/7Ib;

    invoke-virtual {v6, v4, v8}, LX/7Ib;->A0I(LX/1P8;Ljava/util/List;)V

    .line 3520596
    const/16 v1, 0x2e

    .line 3520597
    invoke-static {v4, v5, v1}, LX/LC5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LC5;

    move-result-object v7

    .line 3520598
    const v1, -0x3aacb0df

    goto/16 :goto_19

    .line 3520599
    :cond_56
    instance-of v5, v0, LX/Juq;

    if-eqz v5, :cond_57

    .line 3520600
    move-object v4, v0

    check-cast v4, LX/Juq;

    iget-object v3, v2, LX/JBO;->A0S:LX/Lwe;

    .line 3520601
    invoke-static {v3, v1}, LX/J28;->A0j(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v3

    .line 3520602
    check-cast v3, LX/1DO;

    .line 3520603
    check-cast v3, LX/1R5;

    .line 3520604
    iget-object v6, v4, LX/Juq;->A01:LX/En7;

    invoke-virtual {v6, v3, v8}, LX/En7;->A0J(LX/1R5;Ljava/util/List;)V

    .line 3520605
    const/16 v1, 0x2f

    .line 3520606
    invoke-static {v3, v4, v1}, LX/LC5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LC5;

    move-result-object v7

    .line 3520607
    const v1, -0x3567ed7c    # -4983106.0f

    goto/16 :goto_19

    .line 3520608
    :cond_57
    instance-of v5, v0, LX/Jul;

    if-eqz v5, :cond_59

    .line 3520609
    iget-object v6, v2, LX/JBO;->A0S:LX/Lwe;

    .line 3520610
    invoke-static {v6, v1}, LX/J28;->A0j(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v3

    .line 3520611
    check-cast v3, LX/1DO;

    .line 3520612
    instance-of v5, v3, LX/1R6;

    .line 3520613
    move-object v4, v0

    check-cast v4, LX/Jul;

    .line 3520614
    invoke-static {v6, v1}, LX/J28;->A0j(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v3

    .line 3520615
    check-cast v3, LX/1DO;

    .line 3520616
    if-eqz v5, :cond_58

    .line 3520617
    check-cast v3, LX/1R6;

    .line 3520618
    iget-object v6, v4, LX/Jul;->A01:LX/Jz0;

    invoke-virtual {v6, v3, v8}, LX/Jz0;->A0J(LX/1R6;Ljava/util/List;)V

    .line 3520619
    const/16 v1, 0x28

    .line 3520620
    invoke-static {v3, v4, v1}, LX/LC5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LC5;

    move-result-object v7

    .line 3520621
    const v1, 0x25da4093

    goto/16 :goto_19

    .line 3520622
    :cond_58
    check-cast v3, LX/1R7;

    .line 3520623
    iget-object v6, v4, LX/Jul;->A01:LX/Jz0;

    invoke-virtual {v6, v3, v8}, LX/Jz0;->A0K(LX/1R7;Ljava/util/List;)V

    .line 3520624
    const/16 v1, 0x29

    .line 3520625
    invoke-static {v3, v4, v1}, LX/LC5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LC5;

    move-result-object v7

    .line 3520626
    const v1, -0x7f5fce2c

    goto/16 :goto_19

    .line 3520627
    :cond_59
    instance-of v5, v0, LX/Jv2;

    if-eqz v5, :cond_5e

    .line 3520628
    move-object v8, v0

    check-cast v8, LX/Jv2;

    iget-object v4, v2, LX/JBO;->A0S:LX/Lwe;

    .line 3520629
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jyl;

    .line 3520630
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3520631
    iget-object v6, v1, LX/Jyl;->A00:LX/Kh4;

    .line 3520632
    iget-object v10, v6, LX/Kh4;->A00:LX/Kj4;

    .line 3520633
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 3520634
    iget-object v9, v10, LX/Kj4;->A07:Ljava/lang/String;

    .line 3520635
    invoke-virtual {v1, v9}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    move-result-object v1

    new-instance v7, LX/0DF;

    invoke-direct {v7, v1}, LX/0DF;-><init>(LX/0Ci;)V

    .line 3520636
    iget-object v5, v8, LX/Jv2;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3520637
    iget-object v1, v10, LX/Kj4;->A0A:Ljava/lang/String;

    .line 3520638
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3520639
    iget-object v1, v10, LX/Kj4;->A04:Ljava/lang/Integer;

    .line 3520640
    if-eqz v1, :cond_5d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v1, 0x2

    if-ne v4, v1, :cond_5d

    .line 3520641
    const v4, 0x7f0807a2

    .line 3520642
    const v1, 0x7f070bff

    .line 3520643
    invoke-virtual {v5, v4, v1}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0D(II)V

    .line 3520644
    :goto_1a
    iget-object v12, v6, LX/Kh4;->A01:Ljava/lang/String;

    .line 3520645
    const/16 v11, 0x8

    if-eqz v12, :cond_5c

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5c

    .line 3520646
    iget-object v6, v8, LX/Jv2;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3520647
    invoke-static {v8}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    move-result-object v5

    .line 3520648
    const v4, 0x7f120648

    new-array v1, v15, [Ljava/lang/Object;

    aput-object v12, v1, v3

    .line 3520649
    invoke-static {v5, v6, v1, v4}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 3520650
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3520651
    :goto_1b
    iget-object v4, v10, LX/Kj4;->A09:Ljava/lang/String;

    .line 3520652
    if-eqz v4, :cond_5b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5b

    .line 3520653
    iget-object v1, v8, LX/Jv2;->A05:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3520654
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3520655
    :goto_1c
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    invoke-virtual {v1, v9}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v3

    .line 3520656
    const/16 v1, 0x1a

    new-instance v5, LX/Lqk;

    invoke-direct {v5, v8, v3, v1}, LX/Lqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3520657
    iget-object v4, v8, LX/1JZ;->A0I:Landroid/view/View;

    const/16 v1, 0x26

    .line 3520658
    invoke-static {v5, v1}, LX/LC2;->A00(Ljava/lang/Object;I)LX/LC2;

    move-result-object v3

    .line 3520659
    const v1, -0x649f21b5

    invoke-static {v4, v3, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3520660
    iget-object v4, v8, LX/Jv2;->A07:Lcom/indianchat/ui/coreui/base/WaImageView;

    const/16 v1, 0x27

    .line 3520661
    invoke-static {v5, v1}, LX/LC2;->A00(Ljava/lang/Object;I)LX/LC2;

    move-result-object v3

    .line 3520662
    const v1, -0x2caf13ec

    invoke-static {v4, v3, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3520663
    iget-object v3, v8, LX/Jv2;->A00:LX/0Wh;

    if-eqz v3, :cond_5a

    .line 3520664
    iget-object v1, v8, LX/Jv2;->A01:LX/0K0;

    invoke-virtual {v1, v3}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 3520665
    :cond_5a
    iget-object v1, v8, LX/Jv2;->A03:LX/FKd;

    iget-object v4, v8, LX/Jv2;->A08:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 3520666
    invoke-static {v4, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    new-instance v3, LX/FoC;

    invoke-direct {v3, v4, v7, v1, v15}, LX/FoC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3520667
    iput-object v3, v8, LX/Jv2;->A00:LX/0Wh;

    .line 3520668
    iget-object v1, v8, LX/Jv2;->A01:LX/0K0;

    invoke-virtual {v1, v3}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 3520669
    iget-object v1, v8, LX/Jv2;->A02:LX/0z9;

    invoke-interface {v1, v4, v7}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    goto/16 :goto_36

    .line 3520670
    :cond_5b
    iget-object v1, v8, LX/Jv2;->A05:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3520671
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1c

    .line 3520672
    :cond_5c
    iget-object v1, v8, LX/Jv2;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3520673
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1b

    .line 3520674
    :cond_5d
    invoke-virtual {v5}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0C()V

    goto/16 :goto_1a

    .line 3520675
    :cond_5e
    instance-of v5, v0, LX/Jvv;

    if-eqz v5, :cond_60

    .line 3520676
    move-object v6, v0

    check-cast v6, LX/Jvv;

    iget-object v4, v2, LX/JBO;->A0S:LX/Lwe;

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 3520677
    instance-of v1, v6, LX/Jvo;

    if-eqz v1, :cond_5f

    check-cast v6, LX/Jvo;

    .line 3520678
    invoke-static {v7, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/Jvo;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    const/16 v1, 0x16

    .line 3520679
    invoke-static {v7, v6, v1}, LX/LC5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LC5;

    move-result-object v3

    .line 3520680
    const v1, 0x4931a7b3

    :goto_1d
    invoke-static {v4, v3, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_36

    .line 3520681
    :cond_5f
    instance-of v1, v6, LX/Jvk;

    if-eqz v1, :cond_68

    .line 3520682
    invoke-static {v6, v7}, LX/DxL;->A0D(LX/1JZ;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    .line 3520683
    const/16 v1, 0x2a

    .line 3520684
    invoke-static {v7, v1}, LX/LC2;->A00(Ljava/lang/Object;I)LX/LC2;

    move-result-object v3

    .line 3520685
    const v1, -0x4486d2ba

    goto :goto_1d

    .line 3520686
    :cond_60
    instance-of v5, v0, LX/1Jm;

    if-eqz v5, :cond_64

    .line 3520687
    iget-object v5, v2, LX/JBO;->A05:Landroid/app/Activity;

    if-eqz v5, :cond_b2

    .line 3520688
    iget-object v5, v2, LX/JBO;->A0S:LX/Lwe;

    .line 3520689
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Fz;

    .line 3520690
    invoke-interface {v5}, LX/1Fz;->getJid()LX/0Ci;

    move-result-object v9

    const-string v6, "conversation item missing jid"

    invoke-static {v9, v6}, LX/06k;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3520691
    iget-object v6, v2, LX/JBO;->A03:Ljava/util/Map;

    if-eqz v6, :cond_61

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FRt;

    if-nez v6, :cond_62

    .line 3520692
    :cond_61
    iget-object v8, v2, LX/JBO;->A0M:LX/089;

    iget-object v6, v2, LX/JBO;->A0K:LX/07r;

    .line 3520693
    invoke-static {v8, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3520694
    invoke-static {v9, v15, v6}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3520695
    const-wide/16 v17, 0x0

    new-instance v7, LX/81x;

    move v15, v3

    move/from16 v16, v3

    move-wide/from16 v21, v17

    move-wide/from16 v23, v17

    move-wide/from16 v25, v17

    move-wide/from16 v27, v17

    move-object v10, v7

    move-object v11, v6

    move-object v12, v9

    move-object v13, v8

    move v14, v3

    move-wide/from16 v19, v17

    invoke-direct/range {v10 .. v28}, LX/81x;-><init>(LX/07r;LX/0Ci;LX/089;IIIJJJJJJ)V

    new-instance v6, LX/FRt;

    invoke-direct {v6, v7, v3}, LX/FRt;-><init>(LX/81x;Z)V

    .line 3520696
    :cond_62
    move-object v7, v0

    check-cast v7, LX/1Jm;

    iget-object v8, v2, LX/JBO;->A0K:LX/07r;

    .line 3520697
    iget-object v3, v4, LX/JAN;->A27:LX/KyM;

    iget-object v3, v3, LX/KyM;->A05:LX/0ZT;

    invoke-virtual {v3}, LX/06v;->A04()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KhO;

    if-eqz v3, :cond_63

    .line 3520698
    iget-object v3, v3, LX/KhO;->A01:Ljava/lang/Integer;

    .line 3520699
    if-eqz v3, :cond_63

    .line 3520700
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 3520701
    if-gtz v3, :cond_7f

    .line 3520702
    :cond_63
    const/16 v4, 0x1ba

    .line 3520703
    sget-object v3, LX/00F;->A02:LX/00F;

    invoke-virtual {v8, v3, v4}, LX/00D;->A0x(LX/00F;I)Z

    move-result v3

    .line 3520704
    const/4 v13, 0x1

    if-eqz v3, :cond_80

    goto/16 :goto_24

    .line 3520705
    :cond_64
    instance-of v5, v0, LX/Jv1;

    if-eqz v5, :cond_65

    .line 3520706
    invoke-static {v2, v1}, LX/JBO;->A01(LX/JBO;I)Ljava/lang/Object;

    move-result-object v6

    .line 3520707
    check-cast v6, Ljava/lang/Integer;

    .line 3520708
    iget-object v3, v2, LX/JBO;->A0Q:LX/12l;

    .line 3520709
    invoke-virtual {v3}, LX/12l;->A02()Z

    move-result v1

    if-nez v1, :cond_81

    .line 3520710
    invoke-virtual {v3}, LX/12l;->A01()Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_82

    goto/16 :goto_25

    .line 3520711
    :cond_65
    instance-of v5, v0, LX/Jut;

    if-eqz v5, :cond_66

    .line 3520712
    move-object v5, v0

    check-cast v5, LX/Jut;

    iget-object v4, v2, LX/JBO;->A0S:LX/Lwe;

    .line 3520713
    invoke-static {v4, v1}, LX/J28;->A0j(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v4

    .line 3520714
    check-cast v4, LX/1DO;

    .line 3520715
    check-cast v4, LX/1DQ;

    .line 3520716
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/Jut;->A01:LX/EnC;

    invoke-virtual {v6, v4, v8}, LX/EnC;->A0H(LX/1DQ;Ljava/util/List;)V

    .line 3520717
    new-instance v7, LX/LC3;

    invoke-direct {v7, v4, v5, v15}, LX/LC3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_22

    .line 3520718
    :cond_66
    instance-of v5, v0, LX/Jv0;

    if-eqz v5, :cond_72

    .line 3520719
    move-object v7, v0

    check-cast v7, LX/Jv0;

    iget-object v4, v2, LX/JBO;->A0S:LX/Lwe;

    .line 3520720
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jyq;

    .line 3520721
    iget-object v6, v1, LX/Jyq;->A00:Lkotlin/jvm/functions/Function0;

    .line 3520722
    iget-object v5, v7, LX/Jv0;->A01:Landroid/view/View;

    const v1, 0x7f0b1c3b

    .line 3520723
    invoke-static {v5, v1}, LX/DxK;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    move-result-object v1

    .line 3520724
    invoke-virtual {v1}, Lcom/indianchat/ui/coreui/base/WaTextView;->applyMediumTypeface()V

    .line 3520725
    const v1, 0x7f0b1c3a

    .line 3520726
    invoke-static {v5, v1}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 3520727
    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 3520728
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iput-object v4, v7, LX/Jv0;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3520729
    const v1, 0x7f14000c

    .line 3520730
    invoke-virtual {v4, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 3520731
    iget-object v3, v7, LX/Jv0;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v3, :cond_67

    .line 3520732
    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v3, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 3520733
    const/16 v1, 0x25

    .line 3520734
    invoke-static {v6, v1}, LX/LC4;->A00(Ljava/lang/Object;I)LX/LC4;

    move-result-object v3

    .line 3520735
    const v1, -0x518b296e

    invoke-static {v5, v3, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3520736
    iget-object v1, v2, LX/JBO;->A09:LX/00s;

    .line 3520737
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/12g;

    sget-object v1, LX/K3u;->A0C:LX/K3u;

    goto/16 :goto_35

    .line 3520738
    :cond_67
    const-string v0, "animation"

    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3520739
    :goto_1e
    const/4 v0, 0x0

    goto :goto_1f

    .line 3520740
    :cond_68
    instance-of v1, v6, LX/Jvn;

    if-eqz v1, :cond_69

    check-cast v6, LX/Jvn;

    .line 3520741
    invoke-static {v6}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    move-result-object v1

    .line 3520742
    iget-object v0, v6, LX/Jvn;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3520743
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    const-string v0, "getBusinessFilter"

    .line 3520744
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 3520745
    :goto_1f
    throw v0

    :cond_69
    instance-of v1, v6, LX/Jvl;

    if-eqz v1, :cond_6a

    .line 3520746
    const/4 v3, 0x0

    .line 3520747
    invoke-static {v6, v3}, LX/DxL;->A0D(LX/1JZ;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    .line 3520748
    const/16 v1, 0x29

    .line 3520749
    invoke-static {v3, v1}, LX/LC2;->A00(Ljava/lang/Object;I)LX/LC2;

    move-result-object v3

    .line 3520750
    const v1, 0x54bb9580

    goto/16 :goto_1d

    .line 3520751
    :cond_6a
    instance-of v1, v6, LX/Jvj;

    if-nez v1, :cond_b1

    .line 3520752
    instance-of v1, v6, LX/Jvm;

    if-eqz v1, :cond_6b

    check-cast v6, LX/Jvm;

    .line 3520753
    check-cast v7, LX/1Fy;

    .line 3520754
    invoke-static {v7, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/Jvm;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3520755
    iget-object v1, v7, LX/1Fy;->A01:Ljava/lang/Object;

    .line 3520756
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    move-result v1

    .line 3520757
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_36

    .line 3520758
    :cond_6b
    instance-of v1, v6, LX/Jvs;

    if-eqz v1, :cond_6c

    check-cast v6, LX/Jvs;

    .line 3520759
    check-cast v7, LX/Jyo;

    .line 3520760
    invoke-static {v7, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/Jvs;->A00:Landroid/view/View;

    .line 3520761
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    .line 3520762
    iget-object v3, v6, LX/1JZ;->A0I:Landroid/view/View;

    const v1, 0x7f0b26ce

    .line 3520763
    invoke-static {v3, v1}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    .line 3520764
    check-cast v12, Landroid/view/ViewGroup;

    .line 3520765
    invoke-virtual {v12}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3520766
    const v1, 0x7f1206f7

    .line 3520767
    invoke-static {v10, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    .line 3520768
    iget-object v11, v7, LX/Jyo;->A00:Ljava/util/List;

    .line 3520769
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    goto/16 :goto_27

    .line 3520770
    :cond_6c
    instance-of v1, v6, LX/Jvq;

    if-eqz v1, :cond_87

    check-cast v6, LX/Jvq;

    .line 3520771
    check-cast v7, LX/Jys;

    .line 3520772
    const/4 v9, 0x0

    invoke-static {v7, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3520773
    iget-object v1, v7, LX/Jys;->A00:LX/KyP;

    .line 3520774
    iget-object v4, v1, LX/KyP;->A07:Ljava/lang/String;

    .line 3520775
    const/4 v5, 0x0

    if-eqz v4, :cond_6d

    .line 3520776
    invoke-virtual {v1}, LX/KyP;->A04()Z

    move-result v1

    const v8, 0x7f12222e

    if-eqz v1, :cond_6e

    const v8, 0x7f12222c

    goto :goto_20

    .line 3520777
    :cond_6d
    iget-object v3, v6, LX/Jvq;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    const v1, 0x7f12222d

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_21

    .line 3520778
    :cond_6e
    :goto_20
    iget-object v11, v6, LX/1JZ;->A0I:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v1, v15, [Ljava/lang/Object;

    .line 3520779
    invoke-static {v3, v4, v1, v9, v8}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v12

    .line 3520780
    iget-boolean v1, v7, LX/Jys;->A02:Z

    .line 3520781
    if-eqz v1, :cond_6f

    .line 3520782
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3520783
    const-string v1, "[Internal] "

    .line 3520784
    invoke-static {v1, v12, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    .line 3520785
    :cond_6f
    invoke-static {v12, v4, v9, v9}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v10

    .line 3520786
    const/4 v1, -0x1

    if-eq v10, v1, :cond_70

    .line 3520787
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v10

    .line 3520788
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3520789
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4, v1, v10, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3520790
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 3520791
    const v1, 0x7f0605af

    .line 3520792
    invoke-static {v3, v1}, LX/BA5;->A00(Landroid/content/Context;I)I

    move-result v3

    .line 3520793
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 3520794
    invoke-virtual {v4, v1, v10, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3520795
    iget-object v1, v6, LX/Jvq;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3520796
    :cond_70
    :goto_21
    iget-object v4, v6, LX/Jvq;->A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 3520797
    iget-boolean v1, v7, LX/Jys;->A03:Z

    .line 3520798
    if-nez v1, :cond_71

    const/16 v5, 0x8

    .line 3520799
    :cond_71
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3520800
    const/16 v1, 0x28

    .line 3520801
    invoke-static {v7, v1}, LX/LC2;->A00(Ljava/lang/Object;I)LX/LC2;

    move-result-object v3

    .line 3520802
    const v1, 0x59671393

    goto/16 :goto_1d

    .line 3520803
    :goto_22
    const v1, 0x40efc7d9

    goto/16 :goto_19

    .line 3520804
    :cond_72
    instance-of v5, v0, LX/Juy;

    if-eqz v5, :cond_76

    .line 3520805
    iget-object v4, v2, LX/JBO;->A0S:LX/Lwe;

    .line 3520806
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Jyy;

    .line 3520807
    iget-boolean v5, v2, LX/JBO;->A0d:Z

    const/4 v4, 0x0

    if-eqz v5, :cond_73

    .line 3520808
    iget-object v6, v2, LX/JBO;->A0Z:LX/1AQ;

    .line 3520809
    iget-object v5, v13, LX/Jyy;->A00:LX/0DF;

    .line 3520810
    invoke-virtual {v6, v5, v4, v3, v15}, LX/1AQ;->A0A(LX/0DF;LX/1Qc;ZZ)LX/1AR;

    move-result-object v4

    .line 3520811
    :cond_73
    move-object v6, v0

    check-cast v6, LX/Juy;

    iget-object v10, v2, LX/JBO;->A05:Landroid/app/Activity;

    iget-object v11, v2, LX/JBO;->A0L:LX/0FJ;

    iget-object v12, v2, LX/JBO;->A0O:Lcom/indianchat/invite/util/InviteContactUtils;

    const/4 v3, 0x3

    new-instance v14, LX/LnF;

    invoke-direct {v14, v2, v1, v3}, LX/LnF;-><init>(Ljava/lang/Object;II)V

    .line 3520812
    invoke-static {v15, v11, v12}, LX/3li;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 3520813
    new-instance v9, LX/3KB;

    invoke-direct/range {v9 .. v15}, LX/3KB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3520814
    iget-object v7, v13, LX/Jyy;->A00:LX/0DF;

    .line 3520815
    iget-object v8, v6, LX/Juy;->A00:Landroid/view/View;

    const v1, 0xb4f0ae4

    invoke-static {v8, v9, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3520816
    iget-object v9, v6, LX/Juy;->A02:LX/BEC;

    const v1, 0x7f0b2078

    invoke-static {v8, v9, v1}, LX/1KT;->A01(Landroid/view/View;LX/BEC;I)LX/1KT;

    move-result-object v9

    .line 3520817
    iget-object v1, v9, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3520818
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 3520819
    invoke-virtual {v9}, LX/1KT;->A04()V

    .line 3520820
    invoke-virtual {v9, v7}, LX/1KT;->A08(LX/0DF;)V

    .line 3520821
    const v1, 0x7f0b19f2

    .line 3520822
    invoke-static {v8, v1}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 3520823
    check-cast v3, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 3520824
    iget-boolean v1, v6, LX/Juy;->A04:Z

    if-eqz v1, :cond_74

    .line 3520825
    sget-object v1, LX/0Sa;->A04:LX/0Sa;

    invoke-virtual {v3, v1}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 3520826
    sget-object v1, LX/4aA;->A04:LX/4aA;

    invoke-virtual {v3, v1}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setSize(LX/4aA;)V

    .line 3520827
    :cond_74
    iget-boolean v1, v6, LX/Juy;->A03:Z

    if-eqz v1, :cond_75

    .line 3520828
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v1, v15}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3520829
    :cond_75
    const v1, 0x7f0b25b9

    .line 3520830
    invoke-static {v8, v1}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 3520831
    check-cast v3, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 3520832
    iget-object v1, v6, LX/Juy;->A01:LX/0z9;

    invoke-interface {v1, v3, v7, v4, v15}, LX/0z9;->ALX(Landroid/widget/ImageView;LX/0DF;LX/1AR;Z)V

    goto/16 :goto_36

    .line 3520833
    :cond_76
    instance-of v5, v0, LX/Jz6;

    if-eqz v5, :cond_77

    .line 3520834
    iget-object v5, v2, LX/JBO;->A0S:LX/Lwe;

    .line 3520835
    invoke-static {v5, v1}, LX/J28;->A0j(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v13

    .line 3520836
    check-cast v13, LX/D6U;

    .line 3520837
    move-object v12, v0

    check-cast v12, LX/Jz6;

    .line 3520838
    invoke-virtual {v4}, LX/JAN;->A13()Z

    move-result v18

    .line 3520839
    invoke-virtual {v5, v1}, LX/Lwe;->A02(I)I

    move-result v1

    int-to-long v4, v1

    .line 3520840
    invoke-static {v13, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v3, 0x99f

    .line 3520841
    iget-object v1, v12, LX/Jz6;->A03:LX/05C;

    .line 3520842
    invoke-static {v1, v3}, LX/25r;->A0u(LX/05C;I)Ljava/lang/Object;

    move-result-object v14

    .line 3520843
    check-cast v14, LX/L0G;

    .line 3520844
    iget-object v3, v12, LX/Jz6;->A01:Landroid/widget/TextView;

    .line 3520845
    iget-object v1, v13, LX/D6U;->A05:Ljava/lang/String;

    .line 3520846
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3520847
    iget-object v3, v12, LX/Jz6;->A00:Landroid/widget/LinearLayout;

    new-instance v11, LX/LBy;

    move-wide/from16 v16, v4

    invoke-direct/range {v11 .. v18}, LX/LBy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    const v1, -0x2e773038

    invoke-static {v3, v11, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3520848
    invoke-static {v3}, LX/1LL;->A01(Landroid/view/View;)V

    goto/16 :goto_36

    .line 3520849
    :cond_77
    instance-of v5, v0, LX/Juf;

    if-eqz v5, :cond_78

    .line 3520850
    move-object v5, v0

    check-cast v5, LX/Juf;

    .line 3520851
    invoke-static {v2, v1}, LX/JBO;->A01(LX/JBO;I)Ljava/lang/Object;

    move-result-object v4

    .line 3520852
    check-cast v4, LX/A0u;

    .line 3520853
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/Juf;->A00:LX/8uz;

    invoke-virtual {v1, v4}, LX/8uz;->A00(LX/A0u;)V

    goto/16 :goto_36

    .line 3520854
    :cond_78
    instance-of v5, v0, LX/Juh;

    if-eqz v5, :cond_79

    .line 3520855
    move-object v5, v0

    check-cast v5, LX/Juh;

    .line 3520856
    invoke-static {v2, v1}, LX/JBO;->A01(LX/JBO;I)Ljava/lang/Object;

    move-result-object v4

    .line 3520857
    check-cast v4, LX/LgD;

    .line 3520858
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/Juh;->A01:LX/J71;

    invoke-virtual {v6, v4}, LX/J71;->A00(LX/LgD;)V

    .line 3520859
    const/16 v1, 0x23

    .line 3520860
    invoke-static {v4, v5, v1}, LX/LC5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LC5;

    move-result-object v7

    .line 3520861
    const v1, -0xf807142

    goto/16 :goto_19

    .line 3520862
    :cond_79
    instance-of v5, v0, LX/Jv6;

    if-eqz v5, :cond_7a

    .line 3520863
    iget-object v4, v2, LX/JBO;->A0S:LX/Lwe;

    .line 3520864
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Jyz;

    .line 3520865
    move-object v10, v0

    check-cast v10, LX/Jv6;

    .line 3520866
    iget-object v9, v4, LX/Jyz;->A00:LX/0DF;

    .line 3520867
    iget-boolean v1, v4, LX/Jyz;->A03:Z

    move/from16 v18, v1

    .line 3520868
    iget-boolean v11, v4, LX/Jyz;->A01:Z

    .line 3520869
    iget-boolean v1, v4, LX/Jyz;->A02:Z

    move/from16 v17, v1

    .line 3520870
    const-class v1, Lcom/indianchat/infra/core/jid/UserJid;

    invoke-virtual {v9, v1}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v8

    check-cast v8, Lcom/indianchat/infra/core/jid/UserJid;

    if-nez v8, :cond_8d

    .line 3520871
    invoke-virtual {v9}, LX/0DF;->A0B()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8d

    goto/16 :goto_36

    .line 3520872
    :cond_7a
    instance-of v5, v0, LX/Juz;

    if-eqz v5, :cond_7e

    .line 3520873
    iget-object v4, v2, LX/JBO;->A0S:LX/Lwe;

    .line 3520874
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jym;

    .line 3520875
    move-object v12, v0

    check-cast v12, LX/Juz;

    .line 3520876
    iget-object v8, v1, LX/Jym;->A00:LX/KiO;

    .line 3520877
    iget-object v10, v1, LX/Jym;->A01:Lkotlin/jvm/functions/Function1;

    .line 3520878
    iget-object v7, v1, LX/Jym;->A02:Lkotlin/jvm/functions/Function1;

    .line 3520879
    invoke-static {v15, v10, v7}, LX/3li;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v14

    .line 3520880
    const v4, 0x240c0

    .line 3520881
    iget-object v1, v12, LX/Juz;->A01:LX/05C;

    .line 3520882
    invoke-static {v1, v4}, LX/25r;->A0t(LX/05C;I)Ljava/lang/Object;

    move-result-object v1

    .line 3520883
    check-cast v1, LX/KVo;

    .line 3520884
    iget-object v5, v1, LX/KVo;->A00:LX/7sV;

    .line 3520885
    iget-object v4, v8, LX/KiO;->A02:Ljava/lang/String;

    .line 3520886
    if-nez v4, :cond_7b

    const-string v4, ""

    :cond_7b
    iget-object v1, v12, LX/Juz;->A05:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v5, v1, v4}, LX/7sV;->A05(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 3520887
    iget-object v1, v12, LX/Juz;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3520888
    iget-object v13, v8, LX/KiO;->A03:Ljava/lang/String;

    .line 3520889
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3520890
    iget-object v9, v8, LX/KiO;->A01:Ljava/lang/String;

    .line 3520891
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    .line 3520892
    iget-object v4, v12, LX/Juz;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    if-lez v5, :cond_7d

    .line 3520893
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3520894
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3520895
    :goto_23
    iget-object v6, v12, LX/Juz;->A00:Landroid/view/View;

    .line 3520896
    if-lez v5, :cond_7c

    .line 3520897
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 3520898
    const v4, 0x7f12392e

    .line 3520899
    new-array v1, v14, [Ljava/lang/Object;

    aput-object v13, v1, v3

    .line 3520900
    invoke-static {v5, v9, v1, v15, v4}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v13

    .line 3520901
    :cond_7c
    invoke-virtual {v6, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3520902
    iget-object v4, v12, LX/Juz;->A04:Lcom/indianchat/ui/wds/components/button/WDSButton;

    const/16 v1, 0x24

    .line 3520903
    invoke-static {v8, v10, v1}, LX/LC5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LC5;

    move-result-object v3

    .line 3520904
    const v1, -0x745d15a0

    invoke-static {v4, v3, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3520905
    const/16 v1, 0x25

    .line 3520906
    invoke-static {v8, v7, v1}, LX/LC5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LC5;

    move-result-object v3

    .line 3520907
    const v1, -0x322ac0d4    # -4.4721088E8f

    invoke-static {v6, v3, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3520908
    iget-object v1, v2, LX/JBO;->A09:LX/00s;

    .line 3520909
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/12g;

    sget-object v1, LX/K3u;->A09:LX/K3u;

    goto/16 :goto_35

    .line 3520910
    :cond_7d
    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_23

    .line 3520911
    :cond_7e
    instance-of v5, v0, LX/Jun;

    if-eqz v5, :cond_a4

    .line 3520912
    move-object v5, v0

    check-cast v5, LX/Jun;

    .line 3520913
    invoke-static {v2, v1}, LX/JBO;->A01(LX/JBO;I)Ljava/lang/Object;

    move-result-object v4

    .line 3520914
    check-cast v4, LX/1QM;

    .line 3520915
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/Jun;->A01:LX/EnA;

    invoke-virtual {v6, v4, v8}, LX/EnA;->A0B(LX/1QM;Ljava/util/List;)V

    .line 3520916
    const/16 v1, 0x2b

    .line 3520917
    invoke-static {v4, v5, v1}, LX/LC5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LC5;

    move-result-object v7

    .line 3520918
    const v1, 0x348e966

    goto/16 :goto_19

    .line 3520919
    :cond_7f
    :goto_24
    const/4 v13, 0x0

    .line 3520920
    :cond_80
    const/16 v11, 0x2a

    const/4 v9, 0x0

    .line 3520921
    move-object v8, v5

    move-object v10, v6

    move v12, v1

    invoke-virtual/range {v7 .. v13}, LX/1Jm;->A0W(LX/1Fz;LX/11s;LX/FRt;IIZ)V

    goto/16 :goto_36

    .line 3520922
    :cond_81
    :goto_25
    const/4 v11, 0x1

    .line 3520923
    :cond_82
    invoke-virtual {v3}, LX/12l;->A05()Z

    move-result v12

    .line 3520924
    move-object v5, v0

    check-cast v5, LX/Jv1;

    .line 3520925
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 3520926
    const/4 v1, 0x2

    if-ne v3, v1, :cond_83

    const v3, 0x7f123949

    goto :goto_26

    .line 3520927
    :cond_83
    iget-object v1, v2, LX/JBO;->A08:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1vu;

    invoke-virtual {v1}, LX/1vu;->A00()Z

    move-result v1

    const v3, 0x7f123946

    if-eqz v1, :cond_84

    .line 3520928
    const v3, 0x7f123948

    .line 3520929
    :cond_84
    :goto_26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 3520930
    move-object v7, v5

    move-object v8, v4

    move-object v9, v6

    invoke-virtual/range {v7 .. v12}, LX/Jv1;->A0R(LX/JAN;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    goto/16 :goto_36

    .line 3520931
    :goto_27
    if-ge v7, v8, :cond_86

    .line 3520932
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 3520933
    const v1, 0x7f0e02da

    .line 3520934
    invoke-static {v3, v12, v1}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    .line 3520935
    const v1, 0x7f0b25bd

    .line 3520936
    invoke-static {v3, v1}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 3520937
    const/16 v1, 0xc

    if-lez v7, :cond_85

    .line 3520938
    invoke-static {v4}, LX/25v;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v5

    .line 3520939
    invoke-static {v4, v1}, LX/1OK;->A01(Landroid/view/View;I)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 3520940
    :cond_85
    mul-int/lit8 v1, v7, 0xc

    rsub-int/lit8 v1, v1, 0x30

    .line 3520941
    invoke-static {v4, v1}, LX/1OK;->A01(Landroid/view/View;I)I

    move-result v1

    int-to-float v1, v1

    .line 3520942
    invoke-virtual {v4, v1}, Landroid/view/View;->setElevation(F)V

    .line 3520943
    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3520944
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3520945
    const v1, 0x7f0b2814

    invoke-static {v3, v1}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const-string v1, "null cannot be cast to non-null type com.indianchat.ui.coreui.components.button.ThumbnailButton"

    invoke-static {v5, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ImageView;

    .line 3520946
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0DF;

    .line 3520947
    iget-object v13, v6, LX/Jvs;->A03:LX/FKd;

    .line 3520948
    invoke-static {v4, v5}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 3520949
    new-instance v3, LX/FoC;

    invoke-direct {v3, v5, v4, v13, v1}, LX/FoC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3520950
    iget-object v1, v6, LX/Jvs;->A01:LX/0K0;

    invoke-virtual {v1, v3}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 3520951
    iget-object v1, v6, LX/Jvs;->A05:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3520952
    iget-object v1, v6, LX/Jvs;->A02:LX/0z9;

    invoke-interface {v1, v5, v4}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 3520953
    add-int/lit8 v7, v7, 0x1

    goto :goto_27

    .line 3520954
    :cond_86
    iget-object v3, v6, LX/Jvs;->A03:LX/FKd;

    iget-object v1, v6, LX/Jvs;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v3, v10, v1, v9}, LX/FKd;->A00(Landroid/content/Context;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;)V

    goto/16 :goto_36

    .line 3520955
    :cond_87
    instance-of v1, v6, LX/Jvr;

    if-eqz v1, :cond_8a

    check-cast v6, LX/Jvr;

    .line 3520956
    check-cast v7, LX/1Fy;

    .line 3520957
    invoke-static {v7, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/Jvr;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3520958
    iget-object v1, v7, LX/1Fy;->A01:Ljava/lang/Object;

    .line 3520959
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    move-result v3

    .line 3520960
    const/4 v1, -0x1

    if-eq v3, v1, :cond_88

    const v1, 0x7f123e00

    if-ne v3, v15, :cond_89

    .line 3520961
    :cond_88
    const v1, 0x7f1206fb

    .line 3520962
    :cond_89
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3520963
    iget-object v3, v6, LX/Jvr;->A02:LX/07r;

    const/16 v1, 0x2c0c

    invoke-virtual {v3, v1}, LX/00D;->A0w(I)Z

    move-result v1

    if-eqz v1, :cond_b1

    .line 3520964
    iget-object v4, v6, LX/Jvr;->A03:Lcom/indianchat/ui/coreui/base/WaImageView;

    const v1, 0x7f080ec4

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3520965
    iget-object v1, v6, LX/Jvr;->A01:LX/05C;

    .line 3520966
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v3

    .line 3520967
    check-cast v3, LX/3Hn;

    .line 3520968
    iget-object v1, v6, LX/Jvr;->A00:Landroid/view/View;

    .line 3520969
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    .line 3520970
    invoke-virtual {v3, v1, v4}, LX/3Hn;->A03(Landroid/content/Context;Landroid/widget/ImageView;)V

    goto/16 :goto_36

    .line 3520971
    :cond_8a
    instance-of v1, v6, LX/Jvp;

    if-eqz v1, :cond_8c

    check-cast v6, LX/Jvp;

    .line 3520972
    check-cast v7, LX/1Fy;

    .line 3520973
    invoke-static {v6, v7}, LX/DxL;->A0D(LX/1JZ;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 3520974
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 3520975
    const v1, 0x7f1206f7

    .line 3520976
    invoke-static {v5, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 3520977
    iget-object v1, v7, LX/1Fy;->A01:Ljava/lang/Object;

    .line 3520978
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    .line 3520979
    if-eqz v1, :cond_8b

    .line 3520980
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3520981
    const-string v1, "[Internal] "

    .line 3520982
    invoke-static {v1, v4, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 3520983
    :cond_8b
    iget-object v3, v6, LX/Jvp;->A00:LX/FKd;

    iget-object v1, v6, LX/Jvp;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v3, v5, v1, v4}, LX/FKd;->A00(Landroid/content/Context;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;)V

    goto/16 :goto_36

    .line 3520984
    :cond_8c
    check-cast v6, LX/Jvt;

    .line 3520985
    check-cast v7, LX/Jyu;

    invoke-virtual {v6, v7, v8}, LX/Jvt;->A0R(LX/Jyu;Ljava/util/List;)V

    goto/16 :goto_36

    .line 3520986
    :cond_8d
    iget-object v5, v10, LX/Jv6;->A0A:LX/BEC;

    iget-object v1, v10, LX/Jv6;->A03:Landroid/view/View;

    const v4, 0x7f0b2078

    invoke-static {v1, v5, v4}, LX/1KT;->A01(Landroid/view/View;LX/BEC;I)LX/1KT;

    move-result-object v7

    .line 3520987
    invoke-virtual {v7}, LX/1KT;->A04()V

    .line 3520988
    invoke-virtual {v7, v9}, LX/1KT;->A08(LX/0DF;)V

    .line 3520989
    new-array v12, v15, [LX/12m;

    const/16 v6, 0x10

    .line 3520990
    const v5, 0x7f121083

    .line 3520991
    new-instance v4, LX/12m;

    invoke-direct {v4, v6, v5}, LX/12m;-><init>(II)V

    aput-object v4, v12, v3

    .line 3520992
    invoke-static {v1, v12}, LX/0Vr;->A0L(Landroid/view/View;[LX/12m;)V

    .line 3520993
    if-eqz v18, :cond_91

    if-eqz v11, :cond_8f

    .line 3520994
    if-nez v17, :cond_8e

    .line 3520995
    invoke-static {v9, v10}, LX/Jv6;->A00(LX/0DF;LX/Jv6;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_90

    .line 3520996
    :cond_8e
    iget-object v4, v10, LX/Jv6;->A07:LX/0my;

    invoke-virtual {v4, v9}, LX/0my;->A0R(LX/0DF;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_91

    .line 3520997
    if-eqz v6, :cond_91

    goto :goto_28

    .line 3520998
    :cond_8f
    iget-object v4, v10, LX/Jv6;->A07:LX/0my;

    invoke-virtual {v4, v9}, LX/0my;->A0R(LX/0DF;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3520999
    invoke-virtual {v9}, LX/0DF;->A0B()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_92

    invoke-static {v6}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_92

    .line 3521000
    :cond_90
    :goto_28
    iget-object v4, v7, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3521001
    :cond_91
    invoke-virtual {v9}, LX/0DF;->A0S()Z

    move-result v24

    .line 3521002
    const/16 v4, 0x13

    .line 3521003
    invoke-static {v7, v4}, LX/Lqp;->A00(Ljava/lang/Object;I)LX/Lqp;

    move-result-object v4

    .line 3521004
    invoke-static {v4}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    move-result-object v6

    .line 3521005
    const/16 v4, 0x14

    .line 3521006
    invoke-static {v6, v4}, LX/Lqp;->A00(Ljava/lang/Object;I)LX/Lqp;

    move-result-object v20

    .line 3521007
    const/4 v5, 0x1

    new-instance v12, LX/FiL;

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move/from16 v23, v15

    move-object/from16 v19, v12

    invoke-direct/range {v19 .. v24}, LX/FiL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v4, 0x4f4bdaad

    invoke-static {v1, v12, v4}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3521008
    const/16 v4, 0x15

    .line 3521009
    invoke-static {v6, v4}, LX/Lqp;->A00(Ljava/lang/Object;I)LX/Lqp;

    move-result-object v16

    .line 3521010
    const v4, 0x7f0b25b9

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    iput-object v14, v10, LX/Jv6;->A00:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    goto :goto_29

    .line 3521011
    :cond_92
    invoke-static {v5}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_91

    move-object v6, v5

    goto :goto_28

    .line 3521012
    :goto_29
    if-eqz v14, :cond_95

    .line 3521013
    invoke-virtual {v9}, LX/0DF;->A09()LX/0Ci;

    move-result-object v12

    if-eqz v12, :cond_93

    .line 3521014
    iget-object v4, v10, LX/Jv6;->A06:LX/37l;

    .line 3521015
    iget-object v4, v4, LX/37l;->A00:LX/05C;

    .line 3521016
    invoke-static {v4}, LX/25o;->A0i(LX/05C;)LX/0j3;

    move-result-object v4

    .line 3521017
    invoke-virtual {v4, v12}, LX/0j3;->A05(LX/0Ci;)LX/0DF;

    move-result-object v12

    .line 3521018
    if-nez v12, :cond_94

    :cond_93
    move-object v12, v9

    .line 3521019
    :cond_94
    iget-object v4, v10, LX/Jv6;->A08:LX/0z9;

    invoke-interface {v4, v14, v12}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 3521020
    invoke-virtual {v9}, LX/0DF;->A09()LX/0Ci;

    move-result-object v4

    invoke-static {v4}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v13

    .line 3521021
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v12

    .line 3521022
    const-string v4, "com.indianchat.conversationslist.ConversationsFragment"

    .line 3521023
    invoke-static {v4, v13, v12}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 3521024
    invoke-static {v14, v4}, LX/1NK;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 3521025
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 3521026
    const v13, 0x7f1241b1

    .line 3521027
    new-array v12, v5, [Ljava/lang/Object;

    .line 3521028
    iget-object v4, v7, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 3521029
    invoke-static {v15, v4, v12, v3, v13}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v13

    .line 3521030
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 3521031
    const v4, 0x7f1241b2

    .line 3521032
    invoke-virtual {v12, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v4, 0x0

    .line 3521033
    invoke-static {v14, v13, v12, v4}, LX/0Vr;->A0D(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3521034
    const/16 v13, 0xb

    new-instance v12, LX/LBx;

    move-object/from16 v4, v16

    invoke-direct {v12, v4, v10, v9, v13}, LX/LBx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, -0x88669f8

    invoke-static {v14, v12, v4}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3521035
    :cond_95
    const v4, 0x7f0b00d2

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 3521036
    if-eqz v4, :cond_97

    iget-boolean v14, v9, LX/0DF;->A0A:Z

    .line 3521037
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v12, 0x7f12209e

    if-nez v14, :cond_96

    .line 3521038
    const v12, 0x7f124f64

    .line 3521039
    :cond_96
    invoke-static {v13, v4, v12}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 3521040
    :cond_97
    const v12, 0x7f0b333c

    .line 3521041
    invoke-static {v1, v12}, LX/BA0;->A0g(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    move-result-object v12

    .line 3521042
    const/16 v13, 0x16

    .line 3521043
    invoke-static {v6, v13}, LX/Lqp;->A00(Ljava/lang/Object;I)LX/Lqp;

    move-result-object v16

    .line 3521044
    iget-object v13, v10, LX/Jv6;->A05:LX/1OC;

    invoke-virtual {v13, v8}, LX/1OC;->A0T(Lcom/indianchat/infra/core/jid/UserJid;)Z

    move-result v13

    const/16 v14, 0x8

    if-eqz v13, :cond_98

    .line 3521045
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 3521046
    const v1, 0x7f120742

    .line 3521047
    invoke-static {v7, v12, v1}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 3521048
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v1, 0x2

    .line 3521049
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_2e

    .line 3521050
    :cond_98
    const/4 v13, 0x0

    if-eqz v18, :cond_9b

    if-eqz v11, :cond_9d

    if-eqz v17, :cond_99

    invoke-static {v9, v10}, LX/Jv6;->A00(LX/0DF;LX/Jv6;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2a

    .line 3521051
    :cond_99
    iget-object v1, v10, LX/Jv6;->A07:LX/0my;

    invoke-virtual {v1, v9}, LX/0my;->A0R(LX/0DF;)Ljava/lang/String;

    move-result-object v1

    .line 3521052
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_9f

    .line 3521053
    iget-object v7, v7, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    .line 3521054
    if-eqz v7, :cond_9a

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_9a
    invoke-static {v1, v13}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9f

    :goto_2a
    if-eqz v1, :cond_9f

    goto :goto_2b

    .line 3521055
    :cond_9b
    invoke-virtual {v9}, LX/0DF;->A0T()Z

    move-result v1

    if-eqz v1, :cond_9e

    invoke-virtual {v9}, LX/0DF;->A0B()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9e

    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9e

    .line 3521056
    invoke-virtual {v9}, LX/0DF;->A0B()Ljava/lang/String;

    move-result-object v7

    .line 3521057
    if-eqz v7, :cond_9f

    .line 3521058
    :cond_9c
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3521059
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2c

    .line 3521060
    :cond_9d
    iget-object v1, v10, LX/Jv6;->A07:LX/0my;

    invoke-virtual {v1, v9}, LX/0my;->A0R(LX/0DF;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3521061
    iget-object v7, v7, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    .line 3521062
    if-eqz v7, :cond_9f

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9f

    .line 3521063
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 3521064
    if-nez v7, :cond_9f

    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9f

    .line 3521065
    :goto_2b
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3521066
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3521067
    :goto_2c
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3521068
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_2d

    .line 3521069
    :cond_9e
    iget-object v1, v10, LX/Jv6;->A07:LX/0my;

    invoke-virtual {v1, v9}, LX/0my;->A0R(LX/0DF;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9c

    .line 3521070
    :cond_9f
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 3521071
    :goto_2d
    if-eqz v11, :cond_a0

    .line 3521072
    iget-boolean v1, v9, LX/0DF;->A0A:Z

    if-eqz v1, :cond_a0

    :goto_2e
    if-eqz v4, :cond_a1

    .line 3521073
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2f

    .line 3521074
    :cond_a0
    if-eqz v4, :cond_a1

    .line 3521075
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3521076
    const/16 v19, 0x2

    new-instance v7, LX/FiL;

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object v15, v7

    move/from16 v20, v24

    invoke-direct/range {v15 .. v20}, LX/FiL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v1, 0xb10c264

    invoke-static {v4, v7, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3521077
    new-array v12, v5, [LX/12m;

    const/16 v11, 0x10

    .line 3521078
    const v7, 0x7f121083

    .line 3521079
    new-instance v1, LX/12m;

    invoke-direct {v1, v11, v7}, LX/12m;-><init>(II)V

    aput-object v1, v12, v3

    .line 3521080
    invoke-static {v4, v12}, LX/0Vr;->A0L(Landroid/view/View;[LX/12m;)V

    .line 3521081
    :cond_a1
    :goto_2f
    const/16 v1, 0x17

    .line 3521082
    invoke-static {v6, v1}, LX/Lqp;->A00(Ljava/lang/Object;I)LX/Lqp;

    move-result-object v4

    .line 3521083
    invoke-virtual {v9}, LX/0DF;->A0S()Z

    move-result v1

    if-eqz v1, :cond_b1

    if-nez v8, :cond_a2

    .line 3521084
    invoke-virtual {v9}, LX/0DF;->A0B()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b1

    .line 3521085
    :cond_a2
    iget-object v1, v10, LX/Jv6;->A01:Ljava/lang/Object;

    .line 3521086
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 3521087
    if-nez v1, :cond_b1

    .line 3521088
    iput-object v8, v10, LX/Jv6;->A01:Ljava/lang/Object;

    .line 3521089
    iget-object v7, v10, LX/Jv6;->A0C:LX/FUB;

    if-eqz v7, :cond_b1

    .line 3521090
    invoke-virtual {v4}, LX/Lqp;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 3521091
    const/4 v4, 0x0

    if-eqz v6, :cond_a3

    const-string v1, "@"

    .line 3521092
    invoke-static {v1, v5, v6}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    .line 3521093
    if-ne v1, v5, :cond_a3

    const/4 v4, 0x1

    .line 3521094
    :cond_a3
    const/4 v1, 0x0

    invoke-static {v7, v1, v3, v4}, LX/FUB;->A00(LX/FUB;Ljava/lang/Integer;IZ)V

    goto/16 :goto_36

    .line 3521095
    :cond_a4
    instance-of v5, v0, LX/Jui;

    if-eqz v5, :cond_ae

    .line 3521096
    iget-object v5, v2, LX/JBO;->A09:LX/00s;

    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/12g;

    .line 3521097
    iget-object v5, v7, LX/12g;->A08:LX/KiI;

    if-eqz v5, :cond_a5

    .line 3521098
    iget-object v6, v5, LX/KiI;->A00:Ljava/util/Set;

    .line 3521099
    const-string v5, "search_null_state_render_recent_search_start"

    .line 3521100
    invoke-static {v7, v5, v6}, LX/J2C;->A1C(LX/12g;Ljava/lang/String;Ljava/util/Set;)V

    .line 3521101
    :cond_a5
    move-object v11, v0

    check-cast v11, LX/Jui;

    .line 3521102
    invoke-static {v2, v1}, LX/JBO;->A01(LX/JBO;I)Ljava/lang/Object;

    move-result-object v8

    .line 3521103
    check-cast v8, LX/0DF;

    iget-object v5, v2, LX/JBO;->A0G:LX/0z9;

    .line 3521104
    invoke-static {v8, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    iget-object v9, v11, LX/Jui;->A01:Landroid/view/View;

    const v6, 0x7f0b29bb

    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_ab

    .line 3521105
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    instance-of v3, v10, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v3, :cond_ab

    check-cast v10, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v10, :cond_ab

    .line 3521106
    invoke-virtual {v6, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    instance-of v3, v9, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    if-eqz v3, :cond_ab

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_ab

    .line 3521107
    invoke-virtual {v10, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 3521108
    invoke-virtual {v9, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 3521109
    iget v11, v11, LX/Jui;->A00:I

    .line 3521110
    const/16 v3, 0x25

    if-ltz v11, :cond_a9

    if-ge v11, v3, :cond_a6

    sget-object v3, LX/1KC;->A03:LX/1KC;

    goto :goto_31

    :cond_a6
    const/16 v3, 0x2c

    if-ge v11, v3, :cond_a7

    goto :goto_30

    .line 3521111
    :cond_a7
    const/16 v3, 0x3c

    if-ge v11, v3, :cond_a8

    .line 3521112
    sget-object v3, LX/1KC;->A08:LX/1KC;

    goto :goto_31

    :cond_a8
    const/16 v3, 0x41

    if-ge v11, v3, :cond_a9

    .line 3521113
    sget-object v3, LX/1KC;->A07:LX/1KC;

    goto :goto_31

    .line 3521114
    :cond_a9
    sget-object v3, LX/1KC;->A06:LX/1KC;

    goto :goto_31

    .line 3521115
    :goto_30
    sget-object v3, LX/1KC;->A05:LX/1KC;

    .line 3521116
    :goto_31
    invoke-virtual {v10, v3}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1KC;)V

    .line 3521117
    invoke-interface {v5, v10, v8}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 3521118
    invoke-virtual {v8}, LX/0DF;->A09()LX/0Ci;

    move-result-object v10

    if-eqz v10, :cond_aa

    .line 3521119
    iget-object v3, v4, LX/JAN;->A1Y:LX/00s;

    .line 3521120
    invoke-static {v3}, LX/25q;->A0f(LX/00s;)LX/00Y;

    move-result-object v5

    .line 3521121
    const v3, 0x240be

    .line 3521122
    invoke-static {v5, v3}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    move-result-object v3

    .line 3521123
    check-cast v3, LX/KfT;

    .line 3521124
    iget-object v3, v3, LX/KfT;->A01:LX/KbS;

    .line 3521125
    iget-object v3, v3, LX/KbS;->A02:Ljava/util/Map;

    .line 3521126
    invoke-static {v10, v3}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 3521127
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3521128
    invoke-virtual {v6, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_aa
    const/16 v3, 0x11

    .line 3521129
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 3521130
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3521131
    new-instance v5, LX/LBw;

    invoke-direct {v5, v4, v1, v7, v8}, LX/LBw;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const v3, 0x37fdaa7f

    invoke-static {v6, v5, v3}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3521132
    :cond_ab
    sub-int v1, p2, v15

    .line 3521133
    iget-object v3, v4, LX/JAN;->A1Y:LX/00s;

    .line 3521134
    invoke-static {v3}, LX/25q;->A0f(LX/00s;)LX/00Y;

    move-result-object v5

    .line 3521135
    const v3, 0x240be

    .line 3521136
    invoke-static {v5, v3}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    move-result-object v3

    .line 3521137
    check-cast v3, LX/KfT;

    .line 3521138
    iget-object v3, v3, LX/KfT;->A01:LX/KbS;

    .line 3521139
    iget-object v3, v3, LX/KbS;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 3521140
    if-ne v1, v3, :cond_b1

    .line 3521141
    invoke-static {v4}, LX/JAN;->A05(LX/JAN;)LX/12g;

    move-result-object v6

    .line 3521142
    iget-object v5, v6, LX/12g;->A08:LX/KiI;

    if-eqz v5, :cond_ad

    .line 3521143
    iget-object v4, v5, LX/KiI;->A00:Ljava/util/Set;

    .line 3521144
    const-string v3, "search_null_state_render_recent_search_end"

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ac

    .line 3521145
    const v1, 0x3c853d52

    .line 3521146
    invoke-static {v6, v3, v1}, LX/12g;->A02(LX/12g;Ljava/lang/String;I)V

    .line 3521147
    :cond_ac
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3521148
    iput-boolean v15, v5, LX/KiI;->A02:Z

    .line 3521149
    :cond_ad
    iget-object v3, v6, LX/12g;->A06:LX/08R;

    const/16 v1, 0x2a

    .line 3521150
    invoke-static {v6, v1}, LX/LnU;->A00(Ljava/lang/Object;I)LX/LnU;

    move-result-object v1

    .line 3521151
    invoke-virtual {v3, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_36

    .line 3521152
    :cond_ae
    instance-of v5, v0, LX/Juw;

    if-eqz v5, :cond_b1

    .line 3521153
    move-object v6, v0

    check-cast v6, LX/Juw;

    iget-object v5, v2, LX/JBO;->A0S:LX/Lwe;

    .line 3521154
    invoke-static {v5, v1}, LX/J28;->A0j(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v7

    .line 3521155
    check-cast v7, LX/K4a;

    .line 3521156
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Fy;

    .line 3521157
    instance-of v1, v5, LX/Jyv;

    if-eqz v1, :cond_af

    .line 3521158
    check-cast v5, LX/Jyv;

    .line 3521159
    iget-object v5, v5, LX/Jyv;->A00:Ljava/lang/Object;

    .line 3521160
    check-cast v5, Ljava/lang/Integer;

    .line 3521161
    :goto_32
    invoke-static {v7, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/Juw;->A00:Landroid/view/View;

    const v1, 0x7f0b17a2    # 1.848854E38f

    .line 3521162
    invoke-static {v3, v1}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    .line 3521163
    goto :goto_33

    .line 3521164
    :cond_af
    const/4 v5, 0x0

    goto :goto_32

    .line 3521165
    :goto_33
    if-nez v5, :cond_b0

    .line 3521166
    iget-object v5, v7, LX/K4a;->titleResId:Ljava/lang/Integer;

    .line 3521167
    if-eqz v5, :cond_b1

    :cond_b0
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3521168
    iget-object v1, v7, LX/K4a;->actionTitleResId:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3521169
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    move-result v8

    .line 3521170
    :try_start_2
    iget-object v5, v6, LX/Juw;->A02:LX/00l;

    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 3521171
    invoke-static {v8}, LX/25u;->A05(Z)I

    move-result v1

    .line 3521172
    :try_start_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3521173
    iget-object v6, v6, LX/Juw;->A01:LX/00l;

    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/indianchat/ui/coreui/base/WaTextView;
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 3521174
    invoke-static {v8}, LX/25u;->A05(Z)I

    move-result v1

    .line 3521175
    :try_start_4
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v8, :cond_b1

    .line 3521176
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3521177
    iget-object v1, v7, LX/K4a;->actionTitleResId:Ljava/lang/Integer;

    .line 3521178
    if-eqz v1, :cond_b1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3521179
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    .line 3521180
    const/16 v1, 0x26

    .line 3521181
    invoke-static {v7, v4, v1}, LX/LC5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LC5;

    move-result-object v3

    .line 3521182
    const v1, 0x277da5be

    invoke-static {v5, v3, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3521183
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3521184
    const v1, 0x7f15061e

    .line 3521185
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_36

    .line 3521186
    :goto_34
    sget-object v1, LX/K3u;->A05:LX/K3u;

    .line 3521187
    :goto_35
    invoke-virtual {v3, v1}, LX/12g;->A07(LX/K3u;)V

    .line 3521188
    :cond_b1
    :goto_36
    instance-of v0, v0, LX/Jux;

    if-nez v0, :cond_b2

    .line 3521189
    iget-object v0, v2, LX/JBO;->A09:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/12g;

    .line 3521190
    iget-object v1, v4, LX/12g;->A09:LX/KJT;

    if-eqz v1, :cond_b2

    .line 3521191
    iget-object v0, v1, LX/KJT;->A02:Ljava/util/Set;

    .line 3521192
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b2

    .line 3521193
    iget-object v3, v1, LX/KJT;->A01:Ljava/util/Map;

    .line 3521194
    sget-object v1, LX/K3u;->A02:LX/K3u;

    const/4 v0, 0x1

    .line 3521195
    invoke-static {v1, v3, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 3521196
    invoke-virtual {v4, v1}, LX/12g;->A07(LX/K3u;)V

    return-void
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0

    .line 3521197
    :catch_0
    iget-object v0, v2, LX/JBO;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_b2

    .line 3521198
    const-string v0, "SearchAdapter/Called notify on invalid state"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3521199
    iget-object v1, v2, LX/JBO;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x2e

    .line 3521200
    invoke-static {v2, v0}, LX/LnU;->A00(Ljava/lang/Object;I)LX/LnU;

    move-result-object v0

    .line 3521201
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3521202
    :cond_b2
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/JBO;->A0A:LX/00s;

    .line 3
    .line 4
    invoke-static {v3}, LX/25q;->A0f(LX/00s;)LX/00Y;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x240ba

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/Jt9;

    .line 16
    .line 17
    invoke-static {v3}, LX/25q;->A0f(LX/00s;)LX/00Y;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v1, 0x240ad

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/Kas;

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    if-eq v6, v2, :cond_f

    .line 36
    .line 37
    const/16 v2, 0x38

    .line 38
    .line 39
    if-eq v6, v2, :cond_e

    .line 40
    .line 41
    const/16 v2, 0x6a

    .line 42
    .line 43
    if-eq v6, v2, :cond_d

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eq v6, v2, :cond_b

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    if-eq v6, v2, :cond_a

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    if-eq v6, v5, :cond_9

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    if-eq v6, v2, :cond_8

    .line 56
    .line 57
    packed-switch p2, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    packed-switch p2, :pswitch_data_1

    .line 61
    .line 62
    .line 63
    packed-switch p2, :pswitch_data_2

    .line 64
    .line 65
    .line 66
    packed-switch p2, :pswitch_data_3

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "Invalid viewType: "

    .line 74
    .line 75
    invoke-static {v0, v1, v6}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :pswitch_0
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static {v1, v3}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v0, 0x7f0e1109

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1, v0, v3}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v7, LX/Juw;

    .line 99
    .line 100
    invoke-direct {v7, v0}, LX/Juw;-><init>(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    return-object v7

    .line 104
    :pswitch_1
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 119
    .line 120
    int-to-float v2, v0

    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    div-float/2addr v2, v0

    .line 130
    const/high16 v0, 0x40800000    # 4.0f

    .line 131
    .line 132
    div-float/2addr v2, v0

    .line 133
    float-to-int v3, v2

    .line 134
    invoke-static {v1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const v0, 0x7f0e1147

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v1, v0, v4}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v7, LX/Jui;

    .line 146
    .line 147
    invoke-direct {v7, v0, v3}, LX/Jui;-><init>(Landroid/view/View;I)V

    .line 148
    .line 149
    .line 150
    return-object v7

    .line 151
    :pswitch_2
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-static {v1, v3}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const v0, 0x7f0e1125

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v1, v0, v3}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v7, LX/Juz;

    .line 166
    .line 167
    invoke-direct {v7, v0}, LX/Juz;-><init>(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    return-object v7

    .line 171
    :pswitch_3
    invoke-static {v1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const v2, 0x7f0e114c

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v1, v2}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    const/4 v1, 0x7

    .line 183
    invoke-static {v0, v1}, LX/Lqp;->A00(Ljava/lang/Object;I)LX/Lqp;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    const/16 v1, 0x8

    .line 188
    .line 189
    invoke-static {v0, v1}, LX/Lqp;->A00(Ljava/lang/Object;I)LX/Lqp;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    const/16 v1, 0x9

    .line 194
    .line 195
    invoke-static {v0, v1}, LX/Lqp;->A00(Ljava/lang/Object;I)LX/Lqp;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    const/16 v1, 0xa

    .line 200
    .line 201
    invoke-static {v0, v1}, LX/Lqp;->A00(Ljava/lang/Object;I)LX/Lqp;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    const/16 v1, 0xb

    .line 206
    .line 207
    invoke-static {v0, v1}, LX/Lqp;->A00(Ljava/lang/Object;I)LX/Lqp;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    new-instance v7, LX/Jv5;

    .line 212
    .line 213
    invoke-direct/range {v7 .. v13}, LX/Jv5;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 214
    .line 215
    .line 216
    return-object v7

    .line 217
    :pswitch_4
    iget-object v2, v0, LX/JBO;->A0V:LX/JAN;

    .line 218
    .line 219
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 220
    .line 221
    invoke-static {v1, v2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v0, LX/J71;

    .line 229
    .line 230
    invoke-direct {v0, v1}, LX/J71;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, LX/25w;->A0q(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    new-instance v7, LX/Juh;

    .line 237
    .line 238
    invoke-direct {v7, v2, v0}, LX/Juh;-><init>(LX/JAN;LX/J71;)V

    .line 239
    .line 240
    .line 241
    return-object v7

    .line 242
    :pswitch_5
    iget-object v10, v0, LX/JBO;->A0G:LX/0z9;

    .line 243
    .line 244
    sget-object v13, LX/1Na;->A01:LX/1Na;

    .line 245
    .line 246
    iget-object v11, v0, LX/JBO;->A0H:LX/0z7;

    .line 247
    .line 248
    iget-object v2, v0, LX/JBO;->A0V:LX/JAN;

    .line 249
    .line 250
    iget-object v12, v2, LX/JAN;->A2E:LX/Ld0;

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_6
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    invoke-static {v1, v3}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const v0, 0x7f0e1148

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v1, v0, v3}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v7, LX/Jub;

    .line 269
    .line 270
    invoke-direct {v7, v0}, LX/Jub;-><init>(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    return-object v7

    .line 274
    :pswitch_7
    invoke-static {v1}, LX/J27;->A15(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v0, LX/J6v;

    .line 282
    .line 283
    invoke-direct {v0, v1}, LX/J6v;-><init>(Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    new-instance v7, LX/JuX;

    .line 287
    .line 288
    invoke-direct {v7, v0}, LX/JuX;-><init>(LX/J6v;)V

    .line 289
    .line 290
    .line 291
    return-object v7

    .line 292
    :pswitch_8
    iget-object v3, v0, LX/JBO;->A0V:LX/JAN;

    .line 293
    .line 294
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    new-instance v2, LX/HHN;

    .line 305
    .line 306
    invoke-direct {v2, v1}, LX/HHN;-><init>(Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :pswitch_9
    invoke-static {v1}, LX/J27;->A15(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v0, LX/8uz;

    .line 319
    .line 320
    invoke-direct {v0, v1}, LX/8uz;-><init>(Landroid/content/Context;)V

    .line 321
    .line 322
    .line 323
    new-instance v7, LX/Juf;

    .line 324
    .line 325
    invoke-direct {v7, v0}, LX/Juf;-><init>(LX/8uz;)V

    .line 326
    .line 327
    .line 328
    return-object v7

    .line 329
    :pswitch_a
    sget-object v2, LX/1JZ;->A0J:Ljava/util/List;

    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    iget-object v3, v0, LX/JBO;->A0V:LX/JAN;

    .line 336
    .line 337
    iget-object v2, v0, LX/JBO;->A0H:LX/0z7;

    .line 338
    .line 339
    iget-object v1, v0, LX/JBO;->A0N:LX/1D1;

    .line 340
    .line 341
    invoke-static {v4, v3, v2}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    new-instance v0, LX/EnE;

    .line 348
    .line 349
    invoke-direct {v0, v4, v2, v1}, LX/EnE;-><init>(Landroid/content/Context;LX/0z7;LX/1D1;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, LX/25w;->A0q(Landroid/view/View;)V

    .line 353
    .line 354
    .line 355
    new-instance v7, LX/Juk;

    .line 356
    .line 357
    invoke-direct {v7, v3, v0}, LX/Juk;-><init>(LX/JAN;LX/EnE;)V

    .line 358
    .line 359
    .line 360
    return-object v7

    .line 361
    :pswitch_b
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iget-object v2, v0, LX/JBO;->A0V:LX/JAN;

    .line 366
    .line 367
    iget-object v1, v0, LX/JBO;->A0H:LX/0z7;

    .line 368
    .line 369
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 370
    .line 371
    invoke-static {v3, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, LX/Jz4;

    .line 375
    .line 376
    invoke-direct {v0, v3, v1}, LX/EnH;-><init>(Landroid/content/Context;LX/0z7;)V

    .line 377
    .line 378
    .line 379
    new-instance v7, LX/Jur;

    .line 380
    .line 381
    invoke-direct {v7, v2, v0}, LX/Jur;-><init>(LX/JAN;LX/EnD;)V

    .line 382
    .line 383
    .line 384
    return-object v7

    .line 385
    :pswitch_c
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    iget-object v2, v0, LX/JBO;->A0V:LX/JAN;

    .line 390
    .line 391
    iget-object v1, v0, LX/JBO;->A0H:LX/0z7;

    .line 392
    .line 393
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 394
    .line 395
    invoke-static {v3, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    new-instance v0, LX/Jz3;

    .line 399
    .line 400
    invoke-direct {v0, v3, v1}, LX/EnH;-><init>(Landroid/content/Context;LX/0z7;)V

    .line 401
    .line 402
    .line 403
    new-instance v7, LX/Jur;

    .line 404
    .line 405
    invoke-direct {v7, v2, v0}, LX/Jur;-><init>(LX/JAN;LX/EnD;)V

    .line 406
    .line 407
    .line 408
    return-object v7

    .line 409
    :pswitch_d
    sget-object v3, LX/1JZ;->A0J:Ljava/util/List;

    .line 410
    .line 411
    iget-object v12, v0, LX/JBO;->A0F:LX/0my;

    .line 412
    .line 413
    iget-object v10, v0, LX/JBO;->A0B:LX/1OC;

    .line 414
    .line 415
    iget-object v15, v0, LX/JBO;->A0J:LX/BEC;

    .line 416
    .line 417
    iget-object v13, v0, LX/JBO;->A0G:LX/0z9;

    .line 418
    .line 419
    iget-object v11, v0, LX/JBO;->A0D:LX/37l;

    .line 420
    .line 421
    iget-object v4, v0, LX/JBO;->A0V:LX/JAN;

    .line 422
    .line 423
    iget-object v14, v4, LX/JAN;->A2G:LX/Ld0;

    .line 424
    .line 425
    iget-object v3, v0, LX/JBO;->A0O:Lcom/indianchat/invite/util/InviteContactUtils;

    .line 426
    .line 427
    iget-object v8, v0, LX/JBO;->A05:Landroid/app/Activity;

    .line 428
    .line 429
    iget-object v4, v4, LX/JAN;->A0K:LX/FUB;

    .line 430
    .line 431
    invoke-static {v1, v12, v10}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v15, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v13, v11, v14, v2}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    const/4 v0, 0x7

    .line 441
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    const/4 v5, 0x0

    .line 445
    invoke-static {v1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const v0, 0x7f0e1142

    .line 450
    .line 451
    .line 452
    invoke-static {v2, v1, v0, v5}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    new-instance v7, LX/Jv6;

    .line 457
    .line 458
    move-object/from16 v16, v3

    .line 459
    .line 460
    move-object/from16 v17, v4

    .line 461
    .line 462
    invoke-direct/range {v7 .. v17}, LX/Jv6;-><init>(Landroid/app/Activity;Landroid/view/View;LX/1OC;LX/37l;LX/0my;LX/0z9;LX/0wi;LX/BEC;Lcom/indianchat/invite/util/InviteContactUtils;LX/FUB;)V

    .line 463
    .line 464
    .line 465
    return-object v7

    .line 466
    :pswitch_e
    iget-object v4, v0, LX/JBO;->A0Y:LX/EQ8;

    .line 467
    .line 468
    iget-object v2, v0, LX/JBO;->A0V:LX/JAN;

    .line 469
    .line 470
    new-instance v3, LX/KVi;

    .line 471
    .line 472
    invoke-direct {v3, v2}, LX/KVi;-><init>(LX/JAN;)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v0, LX/JBO;->A0K:LX/07r;

    .line 476
    .line 477
    const/16 v0, 0x20d7

    .line 478
    .line 479
    invoke-virtual {v2, v0}, LX/00D;->A0Y(I)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-static {v4}, LX/00S;->A07(LX/068;)V

    .line 484
    .line 485
    .line 486
    :try_start_0
    new-instance v7, LX/Jv3;

    .line 487
    .line 488
    invoke-direct {v7, v1, v3, v0}, LX/Jv3;-><init>(Landroid/view/ViewGroup;LX/KVi;I)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
    .line 493
    :pswitch_f
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 494
    .line 495
    invoke-static {v1, v4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    new-instance v0, LX/J6z;

    .line 503
    .line 504
    invoke-direct {v0, v1}, LX/J6z;-><init>(Landroid/content/Context;)V

    .line 505
    .line 506
    .line 507
    iput-object v4, v0, LX/J6z;->A01:LX/Jt9;

    .line 508
    .line 509
    new-instance v7, LX/Jux;

    .line 510
    .line 511
    invoke-direct {v7, v0}, LX/Jux;-><init>(LX/J6z;)V

    .line 512
    .line 513
    .line 514
    return-object v7

    .line 515
    :pswitch_10
    sget-object v2, LX/1JZ;->A0J:Ljava/util/List;

    .line 516
    .line 517
    iget-object v4, v0, LX/JBO;->A0C:LX/D24;

    .line 518
    .line 519
    iget-object v3, v0, LX/JBO;->A0X:LX/EQ7;

    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    invoke-static {v4, v3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    const v0, 0x7f0e110f

    .line 533
    .line 534
    .line 535
    invoke-static {v2, v1, v3, v0}, LX/J2A;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/068;I)Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    :try_start_1
    new-instance v7, LX/Jz6;

    .line 540
    .line 541
    invoke-direct {v7, v0, v4}, LX/Jz6;-><init>(Landroid/view/View;LX/D24;)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 545
    .line 546
    :pswitch_11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    iget-object v2, v0, LX/JBO;->A0V:LX/JAN;

    .line 551
    .line 552
    iget-object v1, v0, LX/JBO;->A0H:LX/0z7;

    .line 553
    .line 554
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 555
    .line 556
    invoke-static {v3, v2, v1}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    new-instance v0, LX/En8;

    .line 560
    .line 561
    invoke-direct {v0, v3, v1}, LX/En8;-><init>(Landroid/content/Context;LX/0z7;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v0}, LX/25w;->A0q(Landroid/view/View;)V

    .line 565
    .line 566
    .line 567
    new-instance v7, LX/Jus;

    .line 568
    .line 569
    invoke-direct {v7, v2, v0}, LX/Jus;-><init>(LX/JAN;LX/En8;)V

    .line 570
    .line 571
    .line 572
    return-object v7

    .line 573
    :pswitch_12
    sget-object v3, LX/1JZ;->A0J:Ljava/util/List;

    .line 574
    .line 575
    iget-object v9, v0, LX/JBO;->A0G:LX/0z9;

    .line 576
    .line 577
    iget-boolean v11, v0, LX/JBO;->A0c:Z

    .line 578
    .line 579
    iget-boolean v12, v0, LX/JBO;->A0b:Z

    .line 580
    .line 581
    iget-object v10, v0, LX/JBO;->A0J:LX/BEC;

    .line 582
    .line 583
    const/4 v3, 0x0

    .line 584
    invoke-static {v1, v3, v9}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v10, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    invoke-static {v1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    const v0, 0x7f0e1131

    .line 595
    .line 596
    .line 597
    invoke-static {v2, v1, v0, v3}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    new-instance v7, LX/Juy;

    .line 602
    .line 603
    invoke-direct/range {v7 .. v12}, LX/Juy;-><init>(Landroid/view/View;LX/0z9;LX/BEC;ZZ)V

    .line 604
    .line 605
    .line 606
    return-object v7

    .line 607
    :pswitch_13
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 608
    .line 609
    const/4 v3, 0x0

    .line 610
    invoke-static {v1, v3}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    const v0, 0x7f0e0bd8

    .line 615
    .line 616
    .line 617
    invoke-static {v2, v1, v0, v3}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    new-instance v7, LX/Jv0;

    .line 622
    .line 623
    invoke-direct {v7, v0}, LX/Jv0;-><init>(Landroid/view/View;)V

    .line 624
    .line 625
    .line 626
    return-object v7

    .line 627
    :pswitch_14
    iget-object v3, v0, LX/JBO;->A0K:LX/07r;

    .line 628
    .line 629
    const/16 v2, 0xa66

    .line 630
    .line 631
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_0

    .line 636
    .line 637
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    iget-object v2, v0, LX/JBO;->A0V:LX/JAN;

    .line 642
    .line 643
    iget-object v1, v0, LX/JBO;->A0H:LX/0z7;

    .line 644
    .line 645
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 646
    .line 647
    invoke-static {v3, v2, v1}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    new-instance v0, LX/EnC;

    .line 651
    .line 652
    invoke-direct {v0, v3, v1}, LX/EnH;-><init>(Landroid/content/Context;LX/0z7;)V

    .line 653
    .line 654
    .line 655
    new-instance v7, LX/Jut;

    .line 656
    .line 657
    invoke-direct {v7, v2, v0}, LX/Jut;-><init>(LX/JAN;LX/EnC;)V

    .line 658
    .line 659
    .line 660
    return-object v7

    .line 661
    :cond_0
    :pswitch_15
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 662
    .line 663
    const/4 v3, 0x0

    .line 664
    invoke-static {v1, v3}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    const v0, 0x7f0e08d6

    .line 669
    .line 670
    .line 671
    invoke-static {v2, v1, v0, v3}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    new-instance v7, LX/JuW;

    .line 676
    .line 677
    invoke-direct {v7, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 678
    .line 679
    .line 680
    return-object v7

    .line 681
    :pswitch_16
    iget-object v5, v0, LX/JBO;->A05:Landroid/app/Activity;

    .line 682
    .line 683
    const-string v2, "activity required for business search rows"

    .line 684
    .line 685
    invoke-static {v5, v2}, LX/06k;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    iget-object v11, v0, LX/JBO;->A0G:LX/0z9;

    .line 689
    .line 690
    const/4 v4, 0x0

    .line 691
    invoke-static {v1, v5, v11, v4}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    iget-object v0, v3, LX/Kas;->A01:LX/05C;

    .line 695
    .line 696
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 701
    .line 702
    .line 703
    :try_start_2
    new-instance v15, LX/FKd;

    .line 704
    .line 705
    invoke-direct {v15, v5, v11}, LX/FKd;-><init>(Landroid/app/Activity;LX/0z9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 706
    .line 707
    .line 708
    invoke-static {}, LX/00S;->A06()V

    .line 709
    .line 710
    .line 711
    iget-object v2, v3, LX/Kas;->A06:Lcom/google/common/base/Optional;

    .line 712
    .line 713
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_1

    .line 718
    .line 719
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    const-string v0, "create"

    .line 723
    .line 724
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    throw v0

    .line 729
    :cond_1
    const/16 v0, 0x25

    .line 730
    .line 731
    if-eq v6, v0, :cond_7

    .line 732
    .line 733
    const/16 v0, 0x70

    .line 734
    .line 735
    if-eq v6, v0, :cond_6

    .line 736
    .line 737
    const/16 v0, 0x29

    .line 738
    .line 739
    if-eq v6, v0, :cond_5

    .line 740
    .line 741
    const/16 v0, 0x2a

    .line 742
    .line 743
    if-eq v6, v0, :cond_4

    .line 744
    .line 745
    const/16 v0, 0x2c

    .line 746
    .line 747
    if-eq v6, v0, :cond_3

    .line 748
    .line 749
    const/16 v0, 0x2d

    .line 750
    .line 751
    if-eq v6, v0, :cond_2

    .line 752
    .line 753
    packed-switch p2, :pswitch_data_4

    .line 754
    .line 755
    .line 756
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    const-string v0, "Invalid Business search viewType: "

    .line 761
    .line 762
    invoke-static {v0, v1, v6}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    throw v0

    .line 771
    :pswitch_17
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 772
    .line 773
    iget-object v0, v3, LX/Kas;->A00:LX/05C;

    .line 774
    .line 775
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    const/4 v0, 0x1

    .line 780
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 781
    .line 782
    .line 783
    invoke-static {v1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    const v0, 0x7f0e02d9

    .line 788
    .line 789
    .line 790
    invoke-static {v2, v1, v0, v4}, LX/DxK;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    new-instance v7, LX/Jvr;

    .line 795
    .line 796
    invoke-direct {v7, v0, v3}, LX/Jvr;-><init>(Landroid/view/View;LX/07r;)V

    .line 797
    .line 798
    .line 799
    return-object v7

    .line 800
    :pswitch_18
    invoke-static {v1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    const v0, 0x7f0e02d6

    .line 805
    .line 806
    .line 807
    invoke-static {v2, v1, v0, v4}, LX/DxK;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    new-instance v7, LX/Jvp;

    .line 812
    .line 813
    invoke-direct {v7, v0, v15}, LX/Jvp;-><init>(Landroid/view/View;LX/FKd;)V

    .line 814
    .line 815
    .line 816
    return-object v7

    .line 817
    :pswitch_19
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 818
    .line 819
    iget-object v0, v3, LX/Kas;->A00:LX/05C;

    .line 820
    .line 821
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 822
    .line 823
    .line 824
    move-result-object v12

    .line 825
    iget-object v0, v3, LX/Kas;->A05:LX/05C;

    .line 826
    .line 827
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 828
    .line 829
    .line 830
    move-result-object v13

    .line 831
    iget-object v0, v3, LX/Kas;->A03:LX/05C;

    .line 832
    .line 833
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v9

    .line 837
    check-cast v9, LX/0K0;

    .line 838
    .line 839
    iget-object v0, v3, LX/Kas;->A04:LX/05C;

    .line 840
    .line 841
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v10

    .line 845
    check-cast v10, LX/0ra;

    .line 846
    .line 847
    iget-object v0, v3, LX/Kas;->A02:LX/05C;

    .line 848
    .line 849
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v14

    .line 853
    check-cast v14, LX/KzY;

    .line 854
    .line 855
    invoke-static {v12, v13, v9}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    const/4 v0, 0x4

    .line 859
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 860
    .line 861
    .line 862
    const/4 v0, 0x7

    .line 863
    invoke-static {v14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 864
    .line 865
    .line 866
    invoke-static {v1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    const v0, 0x7f0e02dc

    .line 871
    .line 872
    .line 873
    invoke-static {v2, v1, v0, v4}, LX/DxK;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 874
    .line 875
    .line 876
    move-result-object v8

    .line 877
    new-instance v7, LX/Jvi;

    .line 878
    .line 879
    invoke-direct/range {v7 .. v15}, LX/Jvi;-><init>(Landroid/view/View;LX/0K0;LX/0ra;LX/0z9;LX/07r;LX/0FJ;LX/KzY;LX/FKd;)V

    .line 880
    .line 881
    .line 882
    return-object v7

    .line 883
    :pswitch_1a
    invoke-static {v1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    const v0, 0x7f0e090e

    .line 888
    .line 889
    .line 890
    invoke-static {v2, v1, v0, v4}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    new-instance v7, LX/Jvk;

    .line 895
    .line 896
    invoke-direct {v7, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 897
    .line 898
    .line 899
    return-object v7

    .line 900
    :pswitch_1b
    invoke-static {v1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    const v0, 0x7f0e090d

    .line 905
    .line 906
    .line 907
    invoke-virtual {v2, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    new-instance v7, LX/Jvu;

    .line 912
    .line 913
    invoke-direct {v7, v0, v4}, LX/Jvu;-><init>(Landroid/view/View;I)V

    .line 914
    .line 915
    .line 916
    return-object v7

    .line 917
    :pswitch_1c
    invoke-static {v1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    const v0, 0x7f0e090c

    .line 922
    .line 923
    .line 924
    invoke-static {v2, v1, v0, v4}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    new-instance v7, LX/Jvn;

    .line 929
    .line 930
    invoke-direct {v7, v0}, LX/Jvn;-><init>(Landroid/view/View;)V

    .line 931
    .line 932
    .line 933
    return-object v7

    .line 934
    :pswitch_1d
    invoke-static {v1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    const v0, 0x7f0e02d8

    .line 939
    .line 940
    .line 941
    invoke-static {v2, v1, v0, v4}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    new-instance v7, LX/Jvq;

    .line 946
    .line 947
    invoke-direct {v7, v0}, LX/Jvq;-><init>(Landroid/view/View;)V

    .line 948
    .line 949
    .line 950
    return-object v7

    .line 951
    :pswitch_1e
    invoke-static {v1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    const v0, 0x7f0e02d7

    .line 956
    .line 957
    .line 958
    invoke-virtual {v2, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    const/4 v0, 0x1

    .line 963
    new-instance v7, LX/Jvu;

    .line 964
    .line 965
    invoke-direct {v7, v1, v0}, LX/Jvu;-><init>(Landroid/view/View;I)V

    .line 966
    .line 967
    .line 968
    return-object v7

    .line 969
    :cond_2
    invoke-static {v1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    const v0, 0x7f0e02e0

    .line 974
    .line 975
    .line 976
    invoke-virtual {v2, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    new-instance v7, LX/Jvl;

    .line 981
    .line 982
    invoke-direct {v7, v0}, LX/Jvl;-><init>(Landroid/view/View;)V

    .line 983
    .line 984
    .line 985
    return-object v7

    .line 986
    :cond_3
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 987
    .line 988
    iget-object v0, v3, LX/Kas;->A03:LX/05C;

    .line 989
    .line 990
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    check-cast v3, LX/0K0;

    .line 995
    .line 996
    const/4 v0, 0x1

    .line 997
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 998
    .line 999
    .line 1000
    invoke-static {v1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    const v0, 0x7f0e02db

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v2, v1, v0, v4}, LX/DxK;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    new-instance v7, LX/Jvs;

    .line 1012
    .line 1013
    invoke-direct {v7, v0, v3, v11, v15}, LX/Jvs;-><init>(Landroid/view/View;LX/0K0;LX/0z9;LX/FKd;)V

    .line 1014
    .line 1015
    .line 1016
    return-object v7

    .line 1017
    :cond_4
    invoke-static {v1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    const v0, 0x7f0e1073

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v2, v1, v0, v4}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    new-instance v7, LX/Jvo;

    .line 1029
    .line 1030
    invoke-direct {v7, v0}, LX/Jvo;-><init>(Landroid/view/View;)V

    .line 1031
    .line 1032
    .line 1033
    return-object v7

    .line 1034
    :cond_5
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1035
    .line 1036
    iget-object v0, v3, LX/Kas;->A00:LX/05C;

    .line 1037
    .line 1038
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    iget-object v0, v3, LX/Kas;->A05:LX/05C;

    .line 1043
    .line 1044
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v6

    .line 1048
    iget-object v0, v3, LX/Kas;->A03:LX/05C;

    .line 1049
    .line 1050
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v5

    .line 1054
    check-cast v5, LX/0K0;

    .line 1055
    .line 1056
    iget-object v0, v3, LX/Kas;->A04:LX/05C;

    .line 1057
    .line 1058
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    check-cast v3, LX/0ra;

    .line 1063
    .line 1064
    invoke-static {v2, v6, v5}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    const/4 v0, 0x4

    .line 1068
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    const v0, 0x7f0e02de

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v2, v1, v0, v4}, LX/DxK;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    new-instance v7, LX/Jvh;

    .line 1083
    .line 1084
    move-object v0, v7

    .line 1085
    move-object v2, v5

    .line 1086
    move-object v4, v11

    .line 1087
    move-object v5, v6

    .line 1088
    move-object v6, v15

    .line 1089
    invoke-direct/range {v0 .. v6}, LX/Jvh;-><init>(Landroid/view/View;LX/0K0;LX/0ra;LX/0z9;LX/0FJ;LX/FKd;)V

    .line 1090
    .line 1091
    .line 1092
    return-object v7

    .line 1093
    :cond_6
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1094
    .line 1095
    iget-object v0, v3, LX/Kas;->A03:LX/05C;

    .line 1096
    .line 1097
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    check-cast v3, LX/0K0;

    .line 1102
    .line 1103
    const/4 v0, 0x1

    .line 1104
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    const v0, 0x7f0e0239

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v2, v1, v0, v4}, LX/DxK;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    new-instance v7, LX/Jv2;

    .line 1119
    .line 1120
    invoke-direct {v7, v0, v3, v11, v15}, LX/Jv2;-><init>(Landroid/view/View;LX/0K0;LX/0z9;LX/FKd;)V

    .line 1121
    .line 1122
    .line 1123
    return-object v7

    .line 1124
    :cond_7
    invoke-static {v1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    const v0, 0x7f0e02df

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v2, v1, v0, v4}, LX/DxK;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    new-instance v7, LX/Jvm;

    .line 1136
    .line 1137
    invoke-direct {v7, v0}, LX/Jvm;-><init>(Landroid/view/View;)V

    .line 1138
    .line 1139
    .line 1140
    return-object v7

    .line 1141
    :pswitch_1f
    invoke-static {v1}, LX/J27;->A15(Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    new-instance v0, LX/J6r;

    .line 1149
    .line 1150
    invoke-direct {v0, v1}, LX/J6r;-><init>(Landroid/content/Context;)V

    .line 1151
    .line 1152
    .line 1153
    new-instance v7, LX/JuZ;

    .line 1154
    .line 1155
    invoke-direct {v7, v0}, LX/JuZ;-><init>(LX/J6r;)V

    .line 1156
    .line 1157
    .line 1158
    return-object v7

    .line 1159
    :pswitch_20
    iget-object v3, v0, LX/JBO;->A0R:LX/HqA;

    .line 1160
    .line 1161
    iget-object v2, v0, LX/JBO;->A0W:LX/EQ6;

    .line 1162
    .line 1163
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1164
    .line 1165
    invoke-static {v1, v3, v2}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 1173
    .line 1174
    .line 1175
    :try_start_3
    new-instance v0, LX/J6t;

    .line 1176
    .line 1177
    invoke-direct {v0, v1}, LX/J6t;-><init>(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1178
    .line 1179
    .line 1180
    invoke-static {}, LX/00S;->A06()V

    .line 1181
    .line 1182
    .line 1183
    new-instance v7, LX/Jug;

    .line 1184
    .line 1185
    invoke-direct {v7, v3, v0}, LX/Jug;-><init>(LX/HqA;LX/J6t;)V

    .line 1186
    .line 1187
    .line 1188
    return-object v7

    .line 1189
    :pswitch_21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v5

    .line 1193
    iget-object v4, v0, LX/JBO;->A0E:LX/8s7;

    .line 1194
    .line 1195
    iget-object v3, v0, LX/JBO;->A0V:LX/JAN;

    .line 1196
    .line 1197
    iget-object v2, v0, LX/JBO;->A0G:LX/0z9;

    .line 1198
    .line 1199
    iget-object v1, v0, LX/JBO;->A0H:LX/0z7;

    .line 1200
    .line 1201
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1202
    .line 1203
    new-instance v0, LX/Jz0;

    .line 1204
    .line 1205
    invoke-direct {v0, v5, v4, v2, v1}, LX/Jz0;-><init>(Landroid/content/Context;LX/8s7;LX/0z9;LX/0z7;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v0}, LX/25w;->A0q(Landroid/view/View;)V

    .line 1209
    .line 1210
    .line 1211
    new-instance v7, LX/Jul;

    .line 1212
    .line 1213
    invoke-direct {v7, v3, v0}, LX/Jul;-><init>(LX/JAN;LX/Jz0;)V

    .line 1214
    .line 1215
    .line 1216
    return-object v7

    .line 1217
    :pswitch_22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    iget-object v3, v0, LX/JBO;->A0V:LX/JAN;

    .line 1222
    .line 1223
    iget-object v2, v0, LX/JBO;->A0G:LX/0z9;

    .line 1224
    .line 1225
    iget-object v1, v0, LX/JBO;->A0H:LX/0z7;

    .line 1226
    .line 1227
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1228
    .line 1229
    new-instance v0, LX/En7;

    .line 1230
    .line 1231
    invoke-direct {v0, v4, v2, v1}, LX/En7;-><init>(Landroid/content/Context;LX/0z9;LX/0z7;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v0}, LX/25w;->A0q(Landroid/view/View;)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v7, LX/Juq;

    .line 1238
    .line 1239
    invoke-direct {v7, v3, v0}, LX/Juq;-><init>(LX/JAN;LX/En7;)V

    .line 1240
    .line 1241
    .line 1242
    return-object v7

    .line 1243
    :pswitch_23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    iget-object v3, v0, LX/JBO;->A0V:LX/JAN;

    .line 1248
    .line 1249
    iget-object v2, v0, LX/JBO;->A0H:LX/0z7;

    .line 1250
    .line 1251
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1252
    .line 1253
    invoke-static {v4, v3, v2}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    new-instance v1, LX/7Ib;

    .line 1257
    .line 1258
    invoke-direct {v1, v4, v2}, LX/EnH;-><init>(Landroid/content/Context;LX/0z7;)V

    .line 1259
    .line 1260
    .line 1261
    const/16 v0, 0x1b0c

    .line 1262
    .line 1263
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    check-cast v0, LX/1Kl;

    .line 1268
    .line 1269
    iput-object v0, v1, LX/7Ib;->A01:LX/1Kl;

    .line 1270
    .line 1271
    const/16 v0, 0x40a2

    .line 1272
    .line 1273
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    check-cast v0, LX/6hI;

    .line 1278
    .line 1279
    iput-object v0, v1, LX/7Ib;->A00:LX/6hI;

    .line 1280
    .line 1281
    invoke-static {v1}, LX/25w;->A0q(Landroid/view/View;)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v7, LX/Jup;

    .line 1285
    .line 1286
    invoke-direct {v7, v3, v1}, LX/Jup;-><init>(LX/JAN;LX/7Ib;)V

    .line 1287
    .line 1288
    .line 1289
    return-object v7

    .line 1290
    :pswitch_24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v4

    .line 1294
    iget-object v3, v0, LX/JBO;->A0V:LX/JAN;

    .line 1295
    .line 1296
    iget-object v2, v0, LX/JBO;->A0H:LX/0z7;

    .line 1297
    .line 1298
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1299
    .line 1300
    new-instance v1, LX/Jz1;

    .line 1301
    .line 1302
    invoke-direct {v1, v4, v2}, LX/EnH;-><init>(Landroid/content/Context;LX/0z7;)V

    .line 1303
    .line 1304
    .line 1305
    const v0, 0x7f0b15db

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 1309
    .line 1310
    .line 1311
    new-instance v7, LX/Jur;

    .line 1312
    .line 1313
    invoke-direct {v7, v3, v1}, LX/Jur;-><init>(LX/JAN;LX/EnD;)V

    .line 1314
    .line 1315
    .line 1316
    return-object v7

    .line 1317
    :pswitch_25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    iget-object v2, v0, LX/JBO;->A0V:LX/JAN;

    .line 1322
    .line 1323
    iget-object v1, v0, LX/JBO;->A0H:LX/0z7;

    .line 1324
    .line 1325
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1326
    .line 1327
    invoke-static {v3, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    new-instance v0, LX/Jz5;

    .line 1331
    .line 1332
    invoke-direct {v0, v3, v1}, LX/EnH;-><init>(Landroid/content/Context;LX/0z7;)V

    .line 1333
    .line 1334
    .line 1335
    new-instance v7, LX/Jur;

    .line 1336
    .line 1337
    invoke-direct {v7, v2, v0}, LX/Jur;-><init>(LX/JAN;LX/EnD;)V

    .line 1338
    .line 1339
    .line 1340
    return-object v7

    .line 1341
    :pswitch_26
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    iget-object v2, v0, LX/JBO;->A0V:LX/JAN;

    .line 1346
    .line 1347
    iget-object v1, v0, LX/JBO;->A0H:LX/0z7;

    .line 1348
    .line 1349
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1350
    .line 1351
    invoke-static {v3, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    new-instance v0, LX/Jz2;

    .line 1355
    .line 1356
    invoke-direct {v0, v3, v1}, LX/EnH;-><init>(Landroid/content/Context;LX/0z7;)V

    .line 1357
    .line 1358
    .line 1359
    new-instance v7, LX/Jur;

    .line 1360
    .line 1361
    invoke-direct {v7, v2, v0}, LX/Jur;-><init>(LX/JAN;LX/EnD;)V

    .line 1362
    .line 1363
    .line 1364
    return-object v7

    .line 1365
    :pswitch_27
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    iget-object v2, v0, LX/JBO;->A0V:LX/JAN;

    .line 1370
    .line 1371
    iget-object v1, v0, LX/JBO;->A0H:LX/0z7;

    .line 1372
    .line 1373
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1374
    .line 1375
    invoke-static {v3, v2, v1}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    new-instance v0, LX/En9;

    .line 1379
    .line 1380
    invoke-direct {v0, v3, v1}, LX/En9;-><init>(Landroid/content/Context;LX/0z7;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v0}, LX/25w;->A0q(Landroid/view/View;)V

    .line 1384
    .line 1385
    .line 1386
    new-instance v7, LX/Juv;

    .line 1387
    .line 1388
    invoke-direct {v7, v2, v0}, LX/Juv;-><init>(LX/JAN;LX/En9;)V

    .line 1389
    .line 1390
    .line 1391
    return-object v7

    .line 1392
    :pswitch_28
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    iget-object v2, v0, LX/JBO;->A0V:LX/JAN;

    .line 1397
    .line 1398
    iget-object v1, v0, LX/JBO;->A0H:LX/0z7;

    .line 1399
    .line 1400
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1401
    .line 1402
    new-instance v0, LX/En6;

    .line 1403
    .line 1404
    invoke-direct {v0, v3, v1}, LX/En6;-><init>(Landroid/content/Context;LX/0z7;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v0}, LX/25w;->A0q(Landroid/view/View;)V

    .line 1408
    .line 1409
    .line 1410
    new-instance v7, LX/Jum;

    .line 1411
    .line 1412
    invoke-direct {v7, v2, v0}, LX/Jum;-><init>(LX/JAN;LX/En6;)V

    .line 1413
    .line 1414
    .line 1415
    return-object v7

    .line 1416
    :pswitch_29
    iget-object v3, v0, LX/JBO;->A0V:LX/JAN;

    .line 1417
    .line 1418
    iget-object v2, v0, LX/JBO;->A0H:LX/0z7;

    .line 1419
    .line 1420
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1421
    .line 1422
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    new-instance v0, LX/EnF;

    .line 1427
    .line 1428
    invoke-direct {v0, v1, v2}, LX/EnF;-><init>(Landroid/content/Context;LX/0z7;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v0}, LX/25w;->A0q(Landroid/view/View;)V

    .line 1432
    .line 1433
    .line 1434
    new-instance v7, LX/Juo;

    .line 1435
    .line 1436
    invoke-direct {v7, v3, v0}, LX/Juo;-><init>(LX/JAN;LX/EnF;)V

    .line 1437
    .line 1438
    .line 1439
    return-object v7

    .line 1440
    :pswitch_2a
    iget-object v3, v0, LX/JBO;->A0V:LX/JAN;

    .line 1441
    .line 1442
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1443
    .line 1444
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    new-instance v2, Lcom/indianchat/searchui/search/views/itemviews/SearchMessageVideoThumbView;

    .line 1449
    .line 1450
    invoke-direct {v2, v0}, Lcom/indianchat/searchui/search/views/itemviews/SearchMessageVideoThumbView;-><init>(Landroid/content/Context;)V

    .line 1451
    .line 1452
    .line 1453
    goto :goto_0

    .line 1454
    :pswitch_2b
    iget-object v3, v0, LX/JBO;->A0V:LX/JAN;

    .line 1455
    .line 1456
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1457
    .line 1458
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    new-instance v2, Lcom/indianchat/searchui/search/views/itemviews/SearchMessageImageThumbView;

    .line 1463
    .line 1464
    invoke-direct {v2, v0}, Lcom/indianchat/searchui/search/views/itemviews/SearchMessageImageThumbView;-><init>(Landroid/content/Context;)V

    .line 1465
    .line 1466
    .line 1467
    goto :goto_0

    .line 1468
    :pswitch_2c
    iget-object v3, v0, LX/JBO;->A0V:LX/JAN;

    .line 1469
    .line 1470
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1471
    .line 1472
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    new-instance v2, LX/HHT;

    .line 1477
    .line 1478
    invoke-direct {v2, v0}, LX/HHT;-><init>(Landroid/content/Context;)V

    .line 1479
    .line 1480
    .line 1481
    goto :goto_0

    .line 1482
    :pswitch_2d
    iget-object v3, v0, LX/JBO;->A0V:LX/JAN;

    .line 1483
    .line 1484
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1485
    .line 1486
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    const/4 v0, 0x0

    .line 1491
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1492
    .line 1493
    .line 1494
    new-instance v2, LX/HHS;

    .line 1495
    .line 1496
    invoke-direct {v2, v1}, LX/HHS;-><init>(Landroid/content/Context;)V

    .line 1497
    .line 1498
    .line 1499
    :goto_0
    new-instance v7, LX/Jv4;

    .line 1500
    .line 1501
    invoke-direct {v7, v3, v2}, LX/Jv4;-><init>(LX/JAN;LX/HIn;)V

    .line 1502
    .line 1503
    .line 1504
    return-object v7

    .line 1505
    :pswitch_2e
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    iget-object v2, v0, LX/JBO;->A0V:LX/JAN;

    .line 1510
    .line 1511
    iget-object v1, v0, LX/JBO;->A0H:LX/0z7;

    .line 1512
    .line 1513
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1514
    .line 1515
    new-instance v0, LX/EnB;

    .line 1516
    .line 1517
    invoke-direct {v0, v3, v1}, LX/EnH;-><init>(Landroid/content/Context;LX/0z7;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v0}, LX/25w;->A0q(Landroid/view/View;)V

    .line 1521
    .line 1522
    .line 1523
    new-instance v7, LX/Juu;

    .line 1524
    .line 1525
    invoke-direct {v7, v2, v0}, LX/Juu;-><init>(LX/JAN;LX/EnB;)V

    .line 1526
    .line 1527
    .line 1528
    return-object v7

    .line 1529
    :pswitch_2f
    invoke-static {v1}, LX/J27;->A15(Ljava/lang/Object;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    new-instance v0, LX/K06;

    .line 1537
    .line 1538
    invoke-direct {v0, v1}, LX/J6u;-><init>(Landroid/content/Context;)V

    .line 1539
    .line 1540
    .line 1541
    invoke-static {v0}, LX/J2B;->A12(Landroid/view/View;)V

    .line 1542
    .line 1543
    .line 1544
    new-instance v7, LX/Jue;

    .line 1545
    .line 1546
    invoke-direct {v7, v0}, LX/Jue;-><init>(LX/K06;)V

    .line 1547
    .line 1548
    .line 1549
    return-object v7

    .line 1550
    :pswitch_30
    invoke-static {v1}, LX/J27;->A15(Ljava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    new-instance v2, LX/K08;

    .line 1558
    .line 1559
    invoke-direct {v2, v0}, LX/J6u;-><init>(Landroid/content/Context;)V

    .line 1560
    .line 1561
    .line 1562
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    iput-object v0, v2, LX/K08;->A00:LX/0my;

    .line 1567
    .line 1568
    const/16 v0, 0x7f5

    .line 1569
    .line 1570
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    check-cast v0, LX/1Cc;

    .line 1575
    .line 1576
    iput-object v0, v2, LX/K08;->A02:LX/1Cc;

    .line 1577
    .line 1578
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    iput-object v0, v2, LX/K08;->A01:LX/0FJ;

    .line 1583
    .line 1584
    const/4 v1, 0x2

    .line 1585
    new-instance v0, LX/LC8;

    .line 1586
    .line 1587
    invoke-direct {v0, v2, v1}, LX/LC8;-><init>(Ljava/lang/Object;I)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v2}, LX/J2C;->A0z(Landroid/view/View;)V

    .line 1594
    .line 1595
    .line 1596
    new-instance v7, LX/Juc;

    .line 1597
    .line 1598
    invoke-direct {v7, v2}, LX/Juc;-><init>(LX/K08;)V

    .line 1599
    .line 1600
    .line 1601
    return-object v7

    .line 1602
    :pswitch_31
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1603
    .line 1604
    const/4 v3, 0x0

    .line 1605
    invoke-static {v1, v3}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    const v0, 0x7f0e1141

    .line 1610
    .line 1611
    .line 1612
    invoke-static {v2, v1, v0, v3}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    new-instance v7, LX/Jv1;

    .line 1617
    .line 1618
    invoke-direct {v7, v0}, LX/Jv1;-><init>(Landroid/view/View;)V

    .line 1619
    .line 1620
    .line 1621
    return-object v7

    .line 1622
    :cond_8
    invoke-static {v1}, LX/J27;->A15(Ljava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    new-instance v0, LX/K07;

    .line 1630
    .line 1631
    invoke-direct {v0, v1}, LX/K07;-><init>(Landroid/content/Context;)V

    .line 1632
    .line 1633
    .line 1634
    new-instance v7, LX/Jud;

    .line 1635
    .line 1636
    invoke-direct {v7, v0}, LX/Jud;-><init>(LX/K07;)V

    .line 1637
    .line 1638
    .line 1639
    return-object v7

    .line 1640
    :cond_9
    iget-object v10, v0, LX/JBO;->A0G:LX/0z9;

    .line 1641
    .line 1642
    sget-object v13, LX/1Na;->A02:LX/1Na;

    .line 1643
    .line 1644
    iget-object v11, v0, LX/JBO;->A0H:LX/0z7;

    .line 1645
    .line 1646
    iget-object v2, v0, LX/JBO;->A0V:LX/JAN;

    .line 1647
    .line 1648
    iget-object v12, v2, LX/JAN;->A2D:LX/Ld0;

    .line 1649
    .line 1650
    goto :goto_1

    .line 1651
    :cond_a
    iget-object v10, v0, LX/JBO;->A0G:LX/0z9;

    .line 1652
    .line 1653
    sget-object v13, LX/1Na;->A02:LX/1Na;

    .line 1654
    .line 1655
    iget-object v11, v0, LX/JBO;->A0H:LX/0z7;

    .line 1656
    .line 1657
    iget-object v2, v0, LX/JBO;->A0V:LX/JAN;

    .line 1658
    .line 1659
    iget-object v12, v2, LX/JAN;->A2C:LX/Ld0;

    .line 1660
    .line 1661
    goto :goto_1

    .line 1662
    :pswitch_32
    iget-object v10, v0, LX/JBO;->A0G:LX/0z9;

    .line 1663
    .line 1664
    sget-object v13, LX/1Na;->A02:LX/1Na;

    .line 1665
    .line 1666
    iget-object v11, v0, LX/JBO;->A0H:LX/0z7;

    .line 1667
    .line 1668
    iget-object v2, v0, LX/JBO;->A0V:LX/JAN;

    .line 1669
    .line 1670
    iget-object v12, v2, LX/JAN;->A2F:LX/Ld0;

    .line 1671
    .line 1672
    :goto_1
    iget-object v5, v0, LX/JBO;->A0I:LX/EOD;

    .line 1673
    .line 1674
    iget-object v4, v0, LX/JBO;->A0K:LX/07r;

    .line 1675
    .line 1676
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1677
    .line 1678
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v8

    .line 1682
    const v3, 0x7f0e0686

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v2

    .line 1689
    sget-object v0, LX/0XJ;->A03:LX/0PL;

    .line 1690
    .line 1691
    invoke-virtual {v0, v2, v4}, LX/0PL;->A00(Landroid/content/Context;LX/07r;)LX/0LL;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    const/4 v0, 0x0

    .line 1696
    invoke-interface {v2, v3, v1, v0}, LX/0LL;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v9

    .line 1700
    invoke-static {v5}, LX/00S;->A07(LX/068;)V

    .line 1701
    .line 1702
    .line 1703
    :try_start_4
    new-instance v7, LX/1Jm;

    .line 1704
    .line 1705
    invoke-direct/range {v7 .. v13}, LX/1Jm;-><init>(Landroid/content/Context;Landroid/view/View;LX/0z9;LX/0z7;LX/0wi;LX/1Na;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1706
    .line 1707
    .line 1708
    :goto_2
    invoke-static {}, LX/00S;->A06()V

    .line 1709
    .line 1710
    .line 1711
    return-object v7

    .line 1712
    :catchall_0
    move-exception v0

    .line 1713
    invoke-static {}, LX/00S;->A06()V

    .line 1714
    .line 1715
    .line 1716
    throw v0

    .line 1717
    :cond_b
    iget-object v0, v0, LX/JBO;->A0Q:LX/12l;

    .line 1718
    .line 1719
    invoke-virtual {v0}, LX/12l;->A00()Z

    .line 1720
    .line 1721
    .line 1722
    move-result v2

    .line 1723
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1724
    .line 1725
    if-eqz v2, :cond_c

    .line 1726
    .line 1727
    const/4 v3, 0x0

    .line 1728
    invoke-static {v1, v3}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v2

    .line 1732
    const v0, 0x7f0e1120

    .line 1733
    .line 1734
    .line 1735
    invoke-static {v2, v1, v0, v3}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    new-instance v7, LX/Juj;

    .line 1740
    .line 1741
    invoke-direct {v7, v0}, LX/Juj;-><init>(Landroid/view/View;)V

    .line 1742
    .line 1743
    .line 1744
    return-object v7

    .line 1745
    :cond_c
    const/4 v0, 0x0

    .line 1746
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1747
    .line 1748
    .line 1749
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v1

    .line 1753
    new-instance v0, LX/J6r;

    .line 1754
    .line 1755
    invoke-direct {v0, v1}, LX/J6r;-><init>(Landroid/content/Context;)V

    .line 1756
    .line 1757
    .line 1758
    new-instance v7, LX/Jua;

    .line 1759
    .line 1760
    invoke-direct {v7, v0}, LX/Jua;-><init>(LX/J6r;)V

    .line 1761
    .line 1762
    .line 1763
    return-object v7

    .line 1764
    :cond_d
    invoke-static {v1}, LX/J27;->A15(Ljava/lang/Object;)V

    .line 1765
    .line 1766
    .line 1767
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    new-instance v0, LX/2G3;

    .line 1772
    .line 1773
    invoke-direct {v0, v1}, LX/2G3;-><init>(Landroid/content/Context;)V

    .line 1774
    .line 1775
    .line 1776
    new-instance v7, LX/JuV;

    .line 1777
    .line 1778
    invoke-direct {v7, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1779
    .line 1780
    .line 1781
    return-object v7

    .line 1782
    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v3

    .line 1786
    iget-object v2, v0, LX/JBO;->A0V:LX/JAN;

    .line 1787
    .line 1788
    iget-object v1, v0, LX/JBO;->A0H:LX/0z7;

    .line 1789
    .line 1790
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1791
    .line 1792
    invoke-static {v3, v2, v1}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1793
    .line 1794
    .line 1795
    new-instance v0, LX/EnA;

    .line 1796
    .line 1797
    invoke-direct {v0, v3, v1}, LX/EnA;-><init>(Landroid/content/Context;LX/0z7;)V

    .line 1798
    .line 1799
    .line 1800
    invoke-static {v0}, LX/25w;->A0q(Landroid/view/View;)V

    .line 1801
    .line 1802
    .line 1803
    new-instance v7, LX/Jun;

    .line 1804
    .line 1805
    invoke-direct {v7, v2, v0}, LX/Jun;-><init>(LX/JAN;LX/EnA;)V

    .line 1806
    .line 1807
    .line 1808
    return-object v7

    .line 1809
    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1814
    .line 1815
    new-instance v0, Landroid/view/View;

    .line 1816
    .line 1817
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1818
    .line 1819
    .line 1820
    new-instance v7, LX/JuU;

    .line 1821
    .line 1822
    invoke-direct {v7, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1823
    .line 1824
    .line 1825
    return-object v7

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_30
        :pswitch_2e
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_1f
        :pswitch_31
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_2f
        :pswitch_20
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_32
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_13
        :pswitch_16
        :pswitch_12
        :pswitch_16
        :pswitch_11
        :pswitch_16
        :pswitch_16
        :pswitch_10
        :pswitch_16
        :pswitch_16
        :pswitch_f
        :pswitch_e
        :pswitch_9
        :pswitch_d
        :pswitch_2d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6c
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_16
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1c
        :pswitch_19
        :pswitch_1e
        :pswitch_18
        :pswitch_1d
        :pswitch_17
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public CTK()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/JBO;->A0V:LX/JAN;

    .line 1
    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    iget-object v0, v2, LX/JAN;->A0r:LX/0ZT;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/B9z;->A1O(LX/06v;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, LX/JAN;->A0m()LX/LBF;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JBO;->A0S:LX/Lwe;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Lwe;->A03(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
