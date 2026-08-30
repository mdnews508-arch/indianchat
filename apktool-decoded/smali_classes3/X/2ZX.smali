.class public final LX/2ZX;
.super LX/GbA;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This will be replaced by PrivacySystemMessageConversationRow"
.end annotation


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/1DO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/Optional;LX/J0E;LX/1DO;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p3, p4}, LX/GbA;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/2ZX;->A01:LX/1DO;

    .line 8
    .line 9
    iput-object p2, p0, LX/2ZX;->A00:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0b18f0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, LX/2ZX;->getTextColor()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v1, v3, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LX/GZV;->getBubbleResolver()LX/Izi;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, LX/Izi;->And()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/2ZX;->A01:LX/1DO;

    .line 45
    .line 46
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 47
    .line 48
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/GbA;->A2H:LX/0j3;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    iget-object v0, p0, LX/2ZX;->A00:Lcom/google/common/base/Optional;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x1

    .line 67
    if-ne v1, v0, :cond_0

    .line 68
    .line 69
    const/16 v0, 0x17

    .line 70
    .line 71
    new-instance v1, LX/3bh;

    .line 72
    .line 73
    invoke-direct {v1, v3, p0, v2, v0}, LX/3bh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/GbA;->A2X:LX/07s;

    .line 77
    .line 78
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    const/16 v0, 0x22

    .line 82
    .line 83
    invoke-static {p0, v0}, LX/3KF;->A00(Ljava/lang/Object;I)LX/3KF;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x1df16557

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f121f34

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v3, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/4 v2, 0x0

    .line 106
    goto :goto_0
.end method


# virtual methods
.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e05a8

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e05a8

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e05a8

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

.method public final getTextColor()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0409ff

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0601f6

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
