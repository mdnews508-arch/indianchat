.class public final LX/Ga9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/IQw;

.field public final A06:LX/IvV;

.field public final A07:LX/00l;

.field public final A08:LX/00l;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/IvV;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ga9;->A01:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ga9;->A06:LX/IvV;

    .line 6
    .line 7
    const v0, 0x2003f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Ga9;->A03:LX/05C;

    .line 15
    .line 16
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Ga9;->A04:LX/05C;

    .line 21
    .line 22
    const v0, 0x20040

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Ga9;->A02:LX/05C;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    new-instance v0, LX/IQw;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, LX/IQw;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/Ga9;->A05:LX/IQw;

    .line 39
    .line 40
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    const/16 v0, 0x1a

    .line 43
    .line 44
    invoke-static {v1, p0, v0}, LX/IiU;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Ga9;->A08:LX/00l;

    .line 49
    .line 50
    const/16 v0, 0x1b

    .line 51
    .line 52
    invoke-static {v1, p0, v0}, LX/IiU;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Ga9;->A07:LX/00l;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ga9;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/B9z;->A1S(LX/0AO;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/Ga9;->A01:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, LX/IHd;->A00(Ljava/lang/Object;I)LX/IHd;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, -0x351b6a0a    # -7490299.0f

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, LX/Ga9;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/Ga9;->A03:LX/05C;

    .line 35
    .line 36
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 37
    .line 38
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/GZU;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/GZU;->A02()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    :goto_1
    iput-object v0, p0, LX/Ga9;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eq v1, v0, :cond_6

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-eq v1, v0, :cond_5

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-ne v1, v0, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, LX/Ga9;->A01:Landroid/widget/ImageView;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {p0, v0}, LX/IHd;->A00(Ljava/lang/Object;I)LX/IHd;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x10659324

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/GZU;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/GZU;->A01()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_5
    iget-object v1, p0, LX/Ga9;->A01:Landroid/widget/ImageView;

    .line 102
    .line 103
    const v0, -0x1ce9f830

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/Ga9;->A08:LX/00l;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    iget-object v1, p0, LX/Ga9;->A01:Landroid/widget/ImageView;

    .line 113
    .line 114
    const v0, -0x2e1034f8

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/Ga9;->A07:LX/00l;

    .line 121
    .line 122
    :goto_2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
