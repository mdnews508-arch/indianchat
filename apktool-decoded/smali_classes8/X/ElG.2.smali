.class public LX/ElG;
.super LX/Nms;
.source ""


# instance fields
.field public A00:LX/Nhy;

.field public final A01:LX/00s;

.field public final A02:LX/Fay;

.field public final A03:LX/Fa1;

.field public final A04:LX/19O;

.field public final A05:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/DxN;->A0Z()LX/19O;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/16 v0, 0x1c6d

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/Fay;

    .line 15
    .line 16
    invoke-static {}, LX/DxJ;->A0C()LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, LX/DxM;->A0X()LX/Fa1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x202a5

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/HH0;

    .line 32
    .line 33
    invoke-static {v5, v4, v3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, LX/Nms;-><init>(LX/HH0;)V

    .line 40
    .line 41
    .line 42
    iput-object v5, p0, LX/ElG;->A05:LX/0JT;

    .line 43
    .line 44
    iput-object v4, p0, LX/ElG;->A04:LX/19O;

    .line 45
    .line 46
    iput-object v3, p0, LX/ElG;->A02:LX/Fay;

    .line 47
    .line 48
    iput-object v2, p0, LX/ElG;->A01:LX/00s;

    .line 49
    .line 50
    iput-object v1, p0, LX/ElG;->A03:LX/Fa1;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "payment_encrypt_with_public_key"

    .line 1
    .line 2
    return-object v0
.end method

.method public A04(LX/Nhy;LX/5SA;LX/5bh;Ljava/util/Map;)V
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v6, p4

    .line 2
    .line 3
    invoke-static {v6, v5, p1}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/ElG;->A00:LX/Nhy;

    .line 7
    .line 8
    const-string v0, "data_value"

    .line 9
    .line 10
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 15
    .line 16
    invoke-static {v2, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "data_type"

    .line 22
    .line 23
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "key_scope"

    .line 33
    .line 34
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    invoke-static {v12, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v12, Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "provider_name"

    .line 44
    .line 45
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "network"

    .line 55
    .line 56
    invoke-static {v0, v6}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v12, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v11, p0, LX/ElG;->A05:LX/0JT;

    .line 68
    .line 69
    iget-object v10, p0, LX/ElG;->A04:LX/19O;

    .line 70
    .line 71
    iget-object v0, p0, LX/ElG;->A01:LX/00s;

    .line 72
    .line 73
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, LX/1Ar;

    .line 78
    .line 79
    iget-object v8, p0, LX/ElG;->A03:LX/Fa1;

    .line 80
    .line 81
    new-instance v6, LX/FKJ;

    .line 82
    .line 83
    invoke-direct/range {v6 .. v12}, LX/FKJ;-><init>(Landroid/content/Context;LX/Fa1;LX/1Ar;LX/19O;LX/0JT;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "OTP"

    .line 87
    .line 88
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    invoke-static {v1}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_0
    const-string v0, "VISA"

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    new-array v1, v0, [LX/07m;

    .line 110
    .line 111
    const-string v0, "data"

    .line 112
    .line 113
    invoke-static {v0, v2, v1, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, LX/Nhy;->A01(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    const/4 v1, 0x0

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const-string v0, "PAY: FcsPaymentsDataEncryptionResource getProviderEncryptionKeyAsync"

    .line 127
    .line 128
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v3, v12}, LX/Fa1;->A01(Ljava/lang/String;Ljava/lang/String;)LX/G32;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v0, LX/Fyo;

    .line 136
    .line 137
    invoke-direct {v0, p0, v4, v2}, LX/Fyo;-><init>(LX/ElG;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    if-nez v1, :cond_2

    .line 141
    .line 142
    invoke-virtual {v6, v0, v3}, LX/FKJ;->A00(LX/GMp;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    invoke-virtual {v0, v1}, LX/Fyo;->Bw0(LX/G32;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
