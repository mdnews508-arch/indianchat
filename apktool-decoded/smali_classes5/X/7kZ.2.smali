.class public final LX/7kZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/82p;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7kZ;->A01:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/7kZ;->A04:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p3, p0, LX/7kZ;->A05:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v4, LX/8bp;

    .line 11
    .line 12
    invoke-direct {v4, p0, v0}, LX/8bp;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    new-instance v1, LX/8jS;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, LX/8jS;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v5, LX/02S;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {v5, v1, v0}, LX/8jS;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-class v0, LX/6n7;

    .line 29
    .line 30
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v0, 0xd

    .line 35
    .line 36
    new-instance v1, LX/Ap7;

    .line 37
    .line 38
    invoke-direct {v1, v3, v0}, LX/Ap7;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x11

    .line 42
    .line 43
    invoke-static {v3, v1, v4, v2, v0}, LX/6gB;->A0K(LX/00l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/7kZ;->A02:LX/00l;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    new-instance v4, LX/8bp;

    .line 51
    .line 52
    invoke-direct {v4, p0, v0}, LX/8bp;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    new-instance v1, LX/8jS;

    .line 57
    .line 58
    invoke-direct {v1, p1, v0}, LX/8jS;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    invoke-static {v5, v1, v0}, LX/8jS;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-class v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 67
    .line 68
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v0, 0xe

    .line 73
    .line 74
    new-instance v1, LX/Ap7;

    .line 75
    .line 76
    invoke-direct {v1, v3, v0}, LX/Ap7;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x12

    .line 80
    .line 81
    invoke-static {v3, v1, v4, v2, v0}, LX/6gB;->A0K(LX/00l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/7kZ;->A03:LX/00l;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final A00(FF)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/7kZ;->A00:LX/82p;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/3lf;->A1W()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v5, v0, LX/82p;->A0V:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    .line 13
    .line 14
    aget v4, v1, v6

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget v2, v1, v0

    .line 18
    .line 19
    int-to-float v3, v4

    .line 20
    invoke-static {v5}, LX/3lf;->A01(Landroid/view/View;)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    mul-float/2addr v1, v0

    .line 29
    add-float/2addr v3, v1

    .line 30
    int-to-float v2, v2

    .line 31
    invoke-static {v5}, LX/3lf;->A02(Landroid/view/View;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    mul-float/2addr v1, v0

    .line 40
    add-float/2addr v1, v2

    .line 41
    int-to-float v0, v4

    .line 42
    cmpl-float v0, p1, v0

    .line 43
    .line 44
    if-ltz v0, :cond_0

    .line 45
    .line 46
    cmpg-float v0, p1, v3

    .line 47
    .line 48
    if-gtz v0, :cond_0

    .line 49
    .line 50
    cmpl-float v0, p2, v2

    .line 51
    .line 52
    if-ltz v0, :cond_0

    .line 53
    .line 54
    cmpg-float v0, p2, v1

    .line 55
    .line 56
    if-gtz v0, :cond_0

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    :cond_0
    return v6
.end method
