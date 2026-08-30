.class public final LX/2FI;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/gallery/views/GalleryPartialPermissionBanner;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/indianchat/gallery/views/GalleryPartialPermissionBanner;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2FI;->A01:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/2FI;->A02:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/2FI;->A00:Lcom/indianchat/gallery/views/GalleryPartialPermissionBanner;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2FI;->A01:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/2FI;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2FI;->A00:Lcom/indianchat/gallery/views/GalleryPartialPermissionBanner;

    .line 9
    .line 10
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/25v;->A01(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/2FI;->A00:Lcom/indianchat/gallery/views/GalleryPartialPermissionBanner;

    .line 33
    .line 34
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v1, 0x7f0409e2

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0608db

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
