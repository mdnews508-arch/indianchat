.class public final LX/E3H;
.super LX/0M9;
.source ""


# static fields
.field public static final A0M:Ljava/util/Set;


# instance fields
.field public A00:LX/Fhi;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/06w;

.field public final A04:LX/06w;

.field public final A05:LX/06w;

.field public final A06:LX/06w;

.field public final A07:LX/06w;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/05C;

.field public final A0K:Lcom/google/common/base/Optional;

.field public final A0L:LX/06w;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "clabe"

    .line 7
    .line 8
    aput-object v0, v1, v3

    .line 9
    .line 10
    const-string v0, "id_payment_account"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/E3H;->A0M:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E3H;->A0I:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x780

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x6af

    .line 15
    .line 16
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/E3H;->A0D:LX/05C;

    .line 21
    .line 22
    const/16 v0, 0x752

    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/E3H;->A0E:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/E3H;->A0J:LX/05C;

    .line 35
    .line 36
    const/16 v0, 0x768

    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/E3H;->A0G:LX/05C;

    .line 43
    .line 44
    invoke-static {}, LX/3lg;->A0Y()LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/E3H;->A09:LX/05C;

    .line 49
    .line 50
    invoke-static {}, LX/25o;->A0J()LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/E3H;->A0C:LX/05C;

    .line 55
    .line 56
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/E3H;->A0B:LX/05C;

    .line 61
    .line 62
    const/16 v0, 0x1198

    .line 63
    .line 64
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/E3H;->A08:LX/05C;

    .line 69
    .line 70
    const/16 v0, 0x2f9

    .line 71
    .line 72
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/E3H;->A0K:Lcom/google/common/base/Optional;

    .line 77
    .line 78
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/E3H;->A0A:LX/05C;

    .line 83
    .line 84
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/E3H;->A0L:LX/06w;

    .line 89
    .line 90
    invoke-static {}, LX/B9w;->A06()LX/05C;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/E3H;->A0H:LX/05C;

    .line 95
    .line 96
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/E3H;->A05:LX/06w;

    .line 105
    .line 106
    invoke-static {}, LX/DxJ;->A09()LX/05C;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/E3H;->A0F:LX/05C;

    .line 111
    .line 112
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/E3H;->A07:LX/06w;

    .line 117
    .line 118
    invoke-static {v1}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/E3H;->A03:LX/06w;

    .line 123
    .line 124
    invoke-static {v1}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/E3H;->A04:LX/06w;

    .line 129
    .line 130
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/E3H;->A06:LX/06w;

    .line 135
    .line 136
    return-void
.end method

.method public static final A00(LX/E3H;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/E3H;->A0B:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/8ro;->A0W(LX/00s;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/E3H;->A08:LX/05C;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/BA1;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_3

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_0
    invoke-static {p0}, LX/25t;->A13(LX/0DF;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    :cond_1
    const-string v1, ""

    .line 41
    .line 42
    :cond_2
    return-object v1

    .line 43
    :cond_3
    invoke-virtual {p0}, LX/0DF;->A0P()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    goto :goto_0
.end method


# virtual methods
.method public final A0f(LX/Fhi;)V
    .locals 8

    .line 0
    instance-of v0, p1, LX/Ea9;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, LX/Ea9;

    .line 8
    .line 9
    iget-object v1, v2, LX/Ea9;->A02:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "account_holder_name"

    .line 12
    .line 13
    invoke-static {v3, v1, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v1, v2, LX/Ea9;->A04:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "bank_name"

    .line 20
    .line 21
    invoke-static {v3, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/E3H;->A00(LX/E3H;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "display_name"

    .line 29
    .line 30
    invoke-static {v3, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "P2M"

    .line 34
    .line 35
    const-string v0, "feature_type"

    .line 36
    .line 37
    invoke-static {v3, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v2, LX/Ea9;->A03:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "payment_method_key"

    .line 43
    .line 44
    invoke-static {v3, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, LX/E9a;

    .line 48
    .line 49
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "clabe"

    .line 53
    .line 54
    invoke-static {v3, v2, v0}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "CLABE"

    .line 58
    .line 59
    const-string v0, "payment_method_type"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x12

    .line 65
    .line 66
    :goto_0
    invoke-static {p0, p1, v2, v0}, LX/GCT;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GCT;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/E3H;->A0K:Lcom/google/common/base/Optional;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    instance-of v0, p1, LX/EaB;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.stores.protocol.IDPaymentAccountKey"

    .line 85
    .line 86
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v2, p1

    .line 90
    check-cast v2, LX/EaB;

    .line 91
    .line 92
    iget-object v1, v2, LX/EaB;->A00:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "wallet"

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    const-string v7, "WALLET"

    .line 103
    .line 104
    :goto_1
    iget-object v6, v2, LX/EaB;->A03:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v5, v2, LX/EaB;->A05:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p0}, LX/E3H;->A00(LX/E3H;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v3, v2, LX/EaB;->A04:Ljava/lang/String;

    .line 113
    .line 114
    const-string v2, "P2M"

    .line 115
    .line 116
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 117
    .line 118
    const-string v0, "account_holder_name"

    .line 119
    .line 120
    invoke-static {v1, v6, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "display_name"

    .line 125
    .line 126
    invoke-static {v1, v4, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "feature_type"

    .line 130
    .line 131
    invoke-static {v1, v2, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v5, v7, v3}, LX/DxP;->A0q(LX/0or;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, LX/E9a;

    .line 138
    .line 139
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v0, "id_payment_account"

    .line 143
    .line 144
    invoke-static {v1, v2, v0}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "ID_PAYMENT_ACCOUNT"

    .line 148
    .line 149
    const-string v0, "payment_method_type"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0xf

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    const-string v7, "BANK"

    .line 158
    .line 159
    goto :goto_1
.end method

.method public final A0g(LX/Fhi;Ljava/lang/String;ZZ)V
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/Fhi;->A04()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p1}, LX/19i;->A07(LX/Fhi;)LX/0v7;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/E3H;->A03:LX/06w;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/E3H;->A05:LX/06w;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, v3, LX/0v7;->A03:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "payment_key"

    .line 28
    .line 29
    new-instance v0, LX/CAU;

    .line 30
    .line 31
    invoke-direct {v0, v2, p2, v1, v4}, LX/CAU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0, v1, p2, v1}, LX/F6m;->A00(LX/0v7;LX/El9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Eku;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v0, p0, LX/E3H;->A0E:LX/05C;

    .line 39
    .line 40
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 41
    .line 42
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/D0I;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, LX/D0I;->A05(LX/Fhb;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/E3H;->A0H:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/19D;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/19D;->A07()LX/FaK;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v1, LX/G3Q;

    .line 64
    .line 65
    invoke-direct {v1, p1, p0, p4, p3}, LX/G3Q;-><init>(LX/Fhi;LX/E3H;ZZ)V

    .line 66
    .line 67
    .line 68
    const-string v0, "custom_payment_method_linking"

    .line 69
    .line 70
    invoke-virtual {v2, v4, v1, v0}, LX/FaK;->A05(LX/Fhb;LX/GLw;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/D0I;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/D0I;->A04()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final A0h(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/E3H;->A0H:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxO;->A0Y(LX/05C;)LX/0HA;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/0HA;->A0S(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/E3H;->A0A:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v1, 0x22

    .line 16
    .line 17
    new-instance v0, LX/GAj;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LX/GAj;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/E3H;->A0E:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/D0I;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/D0I;->A04()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
