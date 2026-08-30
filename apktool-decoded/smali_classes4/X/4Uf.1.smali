.class public abstract LX/4Uf;
.super Lcom/indianchat/ui/coreui/base/WaImageView;
.source ""


# instance fields
.field public A00:LX/4QB;

.field public final A01:LX/07s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, Lcom/indianchat/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, LX/4Uf;->A01:LX/07s;

    .line 536870920
    .line 536870921
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, LX/4Uf;->A01:LX/07s;

    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4Uf;->A01:LX/07s;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00(LX/5Lb;)V
    .locals 6

    .line 0
    instance-of v0, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeModalIconView;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeModalIconView;

    .line 6
    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f080be8

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v5, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeModalIconView;->A00:Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const v0, 0x7f080539

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v4, v5, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeModalIconView;->A00:Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v0, v5, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeModalIconView;->A00:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    const v1, 0x7f040920

    .line 48
    .line 49
    .line 50
    const v0, 0x7f060786

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v1, v0}, LX/25t;->A00(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, v5, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeModalIconView;->A00:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    instance-of v0, p1, LX/4Sa;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v1, 0x7f040920

    .line 85
    .line 86
    .line 87
    const v0, 0x7f060786

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3, v1, v0}, LX/25t;->A00(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f080539

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    const v0, 0x7f0803e0

    .line 105
    .line 106
    .line 107
    goto :goto_1
.end method

.method public final A01(LX/5Lb;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p1, LX/5Lb;->A04:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/4Uf;->A00:LX/4QB;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/0dV;->A0U(Z)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, LX/5Lb;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LX/4Uf;->A00(LX/5Lb;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v3, LX/4QB;

    .line 29
    .line 30
    invoke-direct {v3, p1, p0}, LX/4QB;-><init>(LX/5Lb;LX/4Uf;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/4Uf;->A01:LX/07s;

    .line 34
    .line 35
    new-array v1, v1, [Ljava/io/File;

    .line 36
    .line 37
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, LX/5Lb;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v1, v4

    .line 46
    .line 47
    invoke-interface {v2, v3, v1}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, LX/4Uf;->A00:LX/4QB;

    .line 51
    .line 52
    return-void
.end method

.method public abstract getTargetIconSize()I
.end method

.method public final getWaWorkers()LX/07s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Uf;->A01:LX/07s;

    .line 1
    .line 2
    return-object v0
.end method
