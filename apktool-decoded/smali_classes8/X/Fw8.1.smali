.class public final LX/Fw8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dtz;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0s3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fw8;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x1c26b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Fw8;->A01:LX/05C;

    .line 17
    .line 18
    const v0, 0x1c26c

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Fw8;->A02:LX/05C;

    .line 26
    .line 27
    const-string v2, "payment"

    .line 28
    .line 29
    const-string v1, "IN"

    .line 30
    .line 31
    const-string v0, "IndiaUpiPaymentCheckoutMessageReceiver"

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Fw8;->A03:LX/0s3;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public BqF(LX/1R2;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Fw8;->A03:LX/0s3;

    .line 1
    .line 2
    move-object v0, p1

    .line 3
    check-cast v0, LX/1DO;

    .line 4
    .line 5
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 6
    .line 7
    iget-object v2, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "onMessageReceived - "

    .line 14
    .line 15
    invoke-static {v3, v0, v2, v1}, LX/DxO;->A1E(LX/0s3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/D0b;->A02(LX/1R2;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v0, "upi_intent_link"

    .line 23
    .line 24
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/Fw8;->A02:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/FGd;

    .line 37
    .line 38
    iget-object v1, v2, LX/FGd;->A01:LX/07r;

    .line 39
    .line 40
    const/16 v0, 0x26d9

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, v2, LX/FGd;->A02:LX/07s;

    .line 49
    .line 50
    const/16 v0, 0xe

    .line 51
    .line 52
    invoke-static {v1, v2, p1, v0}, LX/GAx;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-interface {p1}, LX/1R2;->AYa()LX/D6t;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v0, LX/D6e;->A0J:LX/D66;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-boolean v0, v0, LX/D66;->A00:Z

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    const-string v0, "payment_gateway"

    .line 75
    .line 76
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, LX/Fw8;->A00:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x54e1

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, LX/Fw8;->A01:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/FY1;

    .line 103
    .line 104
    iget-object v1, v2, LX/FY1;->A02:LX/07r;

    .line 105
    .line 106
    const/16 v0, 0x1c86

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-object v1, v2, LX/FY1;->A03:LX/07s;

    .line 115
    .line 116
    const/16 v0, 0xc

    .line 117
    .line 118
    invoke-static {v1, v2, p1, v0}, LX/GAx;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
