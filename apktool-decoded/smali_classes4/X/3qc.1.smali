.class public final LX/3qc;
.super Landroid/text/style/URLSpan;
.source ""


# instance fields
.field public final A00:LX/6Xo;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/6Xo;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p3}, LX/3li;->A1V(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, p3}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/3qc;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/3qc;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-boolean v0, p0, LX/3qc;->A03:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/3qc;->A00:LX/6Xo;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3qc;->A00:LX/6Xo;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v5, p0, LX/3qc;->A02:Ljava/lang/String;

    .line 9
    .line 10
    check-cast v1, LX/5zs;

    .line 11
    .line 12
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {v5}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    invoke-static {v0}, LX/HUL;->A00(Landroid/net/Uri;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :catch_0
    :cond_0
    const/4 v4, 0x0

    .line 29
    :cond_1
    sget-object v3, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/5zV;

    .line 30
    .line 31
    iget-object v0, v1, LX/5zs;->A00:LX/5rg;

    .line 32
    .line 33
    iget-object v0, v0, LX/5rg;->A0C:LX/5gx;

    .line 34
    .line 35
    iget-object v2, v0, LX/5gx;->A08:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v0, v1, LX/5zs;->A01:LX/4Cf;

    .line 38
    .line 39
    iget-object v1, v0, LX/4Cf;->A00:LX/00X;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v3, v2, v1, v0, v5}, LX/5zV;->A00(Landroid/content/Context;LX/00X;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->onClick(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/3qc;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/3qc;->A03:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
