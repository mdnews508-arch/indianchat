.class public LX/AmJ;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;III)V
    .locals 1

    .line 0
    iput p5, p0, LX/AmJ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AmJ;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p3, p0, LX/AmJ;->A00:I

    .line 5
    .line 6
    iput p4, p0, LX/AmJ;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget v0, p0, LX/AmJ;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/AmJ;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iget v3, p0, LX/AmJ;->A00:I

    .line 5
    .line 6
    iget v4, p0, LX/AmJ;->A01:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    :goto_0
    new-instance v0, LX/AmJ;

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v5}, LX/AmJ;-><init>(Ljava/lang/Object;LX/0Xd;III)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v5, 0x0

    .line 19
    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/AmJ;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/AmJ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/AmJ;->$t:I

    .line 1
    .line 2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v6, p0, LX/AmJ;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v6, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;

    .line 10
    .line 11
    iget-object v10, v6, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 12
    .line 13
    const-string v9, "progressDescription"

    .line 14
    .line 15
    if-eqz v10, :cond_0

    .line 16
    .line 17
    iget v8, p0, LX/AmJ;->A00:I

    .line 18
    .line 19
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v0, v6, LX/0Hw;->A03:LX/0FJ;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0FJ;->A0R()Ljava/text/NumberFormat;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v4, p0, LX/AmJ;->A01:I

    .line 30
    .line 31
    int-to-double v2, v4

    .line 32
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 33
    .line 34
    div-double/2addr v2, v0

    .line 35
    invoke-virtual {v5, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    aput-object v0, v7, v1

    .line 41
    .line 42
    invoke-static {v6, v10, v7, v8}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v6, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v6, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v6, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0A:Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;

    .line 60
    .line 61
    const-string v9, "progressBar"

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, v4, v1}, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;->A00(IZ)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v6, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0A:Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v6, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0A:Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v6, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A04:Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    const-string v0, "progressSpinner"

    .line 87
    .line 88
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    const/4 v0, 0x0

    .line 92
    throw v0

    .line 93
    :cond_0
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object v2, p0, LX/AmJ;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    .line 100
    .line 101
    iget v1, p0, LX/AmJ;->A00:I

    .line 102
    .line 103
    iget v0, p0, LX/AmJ;->A01:I

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, Landroidx/compose/foundation/lazy/LazyListState;->A01(II)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/16 v0, 0x8

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 115
    .line 116
    return-object v0
.end method
