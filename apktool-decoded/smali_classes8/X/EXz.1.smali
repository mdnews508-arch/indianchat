.class public abstract LX/EXz;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/077;

.field public final A02:LX/0s2;

.field public final A03:LX/19O;

.field public final A04:LX/FAN;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/077;LX/FAN;LX/0s2;LX/19O;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/EXz;->A04:LX/FAN;

    .line 4
    .line 5
    iput-object p4, p0, LX/EXz;->A02:LX/0s2;

    .line 6
    .line 7
    iput-object p1, p0, LX/EXz;->A00:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    iput-object p5, p0, LX/EXz;->A03:LX/19O;

    .line 10
    .line 11
    iput-object p2, p0, LX/EXz;->A01:LX/077;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-static {}, LX/Fc2;->A01()LX/Fc2;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/EXz;->A00:Lcom/google/common/base/Optional;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "isMockingEnabled"

    .line 16
    .line 17
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v0, p0, LX/EXz;->A01:LX/077;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-static {v0}, LX/Fc2;->A02(I)LX/Fc2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v1}, LX/DxJ;->A06(Ljava/lang/Object;Ljava/lang/Object;)LX/1LS;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-virtual {p0}, LX/EXz;->A0a()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, p0, LX/EXz;->A02:LX/0s2;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "payments_sandbox"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-string v1, "payment_dev_cycle"

    .line 60
    .line 61
    const-string v0, "dev"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/DxJ;->A06(Ljava/lang/Object;Ljava/lang/Object;)LX/1LS;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, LX/EXz;->A03:LX/19O;

    .line 71
    .line 72
    invoke-virtual {v0, v3, v2}, LX/19O;->A09(LX/Fc2;Ljava/util/List;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v3}, LX/DxJ;->A06(Ljava/lang/Object;Ljava/lang/Object;)LX/1LS;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public A0a()Ljava/util/List;
    .locals 4

    .line 0
    instance-of v0, p0, LX/EdP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/EdP;

    .line 6
    .line 7
    iget-object v0, v0, LX/EdP;->A03:Ljava/util/List;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/EdR;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/EdR;

    .line 16
    .line 17
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "bank_account_number"

    .line 22
    .line 23
    iget-object v0, v0, LX/EdR;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/6gA;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    instance-of v0, p0, LX/EdQ;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, LX/EdQ;

    .line 35
    .line 36
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v1, "csc"

    .line 41
    .line 42
    iget-object v0, v0, LX/EdQ;->A0C:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, LX/6gA;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    instance-of v0, p0, LX/EdS;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    move-object v3, p0

    .line 53
    check-cast v3, LX/EdS;

    .line 54
    .line 55
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v0, "BANK"

    .line 60
    .line 61
    iget-object v1, v3, LX/EdS;->A0F:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const-string v1, "bank_account_number"

    .line 70
    .line 71
    iget-object v0, v3, LX/EdS;->A09:Ljava/lang/String;

    .line 72
    .line 73
    :goto_0
    invoke-static {v1, v0, v2}, LX/6gA;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-object v2

    .line 77
    :cond_4
    const-string v0, "PREPAID"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const-string v1, "creditCardNumber"

    .line 86
    .line 87
    iget-object v0, v3, LX/EdS;->A0D:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    move-object v3, p0

    .line 91
    check-cast v3, LX/EdT;

    .line 92
    .line 93
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v1, "creditCardNumber"

    .line 98
    .line 99
    iget-object v0, v3, LX/EdT;->A0M:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v0, v2}, LX/6gA;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "csc"

    .line 105
    .line 106
    iget-object v0, v3, LX/EdT;->A0N:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v0, v2}, LX/6gA;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 109
    .line 110
    .line 111
    return-object v2
.end method
