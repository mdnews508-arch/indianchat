.class public abstract LX/GZm;
.super LX/GaV;
.source ""

# interfaces
.implements LX/IvV;
.implements LX/ItP;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/IIM;

.field public A02:LX/IDV;

.field public A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:LX/00s;

.field public final A08:LX/00s;

.field public final A09:LX/GWC;

.field public final A0A:LX/2AJ;

.field public final A0B:LX/129;

.field public final A0C:LX/129;

.field public final A0D:LX/129;

.field public final A0E:LX/129;

.field public final A0F:Ljava/util/Set;

.field public final A0G:LX/00l;

.field public final A0H:LX/00l;

.field public final A0I:LX/05C;

.field public final A0J:LX/05C;

.field public final A0K:LX/05C;

.field public final A0L:LX/05C;

.field public final A0M:LX/05C;

.field public final A0N:LX/05C;

.field public final A0O:LX/05C;

.field public final A0P:LX/05C;

.field public final A0Q:LX/05C;

.field public final A0R:LX/05C;

.field public final A0S:LX/05C;

.field public final A0T:Lcom/google/common/base/Optional;

.field public final A0U:Lcom/google/common/base/Optional;

.field public final A0V:Ljava/util/Set;

.field public final A0W:Ljava/util/Set;

.field public final A0X:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/1PW;LX/2AJ;)V
    .locals 4

    .line 0
    invoke-static {p1, p4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, LX/GaV;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xb7a

    .line 7
    .line 8
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/GZm;->A0P:LX/05C;

    .line 13
    .line 14
    const/16 v0, 0x1e54

    .line 15
    .line 16
    invoke-static {v0}, LX/3lf;->A10(I)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/GZm;->A0V:Ljava/util/Set;

    .line 21
    .line 22
    const/16 v0, 0x1e23

    .line 23
    .line 24
    invoke-static {v0}, LX/3lf;->A10(I)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/GZm;->A0X:Ljava/util/Set;

    .line 29
    .line 30
    const/16 v0, 0x1e3e

    .line 31
    .line 32
    invoke-static {v0}, LX/3lf;->A10(I)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/GZm;->A0W:Ljava/util/Set;

    .line 37
    .line 38
    const/16 v0, 0x1de9

    .line 39
    .line 40
    invoke-static {v0}, LX/3lf;->A10(I)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/GZm;->A0F:Ljava/util/Set;

    .line 45
    .line 46
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-static {v2, p0, v1}, LX/Iil;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/GZm;->A0G:LX/00l;

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-static {v2, p0, v0}, LX/Iil;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/GZm;->A0H:LX/00l;

    .line 61
    .line 62
    invoke-static {}, LX/6g7;->A08()LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/GZm;->A0S:LX/05C;

    .line 67
    .line 68
    const/16 v0, 0x1238

    .line 69
    .line 70
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/GZm;->A0I:LX/05C;

    .line 75
    .line 76
    invoke-static {}, LX/GV2;->A0I()LX/05C;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/GZm;->A0K:LX/05C;

    .line 81
    .line 82
    const v0, 0x1037b

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/GZm;->A0L:LX/05C;

    .line 90
    .line 91
    const v0, 0x20025

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/GZm;->A0N:LX/05C;

    .line 99
    .line 100
    invoke-static {}, LX/GV2;->A0H()LX/05C;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/GZm;->A0O:LX/05C;

    .line 105
    .line 106
    const/16 v0, 0x3fc

    .line 107
    .line 108
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/GZm;->A0Q:LX/05C;

    .line 113
    .line 114
    const v0, 0x20086

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/GZm;->A0R:LX/05C;

    .line 122
    .line 123
    const/16 v0, 0x27

    .line 124
    .line 125
    new-instance v3, LX/Ihz;

    .line 126
    .line 127
    invoke-direct {v3, p0, v0}, LX/Ihz;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    new-instance v0, LX/00t;

    .line 132
    .line 133
    invoke-direct {v0, v2, v3}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, LX/GZm;->A08:LX/00s;

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-static {p0, v0}, LX/HJd;->A00(Ljava/lang/Object;I)LX/HJd;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/GZm;->A0C:LX/129;

    .line 144
    .line 145
    const/16 v0, 0x140

    .line 146
    .line 147
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/GZm;->A0T:Lcom/google/common/base/Optional;

    .line 152
    .line 153
    const/16 v0, 0x203

    .line 154
    .line 155
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/GZm;->A0U:Lcom/google/common/base/Optional;

    .line 160
    .line 161
    const v0, 0x20023

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/GZm;->A0M:LX/05C;

    .line 169
    .line 170
    const/16 v0, 0x8

    .line 171
    .line 172
    iput v0, p0, LX/GZm;->A06:I

    .line 173
    .line 174
    const v0, 0x20024

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, LX/GZm;->A0J:LX/05C;

    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    invoke-static {p0, v0}, LX/HJd;->A00(Ljava/lang/Object;I)LX/HJd;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, LX/GZm;->A0D:LX/129;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-static {p0, v0}, LX/HJd;->A00(Ljava/lang/Object;I)LX/HJd;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, LX/GZm;->A0B:LX/129;

    .line 196
    .line 197
    invoke-static {p0, v1}, LX/HJd;->A00(Ljava/lang/Object;I)LX/HJd;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, LX/GZm;->A0E:LX/129;

    .line 202
    .line 203
    iput-object p5, p0, LX/GZm;->A0A:LX/2AJ;

    .line 204
    .line 205
    iput-object p3, p0, LX/GZm;->A09:LX/GWC;

    .line 206
    .line 207
    const/16 v0, 0x26

    .line 208
    .line 209
    invoke-static {p0, v0}, LX/Ihz;->A00(Ljava/lang/Object;I)LX/00t;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, LX/GZm;->A07:LX/00s;

    .line 214
    .line 215
    return-void
.end method

.method public static final synthetic A05(LX/GZm;)LX/HqW;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GZm;->getOffloadedMediaRefetchHelper()LX/HqW;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A06(LX/GZm;)LX/1Bw;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GZm;->get_mediaDownloadManager()LX/1Bw;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A07(LX/GZm;)LX/Izp;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GZm;->getMediaDownloadCoordinator()LX/Izp;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A08(LX/0zH;LX/GZm;)V
    .locals 6

    .line 0
    invoke-direct {p1}, LX/GZm;->getMediaHdDownloadSnackbarUtil()LX/36G;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    iget-object v0, v5, LX/36G;->A00:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x6

    .line 13
    new-instance v0, LX/3fm;

    .line 14
    .line 15
    invoke-direct {v0, v5, v2, v1, v4}, LX/3fm;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0, p0}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, LX/GZm;->getSettingsIntents()LX/8s1;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "media_auto_download_quality_section"

    .line 29
    .line 30
    invoke-static {v1, v0, v4}, LX/8s1;->A03(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p1}, LX/8rr;->A0x(Landroid/content/Intent;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final A09(LX/GZm;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GZm;->A0G:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private final getBaseRenderers()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZm;->A0G:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getDownloadHelperProvider()LX/HoD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZm;->A0J:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HoD;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMediaDownloadCoordinator()LX/Izp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZm;->A0K:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Izp;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMediaHdDownloadSnackbarUtil()LX/36G;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZm;->A0M:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/36G;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getOffloadedMediaRefetchHelper()LX/HqW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZm;->A0N:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HqW;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getSettingsIntents()LX/8s1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZm;->A0P:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8s1;

    .line 7
    .line 8
    return-object v0
.end method

.method private final get_mediaDownloadManager()LX/1Bw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZm;->A0I:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Bw;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A20()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/GbA;->A20()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GbA;->A2Q:LX/GZM;

    .line 4
    .line 5
    iget-object v2, v0, LX/GZM;->A0A:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v2, v1, v0}, LX/0PK;->A04(Landroid/view/View;II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public A2A()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/GZm;->A0H:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/GZm;->A0W:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/Hfq;

    .line 25
    .line 26
    invoke-virtual {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/Hfq;->A00:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LX/IDL;->A07(LX/1DO;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v3, LX/Hfq;->A01:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {v1, v2, v3, v0}, LX/IhC;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, p0, LX/GbA;->A2X:LX/07s;

    .line 57
    .line 58
    const/16 v0, 0x2a

    .line 59
    .line 60
    invoke-static {v1, p0, v0}, LX/Ih8;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public A2d()Z
    .locals 5

    .line 0
    invoke-super {p0}, LX/GbA;->A2d()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LX/GZm;->A32()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {p0}, LX/GZV;->A0b(LX/GbA;)LX/GZO;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "null cannot be cast to non-null type com.indianchat.conversationrow.media.MediaDateAndStatusDelegate"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, LX/GZQ;

    .line 21
    .line 22
    instance-of v0, v1, LX/H1O;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :goto_0
    invoke-virtual {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    instance-of v0, v1, LX/786;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast v1, LX/786;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/786;->A0w()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    if-nez v3, :cond_1

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    :cond_1
    return v4

    .line 58
    :cond_2
    invoke-virtual {v1}, LX/1PW;->AmI()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v2, 0x0

    .line 64
    goto :goto_0
.end method

.method public final A2p(LX/1PW;LX/0TT;)I
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/GZm;->getSendMediaMessageManagerProperty()Lcom/indianchat/media/SendMediaMessageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, p2}, LX/I7q;->A00(LX/1PW;Lcom/indianchat/media/SendMediaMessageManager;LX/0TT;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final A2q()Landroid/view/View;
    .locals 4

    .line 0
    iget-object v0, p0, LX/GZV;->A09:LX/Ggu;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    sget-object v3, LX/1qs;->A01:LX/1qs;

    .line 5
    .line 6
    :goto_0
    const/16 v0, 0x1f

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/IjQ;->A00(Ljava/lang/Object;I)LX/IjQ;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x3

    .line 13
    new-instance v1, LX/OUZ;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, LX/OUZ;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/1qs;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/OUZ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v0, LX/1qs;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/1qs;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    const/4 v1, 0x0

    .line 34
    iget-object v0, v0, LX/1qs;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    :cond_0
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    sget-object v0, LX/1qs;->A01:LX/1qs;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v3, LX/1qs;

    .line 46
    .line 47
    invoke-direct {v3, v0}, LX/1qs;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
.end method

.method public A2r()LX/IVV;
    .locals 2

    .line 0
    new-instance v1, LX/IVV;

    .line 1
    .line 2
    invoke-direct {v1}, LX/IVV;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final A2s(Landroid/graphics/drawable/Drawable;)LX/3ox;
    .locals 2

    .line 0
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x46d2

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0805b8

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LX/HFL;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, LX/HFL;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-direct {v1, p1, p1}, LX/HFL;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    const/16 v0, 0x6be7

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v1, LX/4S0;

    .line 40
    .line 41
    invoke-direct {v1, p1, v0}, LX/4S0;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public A2t()V
    .locals 0

    .line 0
    return-void
.end method

.method public final A2u()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GZm;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0b08ba

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/GZm;->A00:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/GZm;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 16
    .line 17
    if-nez v0, :cond_9

    .line 18
    .line 19
    instance-of v0, v1, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast v1, Landroid/view/ViewStub;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.TextEmojiLabel"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    check-cast v1, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 45
    .line 46
    iput-object v1, p0, LX/GZm;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 47
    .line 48
    :cond_3
    iget-object v1, p0, LX/GZm;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, LX/GZV;->A0n:LX/07r;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object v0, p0, LX/GZm;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object v0, p0, LX/GZm;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 70
    .line 71
    .line 72
    :cond_6
    iget-object v0, p0, LX/GZm;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 77
    .line 78
    .line 79
    :cond_7
    iget-object v0, p0, LX/GZm;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 84
    .line 85
    .line 86
    :cond_8
    iget-object v0, p0, LX/GZm;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 91
    .line 92
    .line 93
    :cond_9
    return-void
.end method

.method public final A2v()V
    .locals 15

    .line 0
    move-object v2, p0

    .line 1
    invoke-virtual {p0}, LX/GZm;->getAnimatedMediaViewContainer()LX/Huk;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    iget-object v4, p0, LX/GZm;->A0A:LX/2AJ;

    .line 8
    .line 9
    iget-object v1, v4, LX/2AJ;->A02:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    check-cast v14, LX/HtL;

    .line 22
    .line 23
    invoke-virtual {p0}, LX/GbA;->getViewIdForForwardedMessageActionButtonsContainer()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p0, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/GbF;->A03:LX/GbF;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/GbA;->A18(Landroid/view/ViewGroup;LX/GbF;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    sget-object v0, LX/1qs;->A01:LX/1qs;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, LX/GZm;->A2q()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v0, v0, LX/1qs;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    move-object v7, v0

    .line 50
    :cond_0
    check-cast v7, Landroid/view/View;

    .line 51
    .line 52
    iget-object v10, p0, LX/GZV;->A0k:LX/J0E;

    .line 53
    .line 54
    if-eqz v14, :cond_1

    .line 55
    .line 56
    if-eqz v10, :cond_1

    .line 57
    .line 58
    iget-object v6, v3, LX/Huk;->A00:Landroid/view/View;

    .line 59
    .line 60
    const v1, 0x7f0b1a90

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LX/Huk;->A01:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LX/GZm;->A2t()V

    .line 69
    .line 70
    .line 71
    instance-of v0, p0, LX/H1L;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    move-object v9, v2

    .line 76
    check-cast v9, LX/H1L;

    .line 77
    .line 78
    sget-object v0, LX/H0c;->A01:Landroid/view/animation/Interpolator;

    .line 79
    .line 80
    invoke-virtual {v9}, LX/H1L;->getFMessage()LX/1nj;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v12, v0, LX/1DO;->A0i:LX/1Oi;

    .line 85
    .line 86
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, LX/GbA;->getDateWrapper()Landroid/view/ViewGroup;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-object v13, v9, LX/GZm;->A0A:LX/2AJ;

    .line 94
    .line 95
    iget-object v11, v3, LX/Huk;->A02:LX/I6D;

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    invoke-static {v13, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v5, LX/H0c;

    .line 102
    .line 103
    invoke-direct/range {v5 .. v14}, LX/IIM;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/J0E;LX/I6D;LX/1Oi;LX/2AJ;LX/HtL;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iput-object v5, p0, LX/GZm;->A01:LX/IIM;

    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, p0, LX/GZm;->A01:LX/IIM;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void

    .line 118
    :cond_2
    sget-object v0, LX/H0d;->A01:Landroid/view/animation/DecelerateInterpolator;

    .line 119
    .line 120
    invoke-virtual {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, v0, LX/1DO;->A0i:LX/1Oi;

    .line 125
    .line 126
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, LX/GbA;->getDateWrapper()Landroid/view/ViewGroup;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iget-object v0, v3, LX/Huk;->A02:LX/I6D;

    .line 134
    .line 135
    new-instance v5, LX/H0d;

    .line 136
    .line 137
    move-object v9, p0

    .line 138
    move-object v11, v0

    .line 139
    move-object v12, v1

    .line 140
    move-object v13, v4

    .line 141
    invoke-direct/range {v5 .. v14}, LX/H0d;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/J0E;LX/I6D;LX/1Oi;LX/2AJ;LX/HtL;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    new-instance v0, LX/1qs;

    .line 146
    .line 147
    invoke-direct {v0, v1}, LX/1qs;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0
.end method

.method public A2w(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/GZm;->getDownloadHelperProvider()LX/HoD;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/HoD;->A00()LX/Ixh;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, p1, v1, v0}, LX/Ixh;->AM8(Landroid/os/Bundle;LX/1PW;Ljava/lang/ref/WeakReference;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A2x(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1PW;->AmI()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0}, LX/GZm;->A2y(Landroid/view/View;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A2y(Landroid/view/View;Ljava/lang/String;)V
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/GZV;->getCustomizer()LX/Izt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Izt;->CTN()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, LX/GZm;->A00:Landroid/view/View;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const v0, 0x7f0b08ba

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/GZm;->A00:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, v2}, LX/GbA;->A2O(LX/1DO;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/GZV;->A0b(LX/GbA;)LX/GZO;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, LX/GZO;->A0C(LX/1DO;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v2, LX/1DO;->A0V:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    move-object p2, v1

    .line 58
    :cond_3
    const/4 v4, 0x0

    .line 59
    if-eqz p2, :cond_14

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_14

    .line 66
    .line 67
    invoke-virtual {p0}, LX/GZm;->A2u()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/GZm;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2, v0, v2}, LX/GbA;->setMessageText(Ljava/lang/String;LX/1K1;LX/1DO;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    invoke-virtual {p0}, LX/GbA;->getDateView()Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v10}, LX/00K;->A03(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_10

    .line 97
    .line 98
    :cond_5
    instance-of v0, v2, LX/786;

    .line 99
    .line 100
    if-nez v0, :cond_10

    .line 101
    .line 102
    invoke-static {p0}, LX/25s;->A0A(Landroid/view/View;)Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {p0}, LX/GbA;->getDateView()Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v9}, LX/00K;->A03(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, LX/GbA;->A1r()Landroid/view/ViewGroup;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, LX/GZm;->A32()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-static {p0}, LX/GZV;->A0b(LX/GbA;)LX/GZO;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "null cannot be cast to non-null type com.indianchat.conversationrow.media.MediaDateAndStatusDelegate"

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast v1, LX/GZQ;

    .line 137
    .line 138
    instance-of v0, v1, LX/H1O;

    .line 139
    .line 140
    if-eqz v0, :cond_f

    .line 141
    .line 142
    const/4 v7, 0x1

    .line 143
    :goto_1
    if-nez v8, :cond_e

    .line 144
    .line 145
    if-nez v7, :cond_e

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const v1, 0x7f0401fb

    .line 156
    .line 157
    .line 158
    const v0, 0x7f0601fb

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    :goto_2
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, LX/GZV;->BHE()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    const v1, 0x7f0703e8

    .line 175
    .line 176
    .line 177
    const v0, 0x7f0703e8

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v6, v1, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-static {v6}, LX/3lj;->A18(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    if-eqz p1, :cond_8

    .line 195
    .line 196
    invoke-virtual {p0}, LX/GZV;->BHE()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v0, 0x7f070135

    .line 205
    .line 206
    .line 207
    if-nez v2, :cond_7

    .line 208
    .line 209
    const v0, 0x7f0703e6

    .line 210
    .line 211
    .line 212
    :cond_7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-static {p1}, LX/25v;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-nez v8, :cond_c

    .line 221
    .line 222
    if-nez v7, :cond_c

    .line 223
    .line 224
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    neg-int v0, v0

    .line 229
    sub-int/2addr v0, v2

    .line 230
    :goto_3
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 231
    .line 232
    :cond_8
    :goto_4
    iget-object v5, p0, LX/GbA;->A2Q:LX/GZM;

    .line 233
    .line 234
    iget-object v0, v5, LX/GZM;->A0I:LX/0TT;

    .line 235
    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    invoke-static {v0}, LX/B9x;->A04(LX/0TT;)Landroid/widget/TextView;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    invoke-virtual {v10}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    invoke-virtual {v10}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    iget-object v6, v5, LX/GZM;->A0B:Landroid/widget/LinearLayout;

    .line 256
    .line 257
    if-eqz v6, :cond_15

    .line 258
    .line 259
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    const/4 v2, 0x0

    .line 264
    :goto_5
    if-ge v2, v3, :cond_15

    .line 265
    .line 266
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    instance-of v0, v1, Landroid/widget/ImageView;

    .line 271
    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    check-cast v1, Landroid/widget/ImageView;

    .line 275
    .line 276
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 277
    .line 278
    invoke-virtual {v1, v7, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_b
    instance-of v0, v1, Landroid/widget/TextView;

    .line 285
    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    check-cast v1, Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_c
    invoke-virtual {p0}, LX/GZV;->BHE()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_d

    .line 299
    .line 300
    invoke-static {v5}, LX/6g9;->A05(Landroid/content/res/Resources;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    goto :goto_3

    .line 305
    :cond_d
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_e
    invoke-virtual {p0}, LX/GbA;->getSecondaryTextColor()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_f
    const/4 v7, 0x0

    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_10
    if-eqz p1, :cond_8

    .line 318
    .line 319
    invoke-virtual {p0}, LX/GbA;->getDateView()Landroid/widget/TextView;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1}, LX/00K;->A03(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, LX/GbA;->A1r()Landroid/view/ViewGroup;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static {p0}, LX/25s;->A0A(Landroid/view/View;)Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {p0}, LX/GbA;->getSecondaryTextColor()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {p1}, LX/25v;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {p0}, LX/GZV;->BHE()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_13

    .line 356
    .line 357
    const v0, 0x7f0703e7

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    const v0, 0x7f0703e5

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-virtual {v6, v3, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, LX/GZm;->A0H:LX/00l;

    .line 379
    .line 380
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_12

    .line 385
    .line 386
    const/16 v0, 0x20

    .line 387
    .line 388
    invoke-static {p0, v0}, LX/IjQ;->A00(Ljava/lang/Object;I)LX/IjQ;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {p0, v0}, LX/GZm;->A09(LX/GZm;Lkotlin/jvm/functions/Function1;)V

    .line 393
    .line 394
    .line 395
    :cond_11
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 396
    .line 397
    goto/16 :goto_4

    .line 398
    .line 399
    :cond_12
    invoke-virtual {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget v1, v0, LX/1DO;->A0h:I

    .line 404
    .line 405
    const/4 v0, 0x3

    .line 406
    if-ne v1, v0, :cond_11

    .line 407
    .line 408
    invoke-virtual {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 409
    .line 410
    .line 411
    iget-object v1, p0, LX/GbA;->A0j:Lcom/google/common/base/Optional;

    .line 412
    .line 413
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_11

    .line 418
    .line 419
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    const-string v0, "isMaibaAiHomeJid"

    .line 423
    .line 424
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    throw v0

    .line 429
    :cond_13
    const v0, 0x7f070135

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 437
    .line 438
    invoke-static {v5}, LX/6g9;->A05(Landroid/content/res/Resources;)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 443
    .line 444
    goto/16 :goto_4

    .line 445
    .line 446
    :cond_14
    iget-object v0, p0, LX/GZm;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 447
    .line 448
    if-eqz v0, :cond_4

    .line 449
    .line 450
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_15
    iget-object v0, v5, LX/GZM;->A0J:LX/0TT;

    .line 456
    .line 457
    if-eqz v0, :cond_16

    .line 458
    .line 459
    invoke-static {v0}, LX/6g8;->A0C(LX/0TT;)Landroid/widget/ImageView;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v10}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 468
    .line 469
    .line 470
    :cond_16
    iget-object v3, v5, LX/GZM;->A04:Landroid/widget/ImageView;

    .line 471
    .line 472
    if-eqz v3, :cond_17

    .line 473
    .line 474
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    const/4 v1, 0x2

    .line 479
    invoke-virtual {p0}, LX/GbA;->A2e()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-static {v2, v3, v1, v0}, LX/Hzj;->A01(Landroid/content/Context;Landroid/widget/ImageView;IZ)V

    .line 484
    .line 485
    .line 486
    :cond_17
    iget-object v3, v5, LX/GZM;->A05:Landroid/widget/ImageView;

    .line 487
    .line 488
    if-eqz v3, :cond_18

    .line 489
    .line 490
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    const/4 v1, 0x3

    .line 495
    invoke-virtual {p0}, LX/GbA;->A2e()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-static {v2, v3, v1, v0}, LX/Hzj;->A01(Landroid/content/Context;Landroid/widget/ImageView;IZ)V

    .line 500
    .line 501
    .line 502
    :cond_18
    iget-object v3, v5, LX/GZM;->A07:Landroid/widget/ImageView;

    .line 503
    .line 504
    if-eqz v3, :cond_19

    .line 505
    .line 506
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    const/4 v1, 0x1

    .line 511
    invoke-virtual {p0}, LX/GbA;->A2e()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    invoke-static {v2, v3, v1, v0}, LX/Hzj;->A01(Landroid/content/Context;Landroid/widget/ImageView;IZ)V

    .line 516
    .line 517
    .line 518
    :cond_19
    iget-object v2, v5, LX/GZM;->A06:Landroid/widget/ImageView;

    .line 519
    .line 520
    if-eqz v2, :cond_1a

    .line 521
    .line 522
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {p0}, LX/GbA;->A2e()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-static {v1, v2, v4, v0}, LX/Hzj;->A01(Landroid/content/Context;Landroid/widget/ImageView;IZ)V

    .line 531
    .line 532
    .line 533
    :cond_1a
    iget-object v3, v5, LX/GZM;->A0A:Landroid/widget/ImageView;

    .line 534
    .line 535
    if-eqz v3, :cond_0

    .line 536
    .line 537
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    const/4 v1, 0x5

    .line 542
    invoke-virtual {p0}, LX/GbA;->A2e()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-static {v2, v3, v1, v0}, LX/Hzj;->A01(Landroid/content/Context;Landroid/widget/ImageView;IZ)V

    .line 547
    .line 548
    .line 549
    return-void
.end method

.method public final A2z(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    invoke-virtual {p0}, LX/GZm;->getAccessibilityLabel()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, " "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {v1}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p1}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public A30(LX/1DO;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/1PW;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/GZm;->setFMessage(LX/1DO;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v0, 0x7f0b3453

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/GZm;->A00:Landroid/view/View;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const v0, 0x7f0b08ba

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GZm;->A00:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    instance-of v0, v2, LX/786;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast v2, LX/786;

    .line 44
    .line 45
    invoke-virtual {v2}, LX/786;->A0w()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-virtual {p0, v1, v0}, LX/GZm;->A2y(Landroid/view/View;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    invoke-virtual {v2}, LX/1PW;->AmI()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0
.end method

.method public final A31(LX/1DO;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/GZm;->A0H:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x1e

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/IjQ;->A00(Ljava/lang/Object;I)LX/IjQ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, LX/GZm;->A09(LX/GZm;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-static {p1}, LX/6iX;->A01(LX/1DO;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v0, 0x7f0b3b1a

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    instance-of v0, v4, Landroid/view/ViewStub;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast v4, Landroid/view/ViewStub;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_2
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    check-cast v4, Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/GZm;->A02:LX/IDV;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p0}, LX/GZV;->getBubbleResolver()LX/Izi;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0}, LX/GZV;->getCustomizer()LX/Izt;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/IDV;

    .line 72
    .line 73
    invoke-direct {v0, v3, v1, p0, v2}, LX/IDV;-><init>(Landroid/content/Context;LX/Izt;LX/GbA;LX/Izi;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/GZm;->A02:LX/IDV;

    .line 77
    .line 78
    iget-object v2, v0, LX/IDV;->A0i:LX/J1u;

    .line 79
    .line 80
    check-cast v2, Landroid/view/View;

    .line 81
    .line 82
    const/4 v1, -0x1

    .line 83
    const/4 v0, -0x2

    .line 84
    invoke-virtual {v4, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/GbA;->A1p:Landroid/view/View$OnLongClickListener;

    .line 88
    .line 89
    const v0, -0xdbb02b5

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v1, p0, LX/GZm;->A02:LX/IDV;

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1, p1, v0}, LX/IDV;->A09(LX/1DO;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iget-object v0, p0, LX/GZm;->A02:LX/IDV;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    move-object v1, v2

    .line 118
    check-cast v1, Landroid/view/ViewGroup;

    .line 119
    .line 120
    iget-object v0, v0, LX/IDV;->A0i:LX/J1u;

    .line 121
    .line 122
    check-cast v0, Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, LX/GZm;->A02:LX/IDV;

    .line 129
    .line 130
    :cond_5
    const/16 v0, 0x8

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final A32()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/GZV;->A0b(LX/GbA;)LX/GZO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.indianchat.conversationrow.media.MediaDateAndStatusDelegate"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/GZQ;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/GZQ;->A0E()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final A33()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/GZV;->A14(LX/GZm;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A34()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/GZV;->A13(LX/GZm;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A35()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1DO;->A0V:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/1DO;->A0V:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v1, 0x1f4

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-gt v2, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    invoke-virtual {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/1PW;->AmI()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0
.end method

.method public final A36(LX/1PW;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GZm;->A09:LX/GWC;

    .line 5
    .line 6
    iget-object v0, v0, LX/GWC;->A03:LX/00l;

    .line 7
    .line 8
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/GbA;->A2b:LX/0JT;

    .line 15
    .line 16
    const/16 v1, 0x1d

    .line 17
    .line 18
    new-instance v0, LX/Igw;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, v1}, LX/Igw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/GZm;->getVideoViewHelper()LX/Hyz;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x5

    .line 31
    new-instance v0, LX/IiP;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/IiP;-><init>(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v2, p1, v0}, LX/Hyz;->A02(LX/1PW;Lkotlin/jvm/functions/Function0;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_0
    invoke-virtual {p0}, LX/GZm;->getVideoViewHelper()LX/Hyz;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, p0, LX/GZm;->A07:LX/00s;

    .line 46
    .line 47
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    goto :goto_0
.end method

.method public BB6(LX/ItR;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/IQ7;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/IQ7;

    .line 9
    .line 10
    iget-object v7, p1, LX/IQ7;->A00:LX/I9f;

    .line 11
    .line 12
    iget-object v2, v7, LX/I9f;->A00:LX/1PW;

    .line 13
    .line 14
    if-eqz v2, :cond_a

    .line 15
    .line 16
    invoke-direct {p0}, LX/GZm;->getDownloadHelperProvider()LX/HoD;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/HoD;->A00()LX/Ixh;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0, v2}, LX/Ixh;->AM9(Landroid/content/Context;LX/1PW;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    instance-of v0, p1, LX/IQ6;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LX/GZm;->A0X:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_10

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/IvW;

    .line 53
    .line 54
    iget-object v0, p0, LX/GZV;->A0k:LX/J0E;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, LX/J0E;->getConversationScopeOrNull()LX/Dym;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v2, v1, p0, v0}, LX/IvW;->BTv(Landroid/content/Context;LX/IvV;LX/1PW;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    instance-of v0, p1, LX/IPz;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, LX/GZm;->A0B:LX/129;

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v0, p0}, LX/129;->onClick(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    instance-of v0, p1, LX/IQ2;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, LX/GZm;->A0D:LX/129;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    instance-of v0, p1, LX/IQ3;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, LX/GbR;->A1p()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-virtual {p0, v1, v0}, LX/GbA;->A2Q(LX/1DO;I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    instance-of v0, p1, LX/IQ1;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    iget-object v0, p0, LX/GbA;->A1p:Landroid/view/View$OnLongClickListener;

    .line 116
    .line 117
    invoke-interface {v0, p0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    instance-of v0, p1, LX/Ga4;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    iget-object v0, p0, LX/GZm;->A0H:LX/00l;

    .line 126
    .line 127
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_11

    .line 132
    .line 133
    const/16 v0, 0x21

    .line 134
    .line 135
    invoke-static {p0, v0}, LX/IjQ;->A00(Ljava/lang/Object;I)LX/IjQ;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p0, v0}, LX/GZm;->A09(LX/GZm;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8
    instance-of v0, p1, LX/IQ0;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    sget-object v0, LX/4Zj;->A04:LX/4Zj;

    .line 148
    .line 149
    invoke-virtual {p0, v0}, LX/GbA;->A2J(LX/4Zj;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_9
    instance-of v0, p1, LX/IQ4;

    .line 154
    .line 155
    if-nez v0, :cond_0

    .line 156
    .line 157
    instance-of v0, p1, LX/IQ5;

    .line 158
    .line 159
    if-nez v0, :cond_0

    .line 160
    .line 161
    instance-of v0, p1, LX/IPy;

    .line 162
    .line 163
    if-nez v0, :cond_0

    .line 164
    .line 165
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_a
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iget-object v0, p0, LX/GZm;->A0V:Ljava/util/Set;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    :cond_b
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_f

    .line 185
    .line 186
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/Hdm;

    .line 191
    .line 192
    invoke-virtual {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    const/4 v5, 0x1

    .line 201
    const/4 v8, 0x2

    .line 202
    instance-of v0, v2, LX/1Qx;

    .line 203
    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    iget-object v0, v1, LX/Hdm;->A00:LX/05C;

    .line 207
    .line 208
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 209
    .line 210
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/0s1;

    .line 215
    .line 216
    check-cast v2, LX/1Qx;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, LX/0s1;->A0e(LX/1Qx;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/0s0;

    .line 229
    .line 230
    iget-object v1, v0, LX/0s0;->A02:LX/07r;

    .line 231
    .line 232
    const v0, 0x8217

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    const-string v3, "photo_received_download"

    .line 240
    .line 241
    const-string v2, "photo_received_cta"

    .line 242
    .line 243
    iget-object v0, v7, LX/I9f;->A01:Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v4, :cond_c

    .line 250
    .line 251
    if-ne v1, v8, :cond_d

    .line 252
    .line 253
    const-string v0, "view_after_download"

    .line 254
    .line 255
    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_c
    if-eq v1, v8, :cond_b

    .line 260
    .line 261
    :cond_d
    const-string v0, "has_upi_qrc"

    .line 262
    .line 263
    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    const-string v0, "referral"

    .line 267
    .line 268
    if-eq v1, v5, :cond_e

    .line 269
    .line 270
    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_e
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_f
    invoke-virtual {p0, v6}, LX/GZm;->A2w(Landroid/os/Bundle;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_10
    invoke-virtual {p0}, LX/GbA;->A2A()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_11
    invoke-virtual {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {p0, v0}, LX/GZV;->A0v(LX/GZm;LX/1DO;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public final getAccessibilityLabel()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, LX/1PW;->AmG()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, v2, LX/1PW;->A01:LX/6gL;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, v0, LX/6gL;->A0Q:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public getAnimatedMediaViewContainer()LX/Huk;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final getCancelUploadDownloadOnClickListener()LX/129;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZm;->A0B:LX/129;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCaptionViewStub()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZm;->A00:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public getChildMessageIfParentTransferred()LX/1PW;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getConversationRowInflaterParams()LX/GWC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZm;->A09:LX/GWC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getConversationRowLostFileProcessorCompleteListener()LX/00s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZm;->A07:LX/00s;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDownloadHelper()LX/Ixh;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/GZm;->getDownloadHelperProvider()LX/HoD;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/HoD;->A00()LX/Ixh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getDownloadOnClickListener()LX/129;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0xb

    .line 2
    .line 3
    new-instance v0, LX/HJU;

    .line 4
    .line 5
    invoke-direct {v0, v2, p0, v1}, LX/HJU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1DO;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getFMessage()LX/1PW;
    .locals 2

    .line 0
    iget-object v1, p0, LX/GZV;->A0D:LX/1DO;

    .line 1
    .line 2
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.media.FMessageMedia"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v1, LX/1PW;

    .line 11
    .line 12
    return-object v1
.end method

.method public final getMaibaAiHomeJids()Lcom/google/common/base/Optional;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZm;->A0T:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/GZm;->A0U:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 19
    .line 20
    .line 21
    const-string v0, "getMaxWidth"

    .line 22
    .line 23
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_0
    invoke-virtual {p0}, LX/GZm;->getMediaChildMaxWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public getMediaChildMaxWidth()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getMediaDownloadManager()LX/1Bw;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/GZm;->get_mediaDownloadManager()LX/1Bw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getMediaFileFindManager()LX/7wr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZm;->A0L:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7wr;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getOnPreDrawListener()LX/IIM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZm;->A01:LX/IIM;

    .line 1
    .line 2
    return-object v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getRendererBubbleResolver()LX/Izi;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/GZV;->getBubbleResolver()LX/Izi;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getRendererCustomizer()LX/Izt;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/GZV;->getCustomizer()LX/Izt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final getRetrySendOnClickListener()LX/129;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZm;->A0D:LX/129;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSendMediaMessageManager()Lcom/indianchat/media/SendMediaMessageManager;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/GZm;->getSendMediaMessageManagerProperty()Lcom/indianchat/media/SendMediaMessageManager;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getSendMediaMessageManagerProperty()Lcom/indianchat/media/SendMediaMessageManager;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZm;->A0O:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/media/SendMediaMessageManager;

    .line 7
    .line 8
    return-object v0
.end method

.method public getTextViewForBorderlessPadding()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZm;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUiTransformationsCache()LX/2AJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZm;->A0A:LX/2AJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUserActionsMessageDownloading()LX/GWG;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/GZm;->getUserActionsMessageDownloadingProperty()LX/GWG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getUserActionsMessageDownloadingProperty()LX/GWG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZm;->A0Q:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GWG;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getVideoViewHelper()LX/Hyz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZm;->A0R:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Hyz;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getViewMessageOnClickListener()LX/129;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZm;->A0E:LX/129;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getViewMessageOnClickListenerProperty()LX/129;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZm;->A0E:LX/129;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getWaPermissionsHelper()LX/0V3;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/GZm;->getWaPermissionsHelperProperty()LX/0V3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getWaPermissionsHelperProperty()LX/0V3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZm;->A0S:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0V3;

    .line 7
    .line 8
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/GaV;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/GZm;->getAnimatedMediaViewContainer()LX/Huk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/GZm;->A01:LX/IIM;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/Huk;->A00:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/GZm;->A01:LX/IIM;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/GZm;->A01:LX/IIM;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/GZm;->A0H:LX/00l;

    .line 28
    .line 29
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x2c

    .line 36
    .line 37
    invoke-static {v0}, LX/IjL;->A00(I)LX/IjL;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v0}, LX/GZm;->A09(LX/GZm;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final setCaptionViewStub(Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GZm;->A00:Landroid/view/View;

    .line 1
    .line 2
    return-void
.end method

.method public setFMessage(LX/1DO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1PW;

    .line 5
    .line 6
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, LX/GZV;->setFMessage(LX/1DO;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setOnPreDrawListener(LX/IIM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GZm;->A01:LX/IIM;

    .line 1
    .line 2
    return-void
.end method
