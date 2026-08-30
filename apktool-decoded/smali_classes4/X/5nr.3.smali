.class public LX/5nr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iv;
.implements LX/0Iu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5nr;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5nr;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C2I(LX/0PE;LX/0Do;)V
    .locals 5

    .line 0
    iget v0, p0, LX/5nr;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v1}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/3li;->A0Y()Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A03:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/5hu;

    .line 30
    .line 31
    iget-object v1, v0, LX/5hu;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v4, p0, LX/5nr;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, LX/62T;

    .line 41
    .line 42
    iget-boolean v0, v4, LX/62T;->A06:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {}, LX/3li;->A0Y()Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A03:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/5hu;

    .line 57
    .line 58
    iget-object v1, v0, LX/5hu;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v3, v4, LX/62T;->A05:LX/0YX;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/16 v1, 0x13

    .line 71
    .line 72
    new-instance v0, LX/6L7;

    .line 73
    .line 74
    invoke-direct {v0, v4, v2, v1}, LX/6L7;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_0
    const/4 v0, 0x1

    .line 82
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/0PE;->ON_RESUME:LX/0PE;

    .line 86
    .line 87
    if-ne p1, v0, :cond_0

    .line 88
    .line 89
    iget-object v3, p0, LX/5nr;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, LX/5LW;

    .line 92
    .line 93
    iget-object v2, v3, LX/5LW;->A03:LX/0Hn;

    .line 94
    .line 95
    iget-object v1, v3, LX/5LW;->A04:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2, v1}, LX/04Y;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-static {v2, v1}, LX/J2L;->A0F(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, LX/5LW;->A00()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_1
    const/4 v0, 0x1

    .line 111
    const/4 v1, 0x5

    .line 112
    invoke-static {p1, v0}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne v0, v1, :cond_0

    .line 117
    .line 118
    iget-object v1, p0, LX/5nr;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, LX/5LH;

    .line 121
    .line 122
    iget-object v0, v1, LX/5LH;->A03:LX/5zq;

    .line 123
    .line 124
    invoke-static {v0}, LX/5hw;->A08(LX/5zq;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, LX/5LH;->A00()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    invoke-static {}, LX/3li;->A0Y()Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A01()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    nop

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
