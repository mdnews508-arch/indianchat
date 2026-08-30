.class public LX/7HO;
.super LX/8Un;
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
    iput-object v0, p0, LX/7HO;->A00:LX/D27;

    .line 12
    .line 13
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
    iget-object v4, p2, LX/7pi;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 4
    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v4, v3}, LX/6gB;->A0E(Landroid/widget/TextView;Ljava/lang/Object;)Landroid/text/TextPaint;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast p1, LX/1Qy;

    .line 14
    .line 15
    iget-object v1, p1, LX/1Qy;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    :cond_0
    const v0, 0x7f08075b

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0}, LX/D27;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0, v1}, LX/3q7;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v4, v0}, LX/8Un;->A00(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
