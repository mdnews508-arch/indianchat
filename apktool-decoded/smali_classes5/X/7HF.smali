.class public final LX/7HF;
.super LX/8Uk;
.source ""


# instance fields
.field public final A00:LX/D27;

.field public final A01:LX/1CZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/6g7;->A16()LX/1Cc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/8Uk;-><init>(LX/1Cc;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/6gB;->A0M()LX/D27;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7HF;->A00:LX/D27;

    .line 12
    .line 13
    const/16 v0, 0x18fa

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1CZ;

    .line 20
    .line 21
    iput-object v0, p0, LX/7HF;->A01:LX/1CZ;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public CHI(LX/1DO;LX/7pi;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p2, LX/7pi;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 4
    .line 5
    iget-object v2, p0, LX/7HF;->A00:LX/D27;

    .line 6
    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v5, v1}, LX/6gB;->A0E(Landroid/widget/TextView;Ljava/lang/Object;)Landroid/text/TextPaint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v1, v0, p1}, LX/D27;->A0G(Landroid/content/Context;Landroid/graphics/Paint;LX/1DO;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v1, 0x1

    .line 20
    const/16 v0, 0x200

    .line 21
    .line 22
    new-instance v3, LX/GbQ;

    .line 23
    .line 24
    invoke-direct {v3, v1, v0}, LX/GbQ;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/8Uk;->A00:LX/1Cc;

    .line 36
    .line 37
    invoke-static {v2, v1, v3, v0, v4}, LX/1NQ;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/GNR;LX/1Cc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    instance-of v0, p1, LX/BzO;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, LX/BzO;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, LX/BzO;->A00:LX/D6t;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, LX/D6t;->A0B()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v4, p2, LX/7pi;->A01:Landroid/view/View;

    .line 64
    .line 65
    iget-object v3, p0, LX/7HF;->A01:LX/1CZ;

    .line 66
    .line 67
    invoke-static {p1}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/8Jz;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/8Jz;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4, v0, v2}, LX/1CZ;->A0G(Landroid/view/View;LX/J0D;LX/8r6;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method
