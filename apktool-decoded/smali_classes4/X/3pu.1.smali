.class public final LX/3pu;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final A00:LX/4Lf;

.field public final synthetic A01:LX/60Z;


# direct methods
.method public constructor <init>(LX/60Z;LX/4Lf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3pu;->A01:LX/60Z;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3pu;->A00:LX/4Lf;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3pu;->A01:LX/60Z;

    .line 1
    .line 2
    iget-object v0, v0, LX/60Z;->A01:LX/5hX;

    .line 3
    .line 4
    const-class v2, LX/6fr;

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/5hX;->A03(Ljava/lang/Class;LX/5hX;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v2, v1}, LX/3lm;->A1A(Ljava/lang/Class;Ljava/util/Iterator;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :cond_1
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
    iget-object v0, p0, LX/3pu;->A01:LX/60Z;

    .line 8
    .line 9
    iget v0, v0, LX/60Z;->A00:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
