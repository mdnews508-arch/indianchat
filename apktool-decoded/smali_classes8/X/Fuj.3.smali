.class public LX/Fuj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J0D;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/Fuj;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Fuj;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, LX/Fuj;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Azm()I
    .locals 1

    .line 0
    iget v0, p0, LX/Fuj;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public synthetic Bk9()V
    .locals 0

    .line 0
    return-void
.end method

.method public CUU(Landroid/graphics/Bitmap;Landroid/view/View;LX/8r6;)V
    .locals 3

    .line 0
    iget v0, p0, LX/Fuj;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, LX/1DK;->Aju()LX/1Oi;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v1, p0, LX/Fuj;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/indianchat/reels/ReelsPreviewView;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/indianchat/reels/ReelsPreviewView;->A04()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v1}, Lcom/indianchat/reels/ReelsPreviewView;->A01(Lcom/indianchat/reels/ReelsPreviewView;)Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/indianchat/reels/ReelsPreviewView;->A01(Lcom/indianchat/reels/ReelsPreviewView;)Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v1, p0, LX/Fuj;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public CVJ(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method
