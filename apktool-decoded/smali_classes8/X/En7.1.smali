.class public LX/En7;
.super LX/EnG;
.source ""


# instance fields
.field public A00:LX/CBF;

.field public final A01:LX/0z9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0z9;LX/0z7;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, LX/EnG;-><init>(Landroid/content/Context;LX/0z7;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/En7;->A01:LX/0z9;

    .line 4
    .line 5
    invoke-virtual {p0}, LX/E05;->A0A()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic A0B(LX/0DF;LX/1DO;)Ljava/lang/CharSequence;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p2, LX/1R5;

    .line 1
    .line 2
    instance-of v0, p2, LX/BzU;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/BzU;

    .line 8
    .line 9
    iget-object v3, v0, LX/BzU;->A03:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string v3, ""

    .line 14
    .line 15
    :cond_1
    const v2, 0x7f0805f2

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, LX/BzV;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const v2, 0x7f080620

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f0604c2

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, p0, LX/EnH;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    move-object v3, p1

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, LX/3q7;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 60
    .line 61
    iget-boolean v7, v0, LX/1Oi;->A02:Z

    .line 62
    .line 63
    iget-object v5, p0, LX/E05;->A04:LX/08Y;

    .line 64
    .line 65
    iget-object v2, p0, LX/E05;->A01:LX/0my;

    .line 66
    .line 67
    iget-object v4, p0, LX/E05;->A03:LX/0FJ;

    .line 68
    .line 69
    invoke-static/range {v1 .. v7}, LX/1QK;->A03(Landroid/content/Context;LX/0my;LX/0DF;LX/0FJ;LX/08Y;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_3
    invoke-super {p0, p1, p2}, LX/EnG;->A0B(LX/0DF;LX/1DO;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public A0J(LX/1R5;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/EnH;->A0E(LX/1DO;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/En7;->A00:LX/CBF;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/CBF;->setMessage(LX/1R5;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
