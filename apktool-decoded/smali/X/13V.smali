.class public LX/13V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Yi;

.field public A01:Z

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:Lcom/google/common/base/Supplier;

.field public final A06:Lcom/google/common/base/Supplier;

.field public final A07:LX/10Y;

.field public final A08:LX/10R;

.field public final A09:LX/0V7;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;LX/10Y;LX/10R;LX/0V7;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x167b

    .line 4
    .line 5
    new-instance v0, LX/05F;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/13V;->A04:LX/00s;

    .line 11
    .line 12
    const v1, 0x82d6

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/05F;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/13V;->A02:LX/00s;

    .line 21
    .line 22
    const/16 v0, 0xc5f

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/13V;->A03:LX/00s;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, LX/13V;->A01:Z

    .line 32
    .line 33
    iput-object p1, p0, LX/13V;->A05:Lcom/google/common/base/Supplier;

    .line 34
    .line 35
    iput-object p5, p0, LX/13V;->A09:LX/0V7;

    .line 36
    .line 37
    iput-object p3, p0, LX/13V;->A07:LX/10Y;

    .line 38
    .line 39
    iput-object p2, p0, LX/13V;->A06:Lcom/google/common/base/Supplier;

    .line 40
    .line 41
    iput-object p4, p0, LX/13V;->A08:LX/10R;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/13V;->A00:LX/5Yi;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object v0, v4, LX/5Yi;->A08:LX/3sO;

    .line 8
    .line 9
    iget-object v0, v0, LX/3sO;->A00:Lcom/indianchat/privateai/summarization/inbox/InboxSummaryCardView;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :goto_0
    const/4 v6, 0x1

    .line 20
    :cond_0
    iget-object v0, v4, LX/5Yi;->A04:LX/0Do;

    .line 21
    .line 22
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v0, v4, LX/5Yi;->A05:LX/05C;

    .line 27
    .line 28
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/01w;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    new-instance v1, LX/3fn;

    .line 38
    .line 39
    invoke-direct {v1, v4, v0, v6}, LX/3fn;-><init>(LX/5Yi;LX/0Xd;Z)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v0, v2, v1, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    iget-object v0, v4, LX/5Yi;->A0A:Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A0C:LX/0Ih;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    new-instance v0, LX/0ZM;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, LX/0ZM;-><init>(LX/0Xr;LX/0Ie;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, LX/0ZM;->A00:LX/0Ie;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v0, v0, LX/4Sl;

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v5, v4, LX/5Yi;->A0A:Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;

    .line 70
    .line 71
    iget-object v1, v5, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A02:LX/0Xr;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-interface {v1, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iput-object v0, v5, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A02:LX/0Xr;

    .line 80
    .line 81
    iget-object v3, v5, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A0C:LX/0Ih;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    new-instance v0, LX/0ZM;

    .line 85
    .line 86
    invoke-direct {v0, v2, v3}, LX/0ZM;-><init>(LX/0Xr;LX/0Ie;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, LX/0ZM;->A00:LX/0Ie;

    .line 90
    .line 91
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-boolean v0, v4, LX/5Yi;->A01:Z

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iput-object v2, v5, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A01:Ljava/util/List;

    .line 100
    .line 101
    iput-object v2, v5, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A0D:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, v5, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A02:LX/0Xr;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-interface {v0, v2}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iput-object v2, v5, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A02:LX/0Xr;

    .line 111
    .line 112
    sget-object v0, LX/4Sl;->A00:LX/4Sl;

    .line 113
    .line 114
    invoke-interface {v3, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-boolean v6, v4, LX/5Yi;->A01:Z

    .line 118
    .line 119
    :cond_6
    :goto_1
    iget-object v1, v4, LX/5Yi;->A08:LX/3sO;

    .line 120
    .line 121
    invoke-virtual {v1}, LX/3sO;->A01()V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x8

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_7
    instance-of v0, v1, LX/4Sm;

    .line 131
    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    instance-of v0, v1, LX/4Si;

    .line 135
    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    instance-of v0, v1, LX/4Sf;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    :cond_8
    sget-object v0, LX/4Sk;->A00:LX/4Sk;

    .line 143
    .line 144
    invoke-interface {v3, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1
.end method
