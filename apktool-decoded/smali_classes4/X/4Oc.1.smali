.class public final LX/4Oc;
.super LX/GbA;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/1PL;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/GbA;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 1
    .line 2
    .line 3
    const v0, 0xc2a1

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4Oc;->A00:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x195a

    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4Oc;->A01:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0x44b

    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4Oc;->A02:LX/05C;

    .line 27
    .line 28
    const/16 v0, 0xc60

    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/4Oc;->A03:LX/05C;

    .line 35
    .line 36
    const/16 v0, 0xcad

    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/4Oc;->A05:LX/05C;

    .line 43
    .line 44
    const/16 v0, 0x1265

    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/4Oc;->A04:LX/05C;

    .line 51
    .line 52
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/4Oc;->A06:LX/05C;

    .line 57
    .line 58
    iget-object v2, p0, LX/GZV;->A0V:Landroid/view/View;

    .line 59
    .line 60
    const v0, 0x7f0b3ad7

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    const v0, 0x7f1203b3

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    const v0, 0x7f0b1069

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    const v0, 0x7f1203b1

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v2, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0xf

    .line 91
    .line 92
    new-instance v1, LX/5m8;

    .line 93
    .line 94
    invoke-direct {v1, v2, p3, p0, v0}, LX/5m8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const v0, 0x5d4215ea

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method

.method public static final A00(LX/4Oc;LX/66I;LX/1PL;)LX/05S;
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2, p1}, LX/5dP;->A01(LX/1DO;LX/66I;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/4Oc;->getChatStore()LX/0lX;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, LX/0lX;->A0E(LX/1DO;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    invoke-direct {p0}, LX/4Oc;->getMessageMediaMapStore()LX/6ih;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v2, p2, LX/1DO;->A0j:J

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, LX/6ih;->A02(LX/66I;JJ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0, p2}, LX/4Oc;->A01(LX/4Oc;LX/1PL;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 27
    .line 28
    return-object v0
.end method

.method public static final A01(LX/4Oc;LX/1PL;)V
    .locals 4

    .line 0
    sget-object v3, LX/4bQ;->A02:LX/4bQ;

    .line 1
    .line 2
    invoke-static {p1, v3}, LX/5US;->A01(LX/1DO;LX/4bQ;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/4Oc;->getBotMessageInfoStore()LX/DXK;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 10
    .line 11
    invoke-virtual {v2, v3, v0, v1}, LX/DXK;->A08(LX/4bQ;J)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LX/4Oc;->getMessageObservers()LX/0bA;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, LX/0bA;->A0O(LX/1DO;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 24
    .line 25
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, LX/4Oc;->getConversationObservers()LX/0XL;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, LX/0XL;->A0M(LX/0Ci;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static final A02(LX/4Oc;LX/1PL;Lcom/indianchat/ui/coreui/base/WaTextView;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/1PL;->A04:LX/1PT;

    .line 1
    .line 2
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 3
    .line 4
    check-cast v0, LX/66F;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, v0, LX/66F;->A00:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, LX/4Oc;->getAiMediaDownloadManager()LX/5ce;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v1, 0x13

    .line 23
    .line 24
    new-instance v0, LX/6DR;

    .line 25
    .line 26
    invoke-direct {v0, p1, p0, v1}, LX/6DR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, v0}, LX/5ce;->A04(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {p1}, LX/5dP;->A02(LX/1DO;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, "ConversationRowAiUnknownSenderMasked/onDownloadMessageClicked - media present but no download metadata"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string v0, "ConversationRowAiUnknownSenderMasked/onDownloadMessageClicked - no media items to download"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, LX/4Oc;->getWaWorkers()LX/07s;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0xf

    .line 59
    .line 60
    invoke-static {v1, p0, p1, v0}, LX/6C4;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final getAiMediaDownloadManager()LX/5ce;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oc;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5ce;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getBotMessageInfoStore()LX/DXK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oc;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DXK;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getChatStore()LX/0lX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oc;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0lX;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getConversationObservers()LX/0XL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oc;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0XL;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMessageMediaMapStore()LX/6ih;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oc;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6ih;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMessageObservers()LX/0bA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oc;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0bA;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getWaWorkers()LX/07s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oc;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07s;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0509

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0509

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0509

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
