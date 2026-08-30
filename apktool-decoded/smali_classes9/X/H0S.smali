.class public final LX/H0S;
.super LX/GbA;
.source ""


# instance fields
.field public final A00:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/C6F;)V
    .locals 2

    .line 0
    invoke-static {p1, p3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, LX/GbA;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    const/16 v0, 0x16

    .line 9
    .line 10
    invoke-static {v1, p0, v0}, LX/Iim;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/H0S;->A00:LX/00l;

    .line 15
    .line 16
    invoke-direct {p0}, LX/H0S;->A00()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final A00()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/H0S;->A00:LX/00l;

    .line 1
    .line 2
    invoke-static {v4}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/GZV;->A0n:LX/07r;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v4}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v6}, Landroid/view/View;->setLongClickable(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 52
    .line 53
    iget-object v2, p0, LX/GZV;->A0r:LX/0AO;

    .line 54
    .line 55
    invoke-static {v4}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/1hr;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, LX/1hr;-><init>(Landroid/widget/TextView;LX/0AO;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/1hq;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const v3, 0x7f124e72

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p0}, LX/H0S;->getFMessage()LX/C6F;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 87
    .line 88
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 89
    .line 90
    aput-object v0, v2, v6

    .line 91
    .line 92
    invoke-virtual {p0}, LX/H0S;->getFMessage()LX/C6F;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, v0, LX/C6F;->A00:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    aput-object v1, v2, v0

    .line 100
    .line 101
    invoke-static {v4, v5, v2, v3}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private final getMessageTextView()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0S;->A00:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public A25()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/H0S;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/GbA;->A1I(LX/GbA;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A2S(LX/1DO;Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/H0S;->getFMessage()LX/C6F;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-super {p0, p1, p2}, LX/GbA;->A2S(LX/1DO;Z)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, LX/H0S;->A00()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e05d6

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1DO;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/H0S;->getFMessage()LX/C6F;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getFMessage()LX/C6F;
    .locals 2

    .line 0
    invoke-static {p0}, LX/GZV;->A0d(LX/GZV;)LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.stores.protocol.message.FMessageDropPlaceholderInternal"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/C6F;

    .line 10
    .line 11
    return-object v1
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e05d6

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e05d9

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
