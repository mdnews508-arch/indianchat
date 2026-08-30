.class public final LX/FIF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Af;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxJ;->A0K()LX/0Af;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FIF;->A00:LX/0Af;

    .line 8
    .line 9
    const/16 v0, 0x7e9

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A00(LX/ND2;Ljava/lang/String;)V
    .locals 9

    .line 0
    instance-of v0, p1, LX/N4A;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/N4A;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FIF;->A00:LX/0Af;

    .line 9
    .line 10
    invoke-static {v0}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v6, p1, LX/N4A;->A01:LX/Ex4;

    .line 17
    .line 18
    iget-wide v3, p1, LX/N4A;->A00:J

    .line 19
    .line 20
    iget-object v0, v0, LX/Fc8;->A03:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/FcF;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v5}, Lcom/indianchat/wamo/WamoUserIdManager;->A05(LX/FcF;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    const-string v1, "promoUserId should not be null"

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    new-instance v1, LX/EWV;

    .line 43
    .line 44
    invoke-direct {v1}, LX/EWV;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, LX/FcF;->A0B(LX/FcF;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v5}, LX/FcF;->A08(LX/FcF;)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/EWV;->A00:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v5}, LX/FcF;->A09(LX/FcF;)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, LX/EWV;->A01:Ljava/lang/Boolean;

    .line 62
    .line 63
    sget-object v0, LX/0dn;->A0G:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/B9z;->A0u(Ljava/lang/String;)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, LX/EWV;->A02:Ljava/lang/Long;

    .line 73
    .line 74
    iput-object v8, v1, LX/EWV;->A0G:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v5, LX/FcF;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    invoke-static {v0}, LX/DxN;->A0k(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, LX/EWV;->A03:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-static {v5}, LX/FcF;->A05(LX/FcF;)LX/FIr;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, LX/FIr;->A00:Ljava/lang/Long;

    .line 89
    .line 90
    iput-object v0, v1, LX/EWV;->A05:Ljava/lang/Long;

    .line 91
    .line 92
    invoke-static {v5}, LX/FcF;->A04(LX/FcF;)LX/FU2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, LX/FU2;->A00:Ljava/lang/Long;

    .line 97
    .line 98
    iput-object v0, v1, LX/EWV;->A04:Ljava/lang/Long;

    .line 99
    .line 100
    const-string v0, "indianchat_status"

    .line 101
    .line 102
    iput-object v0, v1, LX/EWV;->A07:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "paid"

    .line 105
    .line 106
    iput-object v0, v1, LX/EWV;->A0F:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "wa_wamo_viper"

    .line 109
    .line 110
    iput-object v0, v1, LX/EWV;->A0H:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v1, LX/EWV;->A06:Ljava/lang/Long;

    .line 117
    .line 118
    iput-object v7, v1, LX/EWV;->A0E:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, v6, LX/Ex4;->A0B:LX/0ko;

    .line 121
    .line 122
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    iput-object v0, v1, LX/EWV;->A0D:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, v6, LX/Ex4;->A0O:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v0, v1, LX/EWV;->A0C:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, v6, LX/Ex4;->A0I:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v0, v1, LX/EWV;->A0B:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, v6, LX/Ex4;->A0C:LX/FhP;

    .line 137
    .line 138
    iget-object v0, v0, LX/FhP;->A0F:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v0, v1, LX/EWV;->A0A:Ljava/lang/String;

    .line 141
    .line 142
    iput-object p2, v1, LX/EWV;->A08:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v1, LX/EWV;->A09:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, v5, LX/FcF;->A05:LX/0BN;

    .line 151
    .line 152
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v2}, LX/0BN;->CKx(Z)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
