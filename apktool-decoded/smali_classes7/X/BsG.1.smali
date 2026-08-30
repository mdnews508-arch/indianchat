.class public final LX/BsG;
.super LX/GbA;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A04:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/1R3;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/GbA;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x183a5

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/BsG;->A05:LX/05C;

    .line 11
    .line 12
    const v0, 0x7f0b14b3

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 20
    .line 21
    iput-object v0, p0, LX/BsG;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 22
    .line 23
    const v0, 0x7f0b14b2

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 31
    .line 32
    iput-object v0, p0, LX/BsG;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 33
    .line 34
    const v0, 0x7f0b14ae

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 42
    .line 43
    iput-object v0, p0, LX/BsG;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 44
    .line 45
    const v0, 0x7f0b14ac

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/ViewGroup;

    .line 53
    .line 54
    iput-object v0, p0, LX/BsG;->A00:Landroid/view/ViewGroup;

    .line 55
    .line 56
    const v0, 0x7f0b14b5

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/BsG;->A01:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-direct {p0}, LX/BsG;->A00()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, LX/BsG;->A00:Landroid/view/ViewGroup;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    const/16 v0, 0x30

    .line 73
    .line 74
    invoke-static {p0, v0}, LX/D7Q;->A00(Ljava/lang/Object;I)LX/D7Q;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x757bbdbd

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v2, p0, LX/BsG;->A01:Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    const/16 v0, 0x31

    .line 89
    .line 90
    invoke-static {p0, v0}, LX/D7Q;->A00(Ljava/lang/Object;I)LX/D7Q;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, -0x42609d9

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v2, p0, LX/BsG;->A00:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    iget-object v1, p0, LX/GbA;->A1p:Landroid/view/View$OnLongClickListener;

    .line 105
    .line 106
    const v0, -0x307cc909

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v2, p0, LX/BsG;->A01:Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    iget-object v1, p0, LX/GbA;->A1p:Landroid/view/View$OnLongClickListener;

    .line 117
    .line 118
    const v0, -0x4b1c9be3

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void
.end method

.method private final A00()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/BsG;->getFMessage()LX/1R3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1R3;->A00:LX/D6o;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, LX/BsG;->getFMessage()LX/1R3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/1R3;->A00:LX/D6o;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, v0, LX/D6o;->A00:LX/D6I;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0}, LX/BsG;->getFMessage()LX/1R3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, LX/1R3;->A00:LX/D6o;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/D6o;->A00(Landroid/content/Context;)LX/Cnn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v2, v0, LX/Cnn;->A04:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/BsG;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p0, v2}, LX/B9y;->A1L(Landroid/widget/TextView;LX/GbA;Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, p0, LX/BsG;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v2

    .line 69
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "ConversationRowFlowsTerminationMessageV2/fillView: error while trying to parse JSON "

    .line 74
    .line 75
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    iget-object v2, p0, LX/BsG;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, LX/BsG;->getFMessage()LX/1R3;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, LX/1R3;->A0t(Landroid/content/Context;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2, p0, v0}, LX/B9y;->A1L(Landroid/widget/TextView;LX/GbA;Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v1, p0, LX/BsG;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    const v0, 0x7f080539

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method public static final A01(LX/BsG;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/BsG;->getFMessage()LX/1R3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1R3;->A00:LX/D6o;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, LX/D6o;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, LX/BsG;->getFlowsResponseManagementAction()LX/Cgo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, LX/BsG;->getFMessage()LX/1R3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/1R3;->A00:LX/D6o;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v4, v0, LX/D6o;->A00:LX/D6I;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, LX/BsG;->getFMessage()LX/1R3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 38
    .line 39
    iget-object v5, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {p0}, LX/BsG;->getFMessage()LX/1R3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-wide v7, v0, LX/1DO;->A0j:J

    .line 50
    .line 51
    invoke-virtual {p0}, LX/BsG;->getFMessage()LX/1R3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 56
    .line 57
    iget-object v3, v0, LX/1Oi;->A00:LX/0Ci;

    .line 58
    .line 59
    invoke-virtual {p0}, LX/BsG;->getFMessage()LX/1R3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 64
    .line 65
    iget-boolean p0, v0, LX/1Oi;->A02:Z

    .line 66
    .line 67
    invoke-virtual/range {v1 .. v9}, LX/Cgo;->A00(Landroid/content/Context;Lcom/indianchat/infra/core/jid/Jid;LX/D6I;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const/4 v4, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v1, 0x7f121990    # 1.9420002E38f

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final getFlowsResponseManagementAction()LX/Cgo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BsG;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cgo;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final setClickListeners$lambda$0(LX/BsG;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/BsG;->A01(LX/BsG;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final setClickListeners$lambda$1(LX/BsG;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/BsG;->A01(LX/BsG;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A25()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/BsG;->A00()V

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
    invoke-virtual {p0}, LX/BsG;->getFMessage()LX/1R3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, LX/BsG;->A00()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0580

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1DO;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/BsG;->getFMessage()LX/1R3;

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
    const v0, 0x7f0e057f

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0580

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
