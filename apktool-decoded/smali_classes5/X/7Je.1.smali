.class public final LX/7Je;
.super LX/6ky;
.source ""


# instance fields
.field public final A00:LX/0VH;

.field public final A01:LX/7dF;

.field public final A02:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VH;LX/7dF;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p3, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/6ky;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/7Je;->A01:LX/7dF;

    .line 8
    .line 9
    iput-object p2, p0, LX/7Je;->A00:LX/0VH;

    .line 10
    .line 11
    iput-boolean p4, p0, LX/7Je;->A03:Z

    .line 12
    .line 13
    const v0, 0x7f0e1254

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0b3171

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 28
    .line 29
    iput-object v2, p0, LX/7Je;->A02:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    new-instance v0, LX/1KH;

    .line 34
    .line 35
    invoke-direct {v0, v3, v3, v3, v3}, LX/1KH;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, LX/1OK;->A04(Landroid/view/View;LX/1KH;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f070deb

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->setCornerRadius(F)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public getMediaView()Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Je;->A02:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 1
    .line 2
    return-object v0
.end method
