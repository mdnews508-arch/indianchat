.class public LX/3py;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/0Hr;

.field public final synthetic A01:LX/63p;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Hr;LX/63p;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/3py;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/3py;->A00:LX/0Hr;

    .line 3
    .line 4
    iput-object p2, p0, LX/3py;->A01:LX/63p;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/3py;->A01:LX/63p;

    .line 1
    .line 2
    iget-object v0, v0, LX/63p;->A0R:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/3py;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LX/3lh;->A0L(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, LX/25t;->A0J()LX/2W7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/3py;->A00:LX/0Hr;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3py;->A00:LX/0Hr;

    .line 1
    .line 2
    const v1, 0x7f040a02

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0602c7

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
