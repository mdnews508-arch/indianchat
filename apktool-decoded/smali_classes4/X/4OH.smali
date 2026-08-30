.class public final LX/4OH;
.super LX/3sD;
.source ""


# instance fields
.field public A00:LX/0TT;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/05C;

.field public final A04:LX/0BN;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/3sD;-><init>(Landroid/content/Context;LX/J0E;)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/4OH;->A01:I

    .line 4
    .line 5
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4OH;->A04:LX/0BN;

    .line 10
    .line 11
    const v0, 0x182aa

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4OH;->A03:LX/05C;

    .line 19
    .line 20
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v1, p0, v0}, LX/6D3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4OH;->A05:LX/00l;

    .line 28
    .line 29
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f070446

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/4OH;->A02:I

    .line 41
    .line 42
    const v0, 0x7f0e1086    # 1.8883617E38f

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0b2dff

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/4OH;->A00:LX/0TT;

    .line 56
    .line 57
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f070423

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p0, v0}, LX/1LL;->A04(Landroid/view/View;F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static final A00(LX/4OH;LX/1P8;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/4OH;->getMetaAIRichResponseJourneyLogger()LX/DIi;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LX/3lj;->A1G(LX/DIi;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p0, LX/3sD;->A01:LX/0AO;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f1207f6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2, v0}, LX/0Vr;->A02(Landroid/content/Context;LX/0AO;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, LX/4OH;->A04:LX/0BN;

    .line 37
    .line 38
    new-instance v3, LX/Bvc;

    .line 39
    .line 40
    invoke-direct {v3}, LX/Bvc;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x5a

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v3, LX/Bvc;->A02:Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v3, LX/Bvc;->A03:Ljava/lang/Integer;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {}, LX/54M;->A00()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v3, LX/Bvc;->A0L:Ljava/lang/String;

    .line 64
    .line 65
    iget v0, p0, LX/4OH;->A01:I

    .line 66
    .line 67
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v3, LX/Bvc;->A0B:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-static {p1}, LX/BGu;->A00(LX/1DO;)LX/66C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v0, LX/66C;->A02:Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-int/2addr v0, v2

    .line 88
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_0
    iput-object v1, v3, LX/Bvc;->A0A:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-interface {v4, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, LX/4OH;->getMetaAIRichResponseJourneyLogger()LX/DIi;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x18

    .line 102
    .line 103
    invoke-static {v1, p1, v0}, LX/3lj;->A1G(LX/DIi;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, LX/3sD;->A02:LX/1he;

    .line 107
    .line 108
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v1, v0, p1}, LX/1he;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private final getMetaAIRichResponseJourneyLogger()LX/DIi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4OH;->A03:LX/05C;

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
    iget-object v0, p0, LX/4OH;->A05:LX/00l;

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


# virtual methods
.method public A01(LX/1P8;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/3sD;->A01(LX/1P8;)V

    .line 1
    .line 2
    .line 3
    iget v1, p1, LX/1P8;->A04:I

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, LX/4OH;->getReelsPreviewView()Lcom/indianchat/reels/ReelsPreviewView;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-instance v3, LX/4FG;

    .line 13
    .line 14
    invoke-direct {v3}, LX/4FG;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iget-object v2, v3, LX/5ct;->A00:LX/5JH;

    .line 19
    .line 20
    iput-boolean v0, v2, LX/5JH;->A0H:Z

    .line 21
    .line 22
    const/high16 v0, 0x3f400000    # 0.75f

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/5ct;->A02(F)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, LX/5ct;->A0A(J)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x5dc

    .line 33
    .line 34
    invoke-static {v3, v0, v1}, LX/5ct;->A00(LX/5ct;J)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, v2, LX/5JH;->A03:F

    .line 39
    .line 40
    invoke-virtual {v3}, LX/5ct;->A01()LX/5JH;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Lcom/indianchat/reels/ReelsPreviewView;->A07(LX/5JH;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-direct {p0}, LX/4OH;->getReelsPreviewView()Lcom/indianchat/reels/ReelsPreviewView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/indianchat/reels/ReelsPreviewView;->A06()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, LX/4OH;->getReelsPreviewView()Lcom/indianchat/reels/ReelsPreviewView;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p1, LX/1P8;->A0D:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/indianchat/reels/ReelsPreviewView;->setTitle(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, LX/4OH;->getReelsPreviewView()Lcom/indianchat/reels/ReelsPreviewView;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v0, p0, LX/4OH;->A02:I

    .line 72
    .line 73
    invoke-virtual {v1, p1, v0}, Lcom/indianchat/reels/ReelsPreviewView;->A08(LX/1P8;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, LX/4OH;->getReelsPreviewView()Lcom/indianchat/reels/ReelsPreviewView;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {p1}, LX/BGu;->A00(LX/1DO;)LX/66C;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v1, v0, LX/66C;->A04:Ljava/lang/String;

    .line 87
    .line 88
    :goto_0
    const/4 v0, 0x1

    .line 89
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/reels/ReelsPreviewView;->A0A(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    new-instance v0, LX/3uU;

    .line 94
    .line 95
    invoke-direct {v0, p1, p0, v2}, LX/3uU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, LX/1P8;->A0E:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    new-instance v1, LX/5ls;

    .line 106
    .line 107
    invoke-direct {v1, p0, p1, v0, v2}, LX/5ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const v0, 0x1563222c

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    const/4 v1, 0x0

    .line 118
    goto :goto_0
.end method

.method public getSelectionView()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4OH;->A00:LX/0TT;

    .line 1
    .line 2
    return-object v0
.end method
