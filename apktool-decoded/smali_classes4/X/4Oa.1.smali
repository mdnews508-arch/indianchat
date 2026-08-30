.class public final LX/4Oa;
.super LX/4Om;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/view/ViewStub;

.field public A05:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A06:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/1P8;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, LX/4Om;-><init>(Landroid/content/Context;LX/J0E;LX/1P8;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 7
    .line 8
    iput-object v0, p0, LX/4Oa;->A01:Ljava/util/List;

    .line 9
    .line 10
    const v0, 0x7f0b0cd9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/4Oa;->A2u()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final A00(LX/4Oa;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/4Oa;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    const-string v3, "viewSourceEntryPoint"

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/3lh;->A0f(Landroid/view/View;)LX/0I0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/4Oa;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, LX/5mB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5mB;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x35aedc7f

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, "ConversationRowBotSearchSources/cannot open source bottomsheet"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0
.end method

.method private final setFixedHeight(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/4Oa;->A00:I

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public A2S(LX/1DO;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/4Om;->A2S(LX/1DO;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4Om;->A0M:LX/3vu;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/4Oa;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/3vu;->A01:LX/06w;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/FSK;->A01(LX/06w;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public A2n()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/4Om;->A2n()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3lj;->A0d(LX/GbA;)LX/3mX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/3mX;->A08()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/4Oa;->A01:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/4Om;->A2t(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A2u()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4Oa;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const v0, 0x7f0b1f4b

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/ViewStub;

    .line 12
    .line 13
    iput-object v1, p0, LX/4Oa;->A04:Landroid/view/ViewStub;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v0, "bottomSourceComponent"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0b3921

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/4Oa;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 36
    .line 37
    const v0, 0x7f0b3920

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/4Oa;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 45
    .line 46
    const v0, 0x7f0b3922

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/ViewGroup;

    .line 54
    .line 55
    iput-object v0, p0, LX/4Oa;->A03:Landroid/view/ViewGroup;

    .line 56
    .line 57
    iget-object v0, p0, LX/4Oa;->A01:Ljava/util/List;

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-static {p0}, LX/4Oa;->A00(LX/4Oa;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {p0}, LX/GbA;->A1r()Landroid/view/ViewGroup;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1}, LX/1LL;->A0B(Landroid/view/ViewGroup;I)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, LX/4Oa;->A07:Z

    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    iget-object v0, p0, LX/4Oa;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    const-string v0, "viewSourceEntryPoint"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1
.end method

.method public getDateView()Landroid/widget/TextView;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4Oa;->A2u()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4Oa;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "viewSourceDate"

    .line 8
    .line 9
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    return-object v0
.end method

.method public getDateWrapper()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4Oa;->A2u()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4Oa;->A03:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "viewSourceDateWrapper"

    .line 8
    .line 9
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    return-object v0
.end method

.method public onMeasure(II)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4Oa;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget v0, p0, LX/4Oa;->A00:I

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, LX/4Om;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
