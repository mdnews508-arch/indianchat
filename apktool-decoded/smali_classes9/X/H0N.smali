.class public final LX/H0N;
.super LX/GbA;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/C6E;)V
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
    const v0, 0x7f0b1f0c

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/B9x;->A0y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/H0N;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 14
    .line 15
    iget-object v0, p0, LX/GZV;->A0n:LX/07r;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/GV5;->A0o(Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/GZV;->A0r:LX/0AO;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A25()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/H0N;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    iget-object v0, p0, LX/GZV;->A0n:LX/07r;

    .line 3
    .line 4
    invoke-static {v0, v2}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v2}, LX/GV5;->A0o(Landroid/widget/TextView;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/GZV;->A0r:LX/0AO;

    .line 12
    .line 13
    invoke-static {v0, v2}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, LX/GbA;->A1I(LX/GbA;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public A2S(LX/1DO;Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/H0N;->getFMessage()LX/C6E;

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
    iget-object v1, p0, LX/H0N;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 16
    .line 17
    iget-object v0, p0, LX/GZV;->A0n:LX/07r;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/GV5;->A0o(Landroid/widget/TextView;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/GZV;->A0r:LX/0AO;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e05d7

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1DO;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/H0N;->getFMessage()LX/C6E;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getFMessage()LX/C6E;
    .locals 2

    .line 0
    invoke-static {p0}, LX/GZV;->A0d(LX/GZV;)LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.reportingtoken.fmessage.FMessageDropPlaceholderReportingToken"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/C6E;

    .line 10
    .line 11
    return-object v1
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e05d7

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e05d8

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
