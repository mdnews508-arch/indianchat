.class public LX/Fky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/Fky;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Fky;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fky;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/Fky;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic AHG(Ljava/lang/Class;)LX/0M9;
    .locals 11

    .line 0
    iget v0, p0, LX/Fky;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {}, LX/0MC;->A02()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0

    .line 10
    :pswitch_1
    iget-object v2, p0, LX/Fky;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/07M;

    .line 13
    .line 14
    iget-object v1, p0, LX/Fky;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 17
    .line 18
    iget-object v0, p0, LX/Fky;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/1Uq;

    .line 21
    .line 22
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    new-instance v3, LX/6nB;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1}, LX/6nB;-><init>(LX/1Uq;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :pswitch_2
    iget-object v2, p0, LX/Fky;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/07M;

    .line 34
    .line 35
    iget-object v1, p0, LX/Fky;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/1M3;

    .line 38
    .line 39
    iget-object v0, p0, LX/Fky;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/1M3;

    .line 42
    .line 43
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    new-instance v3, LX/E3c;

    .line 47
    .line 48
    invoke-direct {v3, v1, v0}, LX/E3c;-><init>(LX/1M3;LX/1M3;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :pswitch_3
    iget-object v3, p0, LX/Fky;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    .line 55
    .line 56
    iget-object v2, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A03:LX/EPf;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "payment_transaction_info"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/Fg0;

    .line 69
    .line 70
    iget-object v8, v0, LX/Fg0;->A00:LX/Fuz;

    .line 71
    .line 72
    iget-object v7, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0C:LX/EiA;

    .line 73
    .line 74
    iget-object v6, p0, LX/Fky;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, LX/EiB;

    .line 77
    .line 78
    iget-object v4, p0, LX/Fky;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, LX/Ei8;

    .line 81
    .line 82
    iget-object v5, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0B:LX/Ei0;

    .line 83
    .line 84
    iget v10, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A00:I

    .line 85
    .line 86
    invoke-static {v3}, LX/G2a;->A04(LX/Ef1;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 91
    .line 92
    .line 93
    :try_start_2
    new-instance v3, LX/E3F;

    .line 94
    .line 95
    invoke-direct/range {v3 .. v10}, LX/E3F;-><init>(LX/Ei8;LX/Ei0;LX/EiB;LX/EiA;LX/Fuz;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :pswitch_4
    iget-object v2, p0, LX/Fky;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LX/07M;

    .line 102
    .line 103
    iget-object v1, p0, LX/Fky;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LX/Ey7;

    .line 106
    .line 107
    iget-object v0, p0, LX/Fky;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 112
    .line 113
    .line 114
    :try_start_3
    new-instance v3, LX/E35;

    .line 115
    .line 116
    invoke-direct {v3, v1, v0}, LX/E35;-><init>(LX/Ey7;Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-static {}, LX/00S;->A06()V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    invoke-static {}, LX/00S;->A06()V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public AHZ(LX/0M3;Ljava/lang/Class;)LX/0M9;
    .locals 3

    .line 0
    iget v0, p0, LX/Fky;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {p0, p2}, LX/0MC;->A01(LX/0Lw;Ljava/lang/Class;)LX/0M9;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    return-object v2

    .line 10
    :pswitch_1
    iget-object v2, p0, LX/Fky;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/07M;

    .line 13
    .line 14
    iget-object v1, p0, LX/Fky;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/0Ci;

    .line 17
    .line 18
    iget-object v0, p0, LX/Fky;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/0DF;

    .line 21
    .line 22
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    new-instance v2, LX/ESi;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, LX/ESi;-><init>(LX/0DF;LX/0Ci;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :pswitch_2
    iget-object v2, p0, LX/Fky;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/07M;

    .line 34
    .line 35
    iget-object v1, p0, LX/Fky;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/0Ci;

    .line 38
    .line 39
    iget-object v0, p0, LX/Fky;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/1Oi;

    .line 42
    .line 43
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    new-instance v2, LX/3vr;

    .line 47
    .line 48
    invoke-direct {v2, v1, v0}, LX/3vr;-><init>(LX/0Ci;LX/1Oi;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :pswitch_3
    iget-object v2, p0, LX/Fky;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LX/07M;

    .line 55
    .line 56
    iget-object v1, p0, LX/Fky;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LX/1Oi;

    .line 59
    .line 60
    iget-object v0, p0, LX/Fky;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/CGZ;

    .line 63
    .line 64
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 65
    .line 66
    .line 67
    :try_start_2
    new-instance v2, LX/BNt;

    .line 68
    .line 69
    invoke-direct {v2, v1, v0}, LX/BNt;-><init>(LX/1Oi;LX/CGZ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {}, LX/00S;->A06()V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    invoke-static {}, LX/00S;->A06()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
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
