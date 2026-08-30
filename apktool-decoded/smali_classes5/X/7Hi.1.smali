.class public LX/7Hi;
.super LX/8Un;
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
    invoke-direct {p0, v0}, LX/8Un;-><init>(LX/1Cc;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/6gB;->A0M()LX/D27;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7Hi;->A00:LX/D27;

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
    iput-object v0, p0, LX/7Hi;->A01:LX/1CZ;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public CHI(LX/1DO;LX/7pi;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p2, LX/7pi;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 4
    .line 5
    iget-object v2, p0, LX/7Hi;->A00:LX/D27;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v3, v1}, LX/6gB;->A0E(Landroid/widget/TextView;Ljava/lang/Object;)Landroid/text/TextPaint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v1, v0, p1}, LX/D27;->A0F(Landroid/content/Context;Landroid/graphics/Paint;LX/1DO;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v3, v0}, LX/8Un;->A00(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p2, LX/7pi;->A01:Landroid/view/View;

    .line 23
    .line 24
    iget-object v3, p0, LX/7Hi;->A01:LX/1CZ;

    .line 25
    .line 26
    invoke-static {p1}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/8Jz;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/8Jz;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4, v0, v2}, LX/1CZ;->A0G(Landroid/view/View;LX/J0D;LX/8r6;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
