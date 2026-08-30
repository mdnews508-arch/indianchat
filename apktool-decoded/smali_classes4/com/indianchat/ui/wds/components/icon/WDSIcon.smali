.class public Lcom/indianchat/ui/wds/components/icon/WDSIcon;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""

# interfaces
.implements LX/1K8;


# instance fields
.field public A00:LX/4ZE;

.field public A01:LX/4bt;

.field public A02:Landroid/graphics/PorterDuffColorFilter;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:LX/4aP;

.field public A05:LX/4aH;

.field public A06:LX/5bQ;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:Lcom/google/common/base/Optional;

.field public final A0C:LX/07r;

.field public final A0D:LX/0ST;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/wds/components/icon/WDSIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A0C:LX/07r;

    .line 12
    .line 13
    const/16 v0, 0x13c

    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A0B:Lcom/google/common/base/Optional;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/0ST;

    .line 26
    .line 27
    iput-object v3, p0, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A0D:LX/0ST;

    .line 28
    .line 29
    const/16 v0, 0x7ec

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A09:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A0A:LX/05C;

    .line 42
    .line 43
    sget-object v9, LX/4bt;->A04:LX/4bt;

    .line 44
    .line 45
    iget v2, v9, LX/4bt;->size:I

    .line 46
    .line 47
    iget v1, v9, LX/4bt;->iconSize:I

    .line 48
    .line 49
    new-instance v0, LX/5bQ;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, LX/5bQ;-><init>(II)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A06:LX/5bQ;

    .line 55
    .line 56
    iput-object v9, p0, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A01:LX/4bt;

    .line 57
    .line 58
    sget-object v8, LX/4ZE;->A02:LX/4ZE;

    .line 59
    .line 60
    iput-object v8, p0, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A00:LX/4ZE;

    .line 61
    .line 62
    sget-object v7, LX/4aH;->A04:LX/4aH;

    .line 63
    .line 64
    iput-object v7, p0, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A05:LX/4aH;

    .line 65
    .line 66
    sget-object v6, LX/4aP;->A06:LX/4aP;

    .line 67
    .line 68
    iput-object v6, p0, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A04:LX/4aP;

    .line 69
    .line 70
    const-string v0, "WDSIcon"

    .line 71
    .line 72
    invoke-static {v3, v0}, LX/3lf;->A1I(LX/0ST;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A08:Z

    .line 77
    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    sget-object v0, LX/0Sb;->A0E:[I

    .line 81
    .line 82
    invoke-static {p1, p2, v0}, LX/3lf;->A0B(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-static {p1, p0, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    :cond_0
    const/4 v0, 0x4

    .line 96
    invoke-virtual {v5, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {}, LX/4bt;->values()[LX/4bt;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ltz v2, :cond_1

    .line 105
    .line 106
    array-length v0, v1

    .line 107
    if-ge v2, v0, :cond_1

    .line 108
    .line 109
    aget-object v9, v1, v2

    .line 110
    .line 111
    :cond_1
    invoke-virtual {p0, v9}, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->setSize(LX/4bt;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {}, LX/4ZE;->values()[LX/4ZE;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-ltz v2, :cond_2

    .line 124
    .line 125
    array-length v0, v1

    .line 126
    if-ge v2, v0, :cond_2

    .line 127
    .line 128
    aget-object v8, v1, v2

    .line 129
    .line 130
    :cond_2
    invoke-virtual {p0, v8}, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->setShape(LX/4ZE;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/4aH;->A00:LX/55L;

    .line 134
    .line 135
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x5

    .line 139
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    sget-object v1, LX/4aH;->A01:LX/05i;

    .line 144
    .line 145
    if-ltz v2, :cond_3

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ge v2, v0, :cond_3

    .line 152
    .line 153
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    :cond_3
    check-cast v7, LX/4aH;

    .line 158
    .line 159
    invoke-virtual {p0, v7}, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->setVariant(LX/4aH;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/4aP;->A00:LX/55K;

    .line 163
    .line 164
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    sget-object v1, LX/4aP;->A01:LX/05i;

    .line 173
    .line 174
    if-ltz v2, :cond_4

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ge v2, v0, :cond_4

    .line 181
    .line 182
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    :cond_4
    check-cast v6, LX/4aP;

    .line 187
    .line 188
    invoke-virtual {p0, v6}, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->setAction(LX/4aP;)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->setIcon(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A00()V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A01()V

    .line 206
    .line 207
    .line 208
    invoke-static {p0, v4}, LX/0Vr;->A0I(Landroid/view/View;Z)V

    .line 209
    .line 210
    .line 211
    if-eqz v3, :cond_6

    .line 212
    .line 213
    sget-object v0, LX/Ezi;->A02:LX/Ezi;

    .line 214
    .line 215
    invoke-interface {v3, v0}, LX/0ST;->CYC(LX/Ezi;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2uj;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/wds/components/icon/WDSIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method private final A00()V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A01:LX/4bt;

    .line 5
    .line 6
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v0, v4, LX/4bt;->size:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v0, v4, LX/4bt;->iconSize:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v0, LX/5bQ;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LX/5bQ;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A06:LX/5bQ;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private final A01()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v3, LX/4aP;->A04:LX/4aP;

    .line 11
    .line 12
    :goto_0
    sget-object v2, LX/5f0;->A02:LX/5Jd;

    .line 13
    .line 14
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A05:LX/4aH;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v3, v0}, LX/5Jd;->A00(Landroid/content/Context;LX/4aP;LX/4aH;)LX/5f0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v0, v1, LX/5f0;->A01:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->setupContentStyle(I)V

    .line 27
    .line 28
    .line 29
    iget v0, v1, LX/5f0;->A00:I

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->setupBackgroundStyle(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v3, p0, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A04:LX/4aP;

    .line 36
    .line 37
    goto :goto_0
.end method

.method private final getAsyncResourceLoader()LX/MKG;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A09:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MKG;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getWaWorkers()LX/07s;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A0A:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07s;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setAsyncDrawable(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A0C:LX/07r;

    .line 1
    .line 2
    invoke-static {v1}, LX/0MJ;->A00(LX/07r;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A07:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A07:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x5a6d

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->getWaWorkers()LX/07s;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x1f

    .line 42
    .line 43
    invoke-static {v1, p0, v0}, LX/6Bu;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->getAsyncResourceLoader()LX/MKG;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p0}, LX/MKG;->A08(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final setAsyncDrawable$lambda$4(Lcom/indianchat/ui/wds/components/icon/WDSIcon;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->getAsyncResourceLoader()LX/MKG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/MKG;->A08(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final setupBackgroundStyle(I)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A00:LX/4ZE;

    .line 1
    .line 2
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v5, p0, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A01:LX/4bt;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v4, :cond_1

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    new-array v2, v3, [F

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :pswitch_0
    const v0, 0x7f0710e3

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    const v0, 0x7f0710e1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    const v0, 0x7f0710df

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    const v0, 0x7f0710dd

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    const v0, 0x7f0710de

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_5
    const v0, 0x7f0710dc

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_6
    const v0, 0x7f0710e0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_7
    const v0, 0x7f0710e2    # 1.7953344E38f

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    aput v0, v2, v4

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    if-lt v4, v3, :cond_0

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 90
    .line 91
    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 92
    .line 93
    .line 94
    :goto_1
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 95
    .line 96
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v1, p1}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    nop

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private final setupIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :goto_0
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A03:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0
.end method


# virtual methods
.method public BPm()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public BhA(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A0C:LX/07r;

    .line 1
    .line 2
    invoke-static {v0}, LX/0MJ;->A00(LX/07r;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A07:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A07:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final getAction()LX/4aP;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A04:LX/4aP;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A03:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A02:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "colorFilter"

    .line 10
    .line 11
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1

    .line 15
    :cond_0
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    return-object v1
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A03:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public getResourceId()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getShape()LX/4ZE;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A00:LX/4ZE;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSize()LX/4bt;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A01:LX/4bt;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getVariant()LX/4aH;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A05:LX/4aH;

    .line 1
    .line 2
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A0D:LX/0ST;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/Ezi;->A03:LX/Ezi;

    .line 9
    .line 10
    invoke-interface {v3, v0}, LX/0ST;->CYD(LX/Ezi;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A06:LX/5bQ;

    .line 14
    .line 15
    iget v1, v0, LX/5bQ;->A01:I

    .line 16
    .line 17
    iget v0, v0, LX/5bQ;->A00:I

    .line 18
    .line 19
    sub-int/2addr v1, v0

    .line 20
    div-int/lit8 v2, v1, 0x2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A06:LX/5bQ;

    .line 29
    .line 30
    iget v0, v0, LX/5bQ;->A00:I

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz v3, :cond_2

    .line 43
    .line 44
    sget-object v0, LX/Ezi;->A03:LX/Ezi;

    .line 45
    .line 46
    invoke-interface {v3, v0}, LX/0ST;->CYC(LX/Ezi;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A0D:LX/0ST;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Ezi;->A04:LX/Ezi;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/0ST;->CYD(LX/Ezi;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/Ezi;->A04:LX/Ezi;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0ST;->CYC(LX/Ezi;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A0D:LX/0ST;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Ezi;->A05:LX/Ezi;

    .line 5
    .line 6
    invoke-interface {v3, v0}, LX/0ST;->CYD(LX/Ezi;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A06:LX/5bQ;

    .line 10
    .line 11
    iget v0, v0, LX/5bQ;->A01:I

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A06:LX/5bQ;

    .line 20
    .line 21
    iget v0, v0, LX/5bQ;->A01:I

    .line 22
    .line 23
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-super {p0, v1, v0}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 28
    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/Ezi;->A05:LX/Ezi;

    .line 33
    .line 34
    invoke-interface {v3, v0}, LX/0ST;->CYC(LX/Ezi;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final setAction(LX/4aP;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A04:LX/4aP;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A04:LX/4aP;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A01()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A01()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setIcon(I)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A0C:LX/07r;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x4707

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->setAsyncDrawable(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A0C:LX/07r;

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/0MJ;->A00(LX/07r;)Z

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    if-eqz v0, :cond_0

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A07:Ljava/lang/Integer;

    .line 268435466
    .line 268435467
    :cond_0
    invoke-direct {p0, p1}, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->setupIcon(Landroid/graphics/drawable/Drawable;)V

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A0C:LX/07r;

    .line 1
    .line 2
    invoke-static {v0}, LX/0MJ;->A00(LX/07r;)Z

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
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A07:Ljava/lang/Integer;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setShape(LX/4ZE;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A00:LX/4ZE;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A00:LX/4ZE;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A01()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final setSize(LX/4bt;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A01:LX/4bt;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A01:LX/4bt;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A00()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A01()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final setVariant(LX/4aH;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A05:LX/4aH;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A05:LX/4aH;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A01()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final setupContentStyle(I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->A02:Landroid/graphics/PorterDuffColorFilter;

    .line 16
    .line 17
    return-void
.end method
