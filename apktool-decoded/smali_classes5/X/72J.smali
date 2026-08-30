.class public final LX/72J;
.super LX/6pl;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/banner/StickerTrayBannerView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/indianchat/banner/StickerTrayBannerView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/indianchat/banner/StickerTrayBannerView;

    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, LX/72J;->A00:Lcom/indianchat/banner/StickerTrayBannerView;

    .line 16
    .line 17
    return-void
.end method
