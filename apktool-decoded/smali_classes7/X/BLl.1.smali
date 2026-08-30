.class public final LX/BLl;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Typeface;

.field public final A02:LX/16c;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;LX/16c;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/BLl;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, LX/BLl;->A00:I

    .line 9
    .line 10
    iput-object p1, p0, LX/BLl;->A01:Landroid/graphics/Typeface;

    .line 11
    .line 12
    iput-object p2, p0, LX/BLl;->A02:LX/16c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BLl;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/3lh;->A0L(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, LX/25t;->A0J()LX/2W7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, p1, v0}, LX/25r;->A1I(Landroid/content/Intent;Landroid/view/View;LX/1Uy;)V

    .line 15
    .line 16
    .line 17
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
    iget v0, p0, LX/BLl;->A00:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/BLl;->A01:Landroid/graphics/Typeface;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    return-void
.end method
