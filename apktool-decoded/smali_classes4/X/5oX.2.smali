.class public final LX/5oX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cW;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/3rU;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3rU;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5oX;->A01:LX/3rU;

    .line 1
    .line 2
    iput-object p1, p0, LX/5oX;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bh5(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public BuH(Landroid/view/View;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5oX;->A01:LX/3rU;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/5oX;->A00:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v2, v0

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v2, v0

    .line 18
    const/4 v0, 0x0

    .line 19
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    int-to-float v0, v2

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public BuM(Landroid/view/View;LX/6Yy;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5oX;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/5oX;->A01:LX/3rU;

    .line 7
    .line 8
    iget-object v0, v0, LX/3rU;->A0J:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
