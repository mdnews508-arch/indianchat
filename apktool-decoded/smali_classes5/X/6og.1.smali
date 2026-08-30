.class public final LX/6og;
.super LX/1HX;
.source ""


# instance fields
.field public final A00:LX/0Do;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0Do;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/6oL;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/6oL;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1Gw;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/6og;->A00:LX/0Do;

    .line 10
    .line 11
    iput-object p2, p0, LX/6og;->A02:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p3, p0, LX/6og;->A03:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p4, p0, LX/6og;->A01:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic A0f(LX/1JZ;)V
    .locals 2

    .line 0
    check-cast p1, LX/6qZ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/6qZ;->A01:LX/0Xr;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v1, p1, LX/6qZ;->A01:LX/0Xr;

    .line 15
    .line 16
    iget-object v0, p1, LX/6qZ;->A00:LX/0Xr;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v1, p1, LX/6qZ;->A00:LX/0Xr;

    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 8

    .line 0
    check-cast p1, LX/6qZ;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p0, p1, p2}, LX/6g8;->A19(LX/1HX;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    check-cast v6, LX/7ga;

    .line 8
    .line 9
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, LX/6qZ;->A03:Lcom/indianchat/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;

    .line 16
    .line 17
    iget-object v0, v6, LX/7ga;->A00:LX/HRX;

    .line 18
    .line 19
    instance-of v0, v0, LX/H7a;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x26

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/85v;->A00(Ljava/lang/Object;I)LX/85v;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x14bde452

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/8CG;

    .line 40
    .line 41
    invoke-direct {v0, v6, p1}, LX/8CG;-><init>(LX/7ga;LX/6qZ;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lcom/indianchat/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->setOnRemoveScreenshotListener(LX/8k0;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/8CH;

    .line 48
    .line 49
    invoke-direct {v0, v6, p1}, LX/8CH;-><init>(LX/7ga;LX/6qZ;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lcom/indianchat/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->setOnRetryListener(LX/8k1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/indianchat/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->getRemoveButton()Landroid/widget/FrameLayout;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const v2, 0x7f1208e0

    .line 64
    .line 65
    .line 66
    new-array v1, v7, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p1}, LX/1JZ;->A0E()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    invoke-static {v1, v0, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, LX/6qZ;->A01:LX/0Xr;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-interface {v0, v5}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v4, p1, LX/6qZ;->A02:LX/0Do;

    .line 93
    .line 94
    invoke-static {v4}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x11

    .line 99
    .line 100
    invoke-static {v6, p1, v5, v0}, LX/8hr;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hr;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v3, LX/0YQ;->A00:LX/0YQ;

    .line 105
    .line 106
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {v2, v3, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p1, LX/6qZ;->A01:LX/0Xr;

    .line 113
    .line 114
    iget-object v0, p1, LX/6qZ;->A00:LX/0Xr;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-interface {v0, v5}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-static {v4}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x12

    .line 126
    .line 127
    invoke-static {v6, p1, v5, v0}, LX/8hr;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hr;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v2, v3, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p1, LX/6qZ;->A00:LX/0Xr;

    .line 136
    .line 137
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e02a4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "null cannot be cast to non-null type com.indianchat.inappbugreporting.view.AddScreenshotImageViewWithRemoveButton"

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v2, Lcom/indianchat/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;

    .line 18
    .line 19
    iget-object v1, p0, LX/6og;->A00:LX/0Do;

    .line 20
    .line 21
    iget-object v3, p0, LX/6og;->A02:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v4, p0, LX/6og;->A03:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v5, p0, LX/6og;->A01:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    new-instance v0, LX/6qZ;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, LX/6qZ;-><init>(LX/0Do;Lcom/indianchat/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
