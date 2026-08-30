.class public LX/85Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/85Q;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/85Q;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    iget v0, p0, LX/85Q;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/85Q;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/7Pb;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/7Pb;->A0J:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v1}, LX/7Pb;->A1E(LX/7Pb;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    check-cast v1, Lcom/indianchat/gallery/ui/MediaGalleryActivity;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0T:Ljava/util/ArrayList;

    .line 20
    .line 21
    const v0, 0x7f0b351c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/Gga;

    .line 33
    .line 34
    :try_start_0
    const/16 v0, 0x1658

    .line 35
    .line 36
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    const/16 v0, 0x15

    .line 40
    .line 41
    iput v0, v1, LX/Gga;->A00:I

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    iget v0, p0, LX/85Q;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/85Q;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/0Hr;

    .line 7
    .line 8
    const v0, 0x7f0b351c

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/Gga;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, v1, LX/Gga;->A00:I

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method
