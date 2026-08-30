.class public final LX/Bsi;
.super LX/GbA;
.source ""

# interfaces
.implements LX/Drm;


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/05C;

.field public final A02:LX/1Kj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/C0i;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p3}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/GbA;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1440

    .line 8
    .line 9
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Bsi;->A01:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x1b05

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1Kj;

    .line 22
    .line 23
    iput-object v0, p0, LX/Bsi;->A02:LX/1Kj;

    .line 24
    .line 25
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    invoke-static {v1, p0, v0}, LX/Dgg;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Bsi;->A00:LX/00l;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Bsi;->A00:LX/00l;

    .line 42
    .line 43
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/GZV;->A0F:LX/Izi;

    .line 48
    .line 49
    invoke-interface {v0}, LX/Izi;->Aau()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/Bsi;->A00:LX/00l;

    .line 57
    .line 58
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f070430

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/Bsi;->A00:LX/00l;

    .line 77
    .line 78
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, p0}, LX/B9y;->A1K(Landroid/widget/TextView;LX/GbA;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, LX/Bsi;->A2n()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final getDisappearingMessagesUtils()LX/CfN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsi;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CfN;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getInfo()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsi;->A00:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public A1p()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
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
    invoke-virtual {p0}, LX/Bsi;->getFMessage()LX/C0i;

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
    invoke-virtual {p0}, LX/Bsi;->A2n()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final A2n()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/Bsi;->getFMessage()LX/C0i;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/GbA;->A2W:LX/08Y;

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v3}, LX/BGo;->A00(LX/08Y;LX/C0i;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0}, LX/Bsi;->getDisappearingMessagesUtils()LX/CfN;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/CfN;->A00()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget v1, v3, LX/C0i;->A00:I

    .line 22
    .line 23
    if-gtz v1, :cond_0

    .line 24
    .line 25
    iget v1, v3, LX/C0i;->A01:I

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/Bsi;->A02:LX/1Kj;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1, v4}, LX/1Kj;->A0S(LX/0Ci;IZ)Landroid/text/Spanned;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f080561

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-static {p0, v1}, LX/BA5;->A02(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LX/Bsi;->A00:LX/00l;

    .line 53
    .line 54
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1, v3}, LX/3q7;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v0, 0x1

    .line 78
    new-instance v1, LX/D75;

    .line 79
    .line 80
    invoke-direct {v1, v0, p0, v4}, LX/D75;-><init>(ILjava/lang/Object;Z)V

    .line 81
    .line 82
    .line 83
    const v0, -0x73f8055a

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0561

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1DO;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Bsi;->getFMessage()LX/C0i;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getFMessage()LX/C0i;
    .locals 2

    .line 268435456
    invoke-super {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.systemmessage.protocol.message.FMessageSystemDisappearingMode"

    .line 268435461
    .line 268435462
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    check-cast v1, LX/C0i;

    .line 268435466
    .line 268435467
    return-object v1
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0561

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0561

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    .line 0
    const/4 v0, 0x3

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
    instance-of v0, p1, LX/C0i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, LX/GZV;->setFMessage(LX/1DO;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, LX/B9x;->A10()Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method
