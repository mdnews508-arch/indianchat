.class public final LX/3qX;
.super Landroid/text/style/StyleSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/6fG;


# direct methods
.method public constructor <init>(LX/6fG;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3qX;->A00:LX/6fG;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/text/style/StyleSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/3qX;->A00:LX/6fG;

    .line 8
    .line 9
    sget-object v0, LX/4dN;->A29:LX/4dN;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
