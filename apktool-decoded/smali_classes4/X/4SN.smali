.class public LX/4SN;
.super LX/Nms;
.source ""


# instance fields
.field public A00:LX/4SD;

.field public A01:LX/Nhy;

.field public final A02:LX/00s;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/077;

.field public final A05:LX/07s;

.field public final A06:LX/0s2;

.field public final A07:LX/19O;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/16 v0, 0x6a1

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/0s2;

    .line 11
    .line 12
    const/16 v0, 0x246

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v0, 0x75a

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/19O;

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/077;

    .line 32
    .line 33
    const v0, 0x202a5

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/HH0;

    .line 41
    .line 42
    invoke-static {v6, v5}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1}, LX/Nms;-><init>(LX/HH0;)V

    .line 53
    .line 54
    .line 55
    iput-object v6, p0, LX/4SN;->A05:LX/07s;

    .line 56
    .line 57
    iput-object v5, p0, LX/4SN;->A06:LX/0s2;

    .line 58
    .line 59
    iput-object v4, p0, LX/4SN;->A03:Lcom/google/common/base/Optional;

    .line 60
    .line 61
    iput-object v3, p0, LX/4SN;->A07:LX/19O;

    .line 62
    .line 63
    iput-object v2, p0, LX/4SN;->A04:LX/077;

    .line 64
    .line 65
    const v0, 0x1c2f5

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/4SN;->A02:LX/00s;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "native_card_encryption_resource"

    .line 1
    .line 2
    return-object v0
.end method

.method public A04(LX/Nhy;LX/5SA;LX/5bh;Ljava/util/Map;)V
    .locals 11

    .line 0
    invoke-static {p4, p1}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4SN;->A01:LX/Nhy;

    .line 4
    .line 5
    const-string v0, "card_cvv"

    .line 6
    .line 7
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    instance-of v0, v9, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v9, Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    const-string v0, "card_pan"

    .line 19
    .line 20
    invoke-static {v0, p4}, LX/3lk;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    if-eqz v9, :cond_1

    .line 25
    .line 26
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eqz v10, :cond_1

    .line 33
    .line 34
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v5, LX/5CI;

    .line 41
    .line 42
    invoke-direct {v5, p1}, LX/5CI;-><init>(LX/Nhy;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, LX/4SN;->A05:LX/07s;

    .line 46
    .line 47
    iget-object v0, p0, LX/4SN;->A02:LX/00s;

    .line 48
    .line 49
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LX/FAN;

    .line 54
    .line 55
    iget-object v7, p0, LX/4SN;->A06:LX/0s2;

    .line 56
    .line 57
    iget-object v2, p0, LX/4SN;->A03:Lcom/google/common/base/Optional;

    .line 58
    .line 59
    iget-object v8, p0, LX/4SN;->A07:LX/19O;

    .line 60
    .line 61
    iget-object v3, p0, LX/4SN;->A04:LX/077;

    .line 62
    .line 63
    new-instance v1, LX/4SD;

    .line 64
    .line 65
    invoke-direct/range {v1 .. v10}, LX/4SD;-><init>(Lcom/google/common/base/Optional;LX/077;LX/07s;LX/5CI;LX/FAN;LX/0s2;LX/19O;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LX/4SN;->A00:LX/4SD;

    .line 69
    .line 70
    iget-object v0, v1, LX/4SD;->A00:LX/07s;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    move-object v9, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string v1, "PaymentCardTokenizationNativeResource"

    .line 79
    .line 80
    const-string v0, "Invalid data input. Please make sure to provide the CEP, the full name and the CPF to this resource"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0s3;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/3lg;->A0q()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v1, "ILLEGAL_ARGUMENTS"

    .line 94
    .line 95
    new-instance v0, LX/5bh;

    .line 96
    .line 97
    invoke-direct {v0, v1, v2, v3}, LX/5bh;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0, v3}, LX/Nhy;->A00(LX/5bh;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
