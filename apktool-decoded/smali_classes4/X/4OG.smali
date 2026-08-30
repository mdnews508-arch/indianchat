.class public final LX/4OG;
.super LX/3sD;
.source ""


# instance fields
.field public A00:LX/0TT;

.field public final A01:I

.field public final A02:Lcom/indianchat/metaai/MetaAiLinkView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/3sD;-><init>(Landroid/content/Context;LX/J0E;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f070424

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/4OG;->A01:I

    .line 15
    .line 16
    const v0, 0x7f0e0b5d

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0b1f40

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/indianchat/metaai/MetaAiLinkView;

    .line 30
    .line 31
    iput-object v0, p0, LX/4OG;->A02:Lcom/indianchat/metaai/MetaAiLinkView;

    .line 32
    .line 33
    const v0, 0x7f0b2dff

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/4OG;->A00:LX/0TT;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public A01(LX/1P8;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-super {p0, p1}, LX/3sD;->A01(LX/1P8;)V

    .line 2
    .line 3
    .line 4
    iget v1, p1, LX/1P8;->A04:I

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    iget-object v2, p0, LX/4OG;->A02:Lcom/indianchat/metaai/MetaAiLinkView;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    new-instance v4, LX/4FG;

    .line 12
    .line 13
    invoke-direct {v4}, LX/4FG;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v4, LX/5ct;->A00:LX/5JH;

    .line 17
    .line 18
    iput-boolean v5, v3, LX/5JH;->A0H:Z

    .line 19
    .line 20
    const/high16 v0, 0x3f400000    # 0.75f

    .line 21
    .line 22
    invoke-virtual {v4, v0}, LX/5ct;->A02(F)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    invoke-virtual {v4, v0, v1}, LX/5ct;->A0A(J)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x5dc

    .line 31
    .line 32
    invoke-static {v4, v0, v1}, LX/5ct;->A00(LX/5ct;J)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, v3, LX/5JH;->A03:F

    .line 37
    .line 38
    invoke-virtual {v4}, LX/5ct;->A01()LX/5JH;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/indianchat/metaai/MetaAiLinkView;->A03(LX/5JH;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {v2}, Lcom/indianchat/metaai/MetaAiLinkView;->A02()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, LX/1P8;->A0D:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/indianchat/metaai/MetaAiLinkView;->setTitle(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, LX/1P8;->A0E:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lcom/indianchat/metaai/MetaAiLinkView;->setUrl(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, LX/4OG;->A01:I

    .line 63
    .line 64
    invoke-virtual {v2, p1, v0}, Lcom/indianchat/metaai/MetaAiLinkView;->A04(LX/1P8;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, LX/BGu;->A00(LX/1DO;)LX/66C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v0, LX/66C;->A02:Ljava/lang/Integer;

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v2, v0}, Lcom/indianchat/metaai/MetaAiLinkView;->setReferenceIndex(Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const v3, 0x7f1200ec

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    new-array v1, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v0, p1, LX/1P8;->A0D:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    const-string v0, ""

    .line 93
    .line 94
    :cond_1
    invoke-static {v4, v0, v1, v5, v3}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/3uN;

    .line 111
    .line 112
    invoke-direct {v0, v1, v5, p0}, LX/3uN;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    const/4 v0, 0x0

    .line 120
    goto :goto_0
.end method

.method public getSelectionView()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4OG;->A00:LX/0TT;

    .line 1
    .line 2
    return-object v0
.end method
