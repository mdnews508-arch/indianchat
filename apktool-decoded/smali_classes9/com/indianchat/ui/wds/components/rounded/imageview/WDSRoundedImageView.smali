.class public Lcom/indianchat/ui/wds/components/rounded/imageview/WDSRoundedImageView;
.super Lcom/indianchat/ui/coreui/base/WaImageView;
.source ""

# interfaces
.implements LX/Iy9;


# instance fields
.field public A00:Landroid/graphics/Path;

.field public A01:LX/HSX;

.field public A02:Z

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/ui/wds/components/rounded/imageview/WDSRoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 268435464
    .line 268435465
    const/16 v0, 0x21

    .line 268435466
    .line 268435467
    invoke-static {v1, p0, v0}, LX/Iiu;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/rounded/imageview/WDSRoundedImageView;->A03:LX/00l;

    .line 268435472
    .line 268435473
    sget-object v3, LX/GZj;->A04:LX/GZj;

    .line 268435474
    .line 268435475
    const/4 v2, 0x0

    .line 268435476
    const/4 v1, 0x1

    .line 268435477
    new-instance v0, LX/GaC;

    .line 268435478
    .line 268435479
    invoke-direct {v0, v3, v2, v1}, LX/GaC;-><init>(LX/GZj;Ljava/lang/Integer;Z)V

    .line 268435480
    .line 268435481
    .line 268435482
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/rounded/imageview/WDSRoundedImageView;->A01:LX/HSX;

    .line 268435483
    .line 268435484
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/25o;->A00(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/ui/wds/components/rounded/imageview/WDSRoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2uj;)V
    .locals 1

    .line 805306368
    invoke-static {p2, p3}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v0

    .line 805306372
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/wds/components/rounded/imageview/WDSRoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method


# virtual methods
.method public getClipPath()Landroid/graphics/Path;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/rounded/imageview/WDSRoundedImageView;->A00:Landroid/graphics/Path;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRoundedCornerType()LX/HSX;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/rounded/imageview/WDSRoundedImageView;->A01:LX/HSX;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRoundingDelegate$java_com_indianchat_ui_wds_wds()LX/ICb;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/rounded/imageview/WDSRoundedImageView;->A03:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ICb;

    .line 7
    .line 8
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/rounded/imageview/WDSRoundedImageView;->A00:Landroid/graphics/Path;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/base/WaImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/rounded/imageview/WDSRoundedImageView;->A02:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/rounded/imageview/WDSRoundedImageView;->getRoundingDelegate$java_com_indianchat_ui_wds_wds()LX/ICb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/ICb;->A05()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/indianchat/ui/wds/components/rounded/imageview/WDSRoundedImageView;->A02:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setClipPath(Landroid/graphics/Path;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/rounded/imageview/WDSRoundedImageView;->A00:Landroid/graphics/Path;

    .line 1
    .line 2
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setRoundedCornerType(LX/HSX;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/rounded/imageview/WDSRoundedImageView;->A01:LX/HSX;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/rounded/imageview/WDSRoundedImageView;->A01:LX/HSX;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/rounded/imageview/WDSRoundedImageView;->getRoundingDelegate$java_com_indianchat_ui_wds_wds()LX/ICb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/ICb;->A05()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
