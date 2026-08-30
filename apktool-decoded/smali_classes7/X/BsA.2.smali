.class public final LX/BsA;
.super LX/GbA;
.source ""


# instance fields
.field public A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public static final A00(LX/BsA;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/BsA;->getFMessage()LX/1R3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1R3;->A00:LX/D6o;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v6, p0, LX/BsA;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 9
    .line 10
    const-string v5, "messageTextView"

    .line 11
    .line 12
    if-eqz v6, :cond_3

    .line 13
    .line 14
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, LX/BsA;->getFMessage()LX/1R3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/1R3;->A00:LX/D6o;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v3, v0, LX/D6o;->A05:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    :cond_0
    const-string v3, ""

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v1, 0x7f040727

    .line 37
    .line 38
    .line 39
    const v0, 0x7f060673

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v0, p0, LX/BsA;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/GZV;->A0q:LX/0FJ;

    .line 58
    .line 59
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v4, v1, v3, v2, v0}, LX/COk;->A00(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    throw v0
.end method


# virtual methods
.method public A25()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/BsA;->A00(LX/BsA;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/GbA;->A25()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A2S(LX/1DO;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/BsA;->getFMessage()LX/1R3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-super {p0, p1, p2}, LX/GbA;->A2S(LX/1DO;Z)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, LX/BsA;->A00(LX/BsA;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e057d

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1DO;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/BsA;->getFMessage()LX/1R3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getFMessage()LX/1R3;
    .locals 2

    .line 268435456
    invoke-super {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    const-string v0, "null cannot be cast to non-null type com.indianchat.interactive.protocol.message.FMessageInteractiveResponse"

    .line 268435461
    .line 268435462
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    check-cast v1, LX/1R3;

    .line 268435466
    .line 268435467
    return-object v1
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e057d

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e057e

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public setFMessage(LX/1DO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1R3;

    .line 5
    .line 6
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, LX/GZV;->setFMessage(LX/1DO;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
