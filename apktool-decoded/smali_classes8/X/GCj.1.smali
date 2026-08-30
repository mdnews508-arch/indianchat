.class public final synthetic LX/GCj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/FaI;

.field public final synthetic A01:LX/Fuz;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/FaI;LX/Fuz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p6, p0, LX/GCj;->A05:Z

    .line 4
    .line 5
    iput-object p3, p0, LX/GCj;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/GCj;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/GCj;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/GCj;->A00:LX/FaI;

    .line 12
    .line 13
    iput-object p2, p0, LX/GCj;->A01:LX/Fuz;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/GCj;->A05:Z

    .line 1
    .line 2
    iget-object v3, p0, LX/GCj;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/GCj;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/GCj;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, LX/GCj;->A00:LX/FaI;

    .line 9
    .line 10
    iget-object v5, p0, LX/GCj;->A01:LX/Fuz;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v6, LX/FaI;->A09:LX/FOg;

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1, v2}, LX/FOg;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "Failed to unbind account from CL after successful deregister"

    .line 29
    .line 30
    :goto_0
    invoke-static {v6, v0}, LX/FaI;->A01(LX/FaI;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const-string v0, "Unable to verify the CL unbind: missing device state"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-eqz v3, :cond_5

    .line 40
    .line 41
    const/16 v0, 0x2e

    .line 42
    .line 43
    invoke-static {v6, v5, v0}, LX/GBg;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GBg;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v0, v5, LX/Fuz;->A0H:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v6}, LX/FaI;->A02()Ljava/math/BigDecimal;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-nez v7, :cond_3

    .line 56
    .line 57
    iget-object v0, v6, LX/FaI;->A05:Lcom/google/common/base/Optional;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v0, "Unable to get balance from CL"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v3, v6, LX/FaI;->A0A:LX/0HA;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, LX/0HA;->A0C(Ljava/lang/String;)LX/Fhb;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v1, v6, LX/FaI;->A08:LX/G2a;

    .line 72
    .line 73
    invoke-virtual {v1}, LX/G2a;->A0J()LX/0ko;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {v0}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, LX/0HA;->A0C(Ljava/lang/String;)LX/Fhb;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    check-cast v3, LX/Ekx;

    .line 90
    .line 91
    sget-object v0, LX/0v7;->A0F:LX/0v7;

    .line 92
    .line 93
    invoke-virtual {v3, v0, v7}, LX/Ekx;->A0B(LX/0v7;Ljava/math/BigDecimal;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v3, LX/Fhb;->A09:LX/El9;

    .line 97
    .line 98
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.indiaupi.common.IndiaUpiWalletMethodData"

    .line 99
    .line 100
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v2, LX/El2;

    .line 104
    .line 105
    iput-object v7, v2, LX/El2;->A06:Ljava/math/BigDecimal;

    .line 106
    .line 107
    iget-wide v0, v5, LX/Fuz;->A06:J

    .line 108
    .line 109
    iput-wide v0, v2, LX/El2;->A00:J

    .line 110
    .line 111
    iget-object v0, v6, LX/FaI;->A0C:LX/19D;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/19D;->A07()LX/FaK;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v1, 0x3

    .line 118
    :goto_2
    new-instance v0, LX/G3N;

    .line 119
    .line 120
    invoke-direct {v0, v6, v4, v5, v1}, LX/G3N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3, v0}, LX/FaK;->A04(LX/Fhb;LX/GLw;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-virtual {v1}, LX/G2a;->A0J()LX/0ko;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v6, v2, v7}, LX/FaI;->A00(LX/0ko;LX/FaI;LX/Fhb;Ljava/math/BigDecimal;)LX/Ekx;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v0, v6, LX/FaI;->A0C:LX/19D;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/19D;->A07()LX/FaK;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v1, 0x4

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    const-string v0, "Unable to update the UPI Lite account: missing phone"

    .line 144
    .line 145
    goto :goto_0
.end method
