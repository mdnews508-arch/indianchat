.class public LX/GCB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/GCB;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/GCB;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/GCB;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/GCB;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, LX/GCB;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/GCB;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/GCB;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/GCB;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/GCB;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, LX/GCB;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, LX/GCB;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, LX/GCB;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LX/0pD;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    new-instance v0, LX/GCB;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, LX/GCB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p1, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    const/16 v1, 0x31

    .line 30
    .line 31
    new-instance v0, LX/GCM;

    .line 32
    .line 33
    invoke-direct {v0, v4, v3, v1}, LX/GCM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object v0, p1, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    iget-object v6, p0, LX/GCB;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, LX/Fbe;

    .line 44
    .line 45
    iget-object v5, p0, LX/GCB;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v3, p0, LX/GCB;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v7, p0, LX/GCB;->A04:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, p0, LX/GCB;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LX/GRx;

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, LX/GRx;->AfE()LX/GRw;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v0}, LX/GRw;->AgT()Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_2
    iget-object v0, v6, LX/Fbe;->A05:LX/07s;

    .line 70
    .line 71
    const/4 v8, 0x5

    .line 72
    new-instance v1, LX/G9c;

    .line 73
    .line 74
    invoke-direct/range {v1 .. v8}, LX/G9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_1
    iget-object v4, p0, LX/GCB;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    iget-object v3, p0, LX/GCB;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, LX/Fbe;

    .line 91
    .line 92
    iget-object v2, p0, LX/GCB;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, LX/GNN;

    .line 95
    .line 96
    iget-object v1, p0, LX/GCB;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LX/Fap;

    .line 99
    .line 100
    check-cast p1, LX/0pD;

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/GCU;

    .line 107
    .line 108
    invoke-direct {v0, v1, v2, v3, v4}, LX/GCU;-><init>(LX/Fap;LX/GNN;LX/Fbe;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p1, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    const/16 v0, 0x2b

    .line 114
    .line 115
    invoke-static {v4, v0}, LX/GCP;->A00(Ljava/lang/Object;I)LX/GCP;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_0

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
