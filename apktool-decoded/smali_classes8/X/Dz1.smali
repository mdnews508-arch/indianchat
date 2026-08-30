.class public final LX/Dz1;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/Egb;

.field public final synthetic A01:LX/Eh5;


# direct methods
.method public constructor <init>(LX/Egb;LX/Eh5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dz1;->A00:LX/Egb;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dz1;->A01:LX/Eh5;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dz1;->A01:LX/Eh5;

    .line 1
    .line 2
    iget-object v2, v0, LX/Eh5;->A03:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Dz1;->A00:LX/Egb;

    .line 7
    .line 8
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, v1, LX/Egb;->A01:LX/00l;

    .line 11
    .line 12
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Dz1;->A00:LX/Egb;

    .line 8
    .line 9
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, v1, LX/Egb;->A02:LX/00l;

    .line 12
    .line 13
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v2}, LX/DxN;->A0A(LX/00l;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/3lj;->A09(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
