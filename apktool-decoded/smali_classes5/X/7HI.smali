.class public LX/7HI;
.super LX/8Um;
.source ""


# instance fields
.field public final A00:LX/D27;


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
    invoke-direct {p0, v0}, LX/8Um;-><init>(LX/1Cc;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/6gB;->A0M()LX/D27;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7HI;->A00:LX/D27;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public CHI(LX/1DO;LX/7pi;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p2, LX/7pi;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v3, v2}, LX/6gB;->A0E(Landroid/widget/TextView;Ljava/lang/Object;)Landroid/text/TextPaint;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f1248dd

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/6gD;->A0A(Landroid/content/Context;Landroid/graphics/Paint;I)Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v3, v0}, LX/8Um;->A00(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
