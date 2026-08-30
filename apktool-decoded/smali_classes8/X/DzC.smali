.class public LX/DzC;
.super Landroid/view/View;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/home/ui/HomeActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/indianchat/home/ui/HomeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/DzC;->A00:Lcom/indianchat/home/ui/HomeActivity;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DzC;->A00:Lcom/indianchat/home/ui/HomeActivity;

    .line 1
    .line 2
    sget-object v0, LX/0Rp;->A0i:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-le v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f07005e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    invoke-static {v0}, LX/3lh;->A05(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0
.end method
