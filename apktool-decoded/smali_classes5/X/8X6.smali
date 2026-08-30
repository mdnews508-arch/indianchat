.class public final synthetic LX/8X6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8nw;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/widget/PopupWindow;

.field public final synthetic A03:Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

.field public final synthetic A04:LX/6lb;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/widget/PopupWindow;Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;LX/6lb;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/8X6;->A04:LX/6lb;

    .line 4
    .line 5
    iput-object p1, p0, LX/8X6;->A01:Landroid/view/View;

    .line 6
    .line 7
    iput-object p3, p0, LX/8X6;->A03:Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 8
    .line 9
    iput-object p2, p0, LX/8X6;->A02:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    iput p5, p0, LX/8X6;->A00:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Bj6()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/8X6;->A04:LX/6lb;

    .line 1
    .line 2
    iget-object v6, p0, LX/8X6;->A01:Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, p0, LX/8X6;->A03:Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 5
    .line 6
    iget-object v5, p0, LX/8X6;->A02:Landroid/widget/PopupWindow;

    .line 7
    .line 8
    iget v8, p0, LX/8X6;->A00:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v4}, LX/3lj;->A18(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v1, v2, [I

    .line 16
    .line 17
    invoke-virtual {v6, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v7, v0

    .line 35
    div-int/2addr v7, v2

    .line 36
    aget v0, v1, v3

    .line 37
    .line 38
    sub-int/2addr v7, v0

    .line 39
    const/4 v9, -0x2

    .line 40
    move v10, v9

    .line 41
    invoke-virtual/range {v5 .. v10}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
