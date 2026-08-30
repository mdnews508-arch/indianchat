.class public LX/Fkw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fkw;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Fkw;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AHG(Ljava/lang/Class;)LX/0M9;
    .locals 4

    .line 0
    iget v0, p0, LX/Fkw;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0MC;->A02()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0

    .line 10
    :pswitch_0
    iget-object v0, p0, LX/Fkw;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 13
    .line 14
    new-instance v3, LX/BNS;

    .line 15
    .line 16
    invoke-direct {v3, v0}, LX/BNS;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :pswitch_1
    iget-object v0, p0, LX/Fkw;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/07M;

    .line 23
    .line 24
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    const/4 v2, 0x0

    .line 28
    const/16 v0, 0x1c15

    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/Fbj;

    .line 35
    .line 36
    const v0, 0x1c0ec

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/EXa;

    .line 44
    .line 45
    new-instance v3, LX/E3Z;

    .line 46
    .line 47
    invoke-direct {v3, v1, v0, v2}, LX/E3Z;-><init>(LX/Fbj;LX/EXa;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :pswitch_2
    iget-object v0, p0, LX/Fkw;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/indianchat/payments/alerts/ui/AlertCardListFragment;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/indianchat/payments/alerts/ui/AlertCardListFragment;->A02:LX/EPN;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/indianchat/payments/alerts/ui/AlertCardListFragment;->A03:LX/19C;

    .line 58
    .line 59
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    new-instance v3, LX/E1h;

    .line 63
    .line 64
    invoke-direct {v3, v0}, LX/E1h;-><init>(LX/19C;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {}, LX/00S;->A06()V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    invoke-static {}, LX/00S;->A06()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :pswitch_3
    iget-object v0, p0, LX/Fkw;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/FGb;

    .line 79
    .line 80
    iget-object v1, v0, LX/FGb;->A06:LX/19D;

    .line 81
    .line 82
    iget-object v0, v0, LX/FGb;->A05:LX/19Q;

    .line 83
    .line 84
    new-instance v3, LX/E1k;

    .line 85
    .line 86
    invoke-direct {v3, v0, v1}, LX/E1k;-><init>(LX/19Q;LX/19D;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :pswitch_4
    iget-object v0, p0, LX/Fkw;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;

    .line 93
    .line 94
    iget-object v1, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0C:LX/FYU;

    .line 95
    .line 96
    invoke-static {}, LX/8ro;->A0V()LX/077;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v3, LX/E33;

    .line 101
    .line 102
    invoke-direct {v3, v0, v1}, LX/E33;-><init>(LX/077;LX/FYU;)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :pswitch_5
    iget-object v0, p0, LX/Fkw;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;

    .line 109
    .line 110
    iget-object v1, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A05:LX/FYU;

    .line 111
    .line 112
    invoke-static {}, LX/8ro;->A0V()LX/077;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v3, LX/E33;

    .line 117
    .line 118
    invoke-direct {v3, v0, v1}, LX/E33;-><init>(LX/077;LX/FYU;)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public synthetic AHZ(LX/0M3;Ljava/lang/Class;)LX/0M9;
    .locals 2

    .line 0
    iget v0, p0, LX/Fkw;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x6

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p2}, LX/0MC;->A01(LX/0Lw;Ljava/lang/Class;)LX/0M9;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, LX/Fkw;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/DxU;

    .line 14
    .line 15
    new-instance v1, LX/EpK;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/EpK;-><init>(LX/DxU;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public synthetic AHa(LX/0M3;LX/09r;)LX/0M9;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0MC;->A00(LX/0Lw;LX/0M3;LX/09r;)LX/0M9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
