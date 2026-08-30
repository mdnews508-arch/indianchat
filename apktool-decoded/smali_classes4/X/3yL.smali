.class public final LX/3yL;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/reels/ReelsPreviewView;

.field public final synthetic A01:LX/4S5;


# direct methods
.method public constructor <init>(LX/4S5;Lcom/indianchat/reels/ReelsPreviewView;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/3yL;->A01:LX/4S5;

    .line 5
    .line 6
    invoke-direct {p0, p2}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/3yL;->A00:Lcom/indianchat/reels/ReelsPreviewView;

    .line 10
    .line 11
    iget-object v0, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f070091

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p2, v0}, LX/1LL;->A04(Landroid/view/View;F)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f080df2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lcom/indianchat/reels/ReelsPreviewView;->setShimmerBackground(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
