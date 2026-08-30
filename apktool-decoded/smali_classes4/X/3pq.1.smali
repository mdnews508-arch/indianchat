.class public final LX/3pq;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final A00:Landroid/text/style/URLSpan;


# direct methods
.method public constructor <init>(LX/6Xo;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3qc;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, LX/3qc;-><init>(LX/6Xo;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3pq;->A00:Landroid/text/style/URLSpan;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3pq;->A00:Landroid/text/style/URLSpan;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
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
    iget-object v0, p0, LX/3pq;->A00:Landroid/text/style/URLSpan;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
