.class public final LX/Bsd;
.super LX/GbA;
.source ""

# interfaces
.implements LX/Drm;


# instance fields
.field public final A00:LX/19D;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/19f;

.field public final A03:LX/19i;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/1DO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/GbA;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x756

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/19i;

    .line 14
    .line 15
    iput-object v0, p0, LX/Bsd;->A03:LX/19i;

    .line 16
    .line 17
    const/16 v0, 0x48a

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/19f;

    .line 24
    .line 25
    iput-object v0, p0, LX/Bsd;->A02:LX/19f;

    .line 26
    .line 27
    const/16 v0, 0x753

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/19D;

    .line 34
    .line 35
    iput-object v0, p0, LX/Bsd;->A00:LX/19D;

    .line 36
    .line 37
    const v0, 0x7f0b18f0

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Bsd;->A01:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-direct {p0}, LX/Bsd;->A00()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final A00()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/Bsd;->A01:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-static {v4, p0}, LX/B9y;->A1K(Landroid/widget/TextView;LX/GbA;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/GZV;->getBubbleResolver()LX/Izi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/MKa;

    .line 10
    .line 11
    iget-object v1, v0, LX/MKa;->A01:LX/00r;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, LX/00r;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/B9y;->A0h(LX/GZV;)LX/1DO;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, LX/BzW;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    instance-of v0, v1, LX/BzX;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "PAY: message is not FMessagePaymentRequestDeclined or FMessagePaymentRequestCancelled"

    .line 42
    .line 43
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_0
    check-cast v1, LX/Byx;

    .line 49
    .line 50
    iget-object v1, v1, LX/Byx;->A00:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, LX/Bsd;->A02:LX/19f;

    .line 62
    .line 63
    invoke-static {v0, v1, v5}, LX/BA0;->A0a(LX/19f;Ljava/lang/String;Ljava/lang/String;)LX/Fuz;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, LX/Bsd;->A03:LX/19i;

    .line 70
    .line 71
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0, v3}, LX/19i;->A0k(LX/1DO;LX/Fuz;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const/16 v0, 0x30

    .line 88
    .line 89
    invoke-static {v3, p0, v0}, LX/D7S;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7S;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x36624b2d

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const v1, 0x7f0400ef

    .line 111
    .line 112
    .line 113
    const v0, 0x7f060136

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v3, v4, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    const v0, -0x747afac1

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v5, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public A1p()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A25()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Bsd;->A00()V

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
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

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
    invoke-direct {p0}, LX/Bsd;->A00()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
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
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/BzX;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v1, p1, LX/BzW;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, LX/GZV;->setFMessage(LX/1DO;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
