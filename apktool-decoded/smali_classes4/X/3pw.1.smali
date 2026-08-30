.class public final LX/3pw;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/4Bi;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Bi;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3pw;->A00:LX/4Bi;

    .line 1
    .line 2
    iput-object p2, p0, LX/3pw;->A01:Ljava/lang/String;

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
    iget-object v0, p0, LX/3pw;->A00:LX/4Bi;

    .line 1
    .line 2
    iget-object v2, v0, LX/4Bi;->A03:LX/09l;

    .line 3
    .line 4
    iget-object v1, p0, LX/3pw;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v2, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
