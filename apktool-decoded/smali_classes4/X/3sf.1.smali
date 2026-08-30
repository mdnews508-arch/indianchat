.class public final LX/3sf;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/07r;

.field public final A03:LX/0BN;

.field public final A04:LX/0AO;

.field public final A05:LX/1DO;

.field public final A06:LX/1he;

.field public final A07:LX/00l;

.field public final A08:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1DO;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3sf;->A05:LX/1DO;

    .line 6
    .line 7
    const/16 v0, 0x401b

    .line 8
    .line 9
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1he;

    .line 14
    .line 15
    iput-object v0, p0, LX/3sf;->A06:LX/1he;

    .line 16
    .line 17
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3sf;->A04:LX/0AO;

    .line 22
    .line 23
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3sf;->A03:LX/0BN;

    .line 28
    .line 29
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3sf;->A02:LX/07r;

    .line 34
    .line 35
    const v0, 0x182aa

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/3sf;->A01:LX/05C;

    .line 43
    .line 44
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    const/16 v0, 0x2b

    .line 47
    .line 48
    invoke-static {v1, p1, v0}, LX/6D3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/3sf;->A07:LX/00l;

    .line 53
    .line 54
    const v0, 0xc30c

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/3sf;->A00:LX/05C;

    .line 62
    .line 63
    const/16 v0, 0x2c

    .line 64
    .line 65
    invoke-static {v1, p0, v0}, LX/6D3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/3sf;->A08:LX/00l;

    .line 70
    .line 71
    const v0, 0x7f0e1086    # 1.8883617E38f

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f070423

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {p0, v0}, LX/1LL;->A04(Landroid/view/View;F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/3sf;)LX/05S;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p1}, LX/3sf;->getReelsPreviewView()Lcom/indianchat/reels/ReelsPreviewView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/indianchat/reels/ReelsPreviewView;->setProfilePicture(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    return-object v0
.end method

.method public static final A01(Landroid/net/Uri;LX/4fl;LX/3sf;)V
    .locals 6

    .line 0
    invoke-direct {p2}, LX/3sf;->getMetaAIRichResponseJourneyLogger()LX/DIi;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v3, p2, LX/3sf;->A05:LX/1DO;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x15

    .line 11
    .line 12
    invoke-static {v1, v3, v0}, LX/3lj;->A1G(LX/DIi;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v2, p2, LX/3sf;->A04:LX/0AO;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f1207f6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v2, v0}, LX/0Vr;->A02(Landroid/content/Context;LX/0AO;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p2, LX/3sf;->A03:LX/0BN;

    .line 39
    .line 40
    new-instance v4, LX/Bvc;

    .line 41
    .line 42
    invoke-direct {v4}, LX/Bvc;-><init>()V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x5a

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v4, LX/Bvc;->A02:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v4, LX/Bvc;->A03:Ljava/lang/Integer;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {}, LX/54M;->A00()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v4, LX/Bvc;->A0L:Ljava/lang/String;

    .line 65
    .line 66
    check-cast p1, LX/4OI;

    .line 67
    .line 68
    iget-object v1, p1, LX/4OI;->A01:LX/5Oy;

    .line 69
    .line 70
    iget v0, v1, LX/5Oy;->A01:I

    .line 71
    .line 72
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v4, LX/Bvc;->A0B:Ljava/lang/Long;

    .line 77
    .line 78
    iget v0, v1, LX/5Oy;->A00:I

    .line 79
    .line 80
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v4, LX/Bvc;->A0A:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-interface {v5, v4}, LX/0BN;->CBh(LX/0BP;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p2}, LX/3sf;->getMetaAIRichResponseJourneyLogger()LX/DIi;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x18

    .line 94
    .line 95
    invoke-static {v1, v3, v0}, LX/3lj;->A1G(LX/DIi;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p2, LX/3sf;->A06:LX/1he;

    .line 99
    .line 100
    invoke-static {p2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0, p0, v2}, LX/1he;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static final A02(LX/4fl;LX/3sf;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/4OJ;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p1}, LX/3sf;->getReelsPreviewView()Lcom/indianchat/reels/ReelsPreviewView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f080aa4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/indianchat/reels/ReelsPreviewView;->setShimmerBackground(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, LX/3sf;->getReelsPreviewView()Lcom/indianchat/reels/ReelsPreviewView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p1}, LX/3sf;->getShimmer()LX/5JH;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/indianchat/reels/ReelsPreviewView;->A07(LX/5JH;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x6a4153cc

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x31d7d1df

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    instance-of v0, p0, LX/4OI;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-direct {p1}, LX/3sf;->getReelsPreviewView()Lcom/indianchat/reels/ReelsPreviewView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/indianchat/reels/ReelsPreviewView;->A06()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, LX/3sf;->getReelsPreviewView()Lcom/indianchat/reels/ReelsPreviewView;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v2, p0

    .line 58
    check-cast v2, LX/4OI;

    .line 59
    .line 60
    iget-object v0, v2, LX/4OI;->A02:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/indianchat/reels/ReelsPreviewView;->setTitle(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, LX/3sf;->getReelsPreviewView()Lcom/indianchat/reels/ReelsPreviewView;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v2, LX/4OI;->A00:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/indianchat/reels/ReelsPreviewView;->setThumbnail(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p1}, LX/3sf;->getReelsPreviewView()Lcom/indianchat/reels/ReelsPreviewView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x6

    .line 82
    new-instance v0, LX/3uW;

    .line 83
    .line 84
    invoke-direct {v0, p1, v1}, LX/3uW;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, LX/4OI;->A03:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_2
    const-string v0, "http"

    .line 109
    .line 110
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    const-string v0, "https"

    .line 117
    .line 118
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    const-string v0, "RichResponseReelsItemView/videoUrl rejected: invalid scheme"

    .line 125
    .line 126
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/IAn;->A02(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    const-string v0, "RichResponseReelsItemView/videoUrl rejected: non-meta domain"

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    const/16 v0, 0xe

    .line 144
    .line 145
    new-instance v1, LX/5m8;

    .line 146
    .line 147
    invoke-direct {v1, p0, v2, p1, v0}, LX/5m8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    const v0, 0xe4744cb

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0
.end method

.method private final A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 14

    .line 0
    iget-object v1, p0, LX/3sf;->A02:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x3bb1

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object v5, p1

    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    move/from16 v10, p3

    .line 12
    .line 13
    move/from16 v11, p4

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, LX/3sf;->getAiAssetFetcher()Lcom/indianchat/bot/download/AIAssetFetcher;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v1, p0, LX/3sf;->A05:LX/1DO;

    .line 22
    .line 23
    invoke-static {v1}, LX/5dP;->A00(LX/1DO;)LX/66I;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    new-instance v9, LX/6DV;

    .line 30
    .line 31
    invoke-direct {v9, v2, v0}, LX/6DV;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x27

    .line 35
    .line 36
    new-instance v7, LX/6D1;

    .line 37
    .line 38
    invoke-direct {v7, v0}, LX/6D1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x28

    .line 42
    .line 43
    new-instance v8, LX/6D1;

    .line 44
    .line 45
    invoke-direct {v8, v0}, LX/6D1;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-wide v12, v1, LX/1DO;->A0F:J

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-virtual/range {v3 .. v13}, Lcom/indianchat/bot/download/AIAssetFetcher;->A03(LX/66I;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09l;IIJ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    new-instance v4, LX/689;

    .line 57
    .line 58
    invoke-direct {v4, v2, v0}, LX/689;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    new-instance v2, LX/69A;

    .line 63
    .line 64
    move v6, v10

    .line 65
    move v7, v11

    .line 66
    invoke-direct/range {v2 .. v7}, LX/69A;-><init>(Landroid/widget/ImageView;LX/6cn;Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, LX/3sf;->getImageLoader()LX/HJJ;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v1, v2, v0}, LX/IBW;->A05(LX/Izc;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final getAiAssetFetcher()Lcom/indianchat/bot/download/AIAssetFetcher;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3sf;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/bot/download/AIAssetFetcher;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getImageLoader()LX/HJJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3sf;->A07:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HJJ;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMetaAIRichResponseJourneyLogger()LX/DIi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3sf;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DIi;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getReelsPreviewView()Lcom/indianchat/reels/ReelsPreviewView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3sf;->A08:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/reels/ReelsPreviewView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getShimmer()LX/5JH;
    .locals 4

    .line 0
    new-instance v3, LX/4FH;

    .line 1
    .line 2
    invoke-direct {v3}, LX/4FH;-><init>()V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v3, v0}, LX/5ct;->A02(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/5ct;->A05(F)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v2, v3, LX/5ct;->A00:LX/5JH;

    .line 15
    .line 16
    iput-boolean v0, v2, LX/5JH;->A0H:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f06062d

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v3, v0}, LX/4FH;->A0D(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f06062c

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, v2, LX/5JH;->A09:I

    .line 44
    .line 45
    const-wide/16 v0, 0x7d0

    .line 46
    .line 47
    invoke-static {v3, v0, v1}, LX/5ct;->A00(LX/5ct;J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, LX/5ct;->A01()LX/5JH;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method


# virtual methods
.method public final A04(Landroid/view/View$OnLongClickListener;LX/4R9;II)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3sf;->getReelsPreviewView()Lcom/indianchat/reels/ReelsPreviewView;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/high16 v1, 0x42f00000    # 120.0f

    .line 9
    .line 10
    invoke-static {p0}, LX/25v;->A00(Landroid/view/View;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-float/2addr v1, v0

    .line 15
    float-to-int v2, v1

    .line 16
    const/high16 v1, 0x43580000    # 216.0f

    .line 17
    .line 18
    invoke-static {p0}, LX/25v;->A00(Landroid/view/View;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-float/2addr v1, v0

    .line 23
    float-to-int v0, v1

    .line 24
    invoke-static {v3, v2, v0}, LX/3li;->A1B(Landroid/view/View;II)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/4OJ;->A00:LX/4OJ;

    .line 28
    .line 29
    invoke-static {v0, p0}, LX/3sf;->A02(LX/4fl;LX/3sf;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p2, LX/4R9;->A02:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-static {v4}, LX/3lh;->A1Y(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v3, LX/6Dl;

    .line 43
    .line 44
    invoke-direct {v3, p0, p2, p3, p4}, LX/6Dl;-><init>(LX/3sf;LX/4R9;II)V

    .line 45
    .line 46
    .line 47
    const/high16 v1, 0x42f00000    # 120.0f

    .line 48
    .line 49
    invoke-static {p0}, LX/25v;->A00(Landroid/view/View;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    mul-float/2addr v1, v0

    .line 54
    float-to-int v2, v1

    .line 55
    const/high16 v1, 0x43580000    # 216.0f

    .line 56
    .line 57
    invoke-static {p0}, LX/25v;->A00(Landroid/view/View;)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    mul-float/2addr v1, v0

    .line 62
    float-to-int v0, v1

    .line 63
    invoke-direct {p0, v4, v3, v2, v0}, LX/3sf;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p2, LX/4R9;->A01:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    invoke-static {v4}, LX/3lh;->A1Y(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/16 v0, 0x23

    .line 77
    .line 78
    invoke-static {p0, v0}, LX/6DQ;->A00(Ljava/lang/Object;I)LX/6DQ;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v1, 0x41c00000    # 24.0f

    .line 83
    .line 84
    invoke-static {p0}, LX/25v;->A00(Landroid/view/View;)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    mul-float/2addr v1, v0

    .line 89
    float-to-int v2, v1

    .line 90
    const/high16 v1, 0x41c00000    # 24.0f

    .line 91
    .line 92
    invoke-static {p0}, LX/25v;->A00(Landroid/view/View;)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    mul-float/2addr v1, v0

    .line 97
    float-to-int v0, v1

    .line 98
    invoke-direct {p0, v4, v3, v2, v0}, LX/3sf;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-direct {p0}, LX/3sf;->getReelsPreviewView()Lcom/indianchat/reels/ReelsPreviewView;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/indianchat/reels/ReelsPreviewView;->A05()V

    .line 106
    .line 107
    .line 108
    const v0, 0x7972c41a

    .line 109
    .line 110
    .line 111
    invoke-static {p0, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void
.end method
