.class public final LX/FY8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ekm;

.field public A01:LX/Ekl;

.field public A02:Ljava/util/LinkedHashMap;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public final A06:LX/Fa7;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v10, 0x1

    .line 268435458
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 268435459
    .line 268435460
    const/4 v14, 0x0

    .line 268435461
    move-object v0, p0

    .line 268435462
    move-object v2, v1

    .line 268435463
    move-object v3, v1

    .line 268435464
    move-object v4, v1

    .line 268435465
    move-object v6, v5

    .line 268435466
    move-object v7, v5

    .line 268435467
    move-object v8, v5

    .line 268435468
    move-object v9, v5

    .line 268435469
    move v11, v10

    .line 268435470
    move v12, v10

    .line 268435471
    move v13, v10

    .line 268435472
    invoke-direct/range {v0 .. v14}, LX/FY8;-><init>(LX/Ekm;LX/Ekl;LX/Fa7;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(LX/Ekm;LX/Ekl;LX/Fa7;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p10, p0, LX/FY8;->A09:Z

    .line 4
    .line 5
    iput-boolean p11, p0, LX/FY8;->A0D:Z

    .line 6
    .line 7
    iput-boolean p12, p0, LX/FY8;->A0C:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/FY8;->A00:LX/Ekm;

    .line 10
    .line 11
    iput-object p2, p0, LX/FY8;->A01:LX/Ekl;

    .line 12
    .line 13
    iput-object p5, p0, LX/FY8;->A04:Ljava/util/List;

    .line 14
    .line 15
    iput-object p6, p0, LX/FY8;->A05:Ljava/util/List;

    .line 16
    .line 17
    iput-object p7, p0, LX/FY8;->A03:Ljava/util/List;

    .line 18
    .line 19
    iput-boolean p13, p0, LX/FY8;->A0B:Z

    .line 20
    .line 21
    iput-object p3, p0, LX/FY8;->A06:LX/Fa7;

    .line 22
    .line 23
    iput-object p8, p0, LX/FY8;->A08:Ljava/util/List;

    .line 24
    .line 25
    iput-object p4, p0, LX/FY8;->A02:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    iput-boolean p14, p0, LX/FY8;->A0A:Z

    .line 28
    .line 29
    iput-object p9, p0, LX/FY8;->A07:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/FY8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FY8;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/FY8;->A09:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/FY8;->A09:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/FY8;->A0D:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/FY8;->A0D:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, LX/FY8;->A0C:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/FY8;->A0C:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/FY8;->A00:LX/Ekm;

    .line 29
    .line 30
    iget-object v0, p1, LX/FY8;->A00:LX/Ekm;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/FY8;->A01:LX/Ekl;

    .line 39
    .line 40
    iget-object v0, p1, LX/FY8;->A01:LX/Ekl;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/FY8;->A04:Ljava/util/List;

    .line 49
    .line 50
    iget-object v0, p1, LX/FY8;->A04:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/FY8;->A05:Ljava/util/List;

    .line 59
    .line 60
    iget-object v0, p1, LX/FY8;->A05:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/FY8;->A03:Ljava/util/List;

    .line 69
    .line 70
    iget-object v0, p1, LX/FY8;->A03:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-boolean v1, p0, LX/FY8;->A0B:Z

    .line 79
    .line 80
    iget-boolean v0, p1, LX/FY8;->A0B:Z

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, LX/FY8;->A06:LX/Fa7;

    .line 85
    .line 86
    iget-object v0, p1, LX/FY8;->A06:LX/Fa7;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, LX/FY8;->A08:Ljava/util/List;

    .line 95
    .line 96
    iget-object v0, p1, LX/FY8;->A08:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v1, p0, LX/FY8;->A02:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    iget-object v0, p1, LX/FY8;->A02:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-boolean v1, p0, LX/FY8;->A0A:Z

    .line 115
    .line 116
    iget-boolean v0, p1, LX/FY8;->A0A:Z

    .line 117
    .line 118
    if-ne v1, v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, LX/FY8;->A07:Ljava/util/List;

    .line 121
    .line 122
    iget-object v0, p1, LX/FY8;->A07:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    :cond_0
    return v2

    .line 131
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/FY8;->A09:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/3D8;->A01(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/FY8;->A0D:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/FY8;->A0C:Z

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/FY8;->A00:LX/Ekm;

    .line 19
    .line 20
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, LX/FY8;->A01:LX/Ekl;

    .line 28
    .line 29
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, LX/FY8;->A04:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, LX/FY8;->A05:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, LX/FY8;->A03:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-boolean v0, p0, LX/FY8;->A0B:Z

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v0, p0, LX/FY8;->A06:LX/Fa7;

    .line 70
    .line 71
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-object v0, p0, LX/FY8;->A08:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v0, p0, LX/FY8;->A02:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v1, v0

    .line 91
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    .line 93
    iget-boolean v0, p0, LX/FY8;->A0A:Z

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v0, p0, LX/FY8;->A07:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v15, v0, LX/FY8;->A09:Z

    .line 3
    .line 4
    iget-boolean v14, v0, LX/FY8;->A0D:Z

    .line 5
    .line 6
    iget-boolean v13, v0, LX/FY8;->A0C:Z

    .line 7
    .line 8
    iget-object v12, v0, LX/FY8;->A00:LX/Ekm;

    .line 9
    .line 10
    iget-object v11, v0, LX/FY8;->A01:LX/Ekl;

    .line 11
    .line 12
    iget-object v10, v0, LX/FY8;->A04:Ljava/util/List;

    .line 13
    .line 14
    iget-object v9, v0, LX/FY8;->A05:Ljava/util/List;

    .line 15
    .line 16
    iget-object v8, v0, LX/FY8;->A03:Ljava/util/List;

    .line 17
    .line 18
    iget-boolean v7, v0, LX/FY8;->A0B:Z

    .line 19
    .line 20
    iget-object v6, v0, LX/FY8;->A06:LX/Fa7;

    .line 21
    .line 22
    iget-object v5, v0, LX/FY8;->A08:Ljava/util/List;

    .line 23
    .line 24
    iget-object v4, v0, LX/FY8;->A02:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    iget-boolean v3, v0, LX/FY8;->A0A:Z

    .line 27
    .line 28
    iget-object v2, v0, LX/FY8;->A07:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "PaymentHomeState(isOffsiteMethodsLoading="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", isTransactionsLoading="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", isPaymentMethodsLoading="

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", paymentMerchantAccountInfo="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", paymentNonNativeAccountInfo="

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", paymentMethods="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", transactionList="

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", ordersList="

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", isPaymentHistoryExpanded="

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", pixKey="

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", pixKeys="

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", pixKeysList="

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ", isPasskeyEnabled="

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ", businesses="

    .line 139
    .line 140
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method
