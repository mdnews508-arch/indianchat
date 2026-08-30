.class public final LX/6qm;
.super LX/1JZ;
.source ""


# instance fields
.field public A00:LX/6zS;

.field public A01:LX/1DO;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Set;

.field public final A04:Landroid/graphics/drawable/ColorDrawable;

.field public final synthetic A05:Lcom/indianchat/gallery/ui/LinksGalleryFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/indianchat/gallery/ui/LinksGalleryFragment;)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/6qm;->A05:Lcom/indianchat/gallery/ui/LinksGalleryFragment;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0604f4

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/6qm;->A04:Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    iget-object v1, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f0b1f0e

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v1, LX/85c;

    .line 34
    .line 35
    invoke-direct {v1, p2, p1, p0, v0}, LX/85c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x74dcc1e1

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x1e

    .line 45
    .line 46
    invoke-static {p2, p0, v0}, LX/85x;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85x;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, -0x4cab8c8d

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    new-instance v1, LX/86G;

    .line 58
    .line 59
    invoke-direct {v1, p2, p0, v0}, LX/86G;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const v0, -0x3a408f96

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final A00(LX/6qm;)Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;
    .locals 1

    .line 0
    iget-object p0, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0b1b27

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 10
    .line 11
    return-object v0
.end method
