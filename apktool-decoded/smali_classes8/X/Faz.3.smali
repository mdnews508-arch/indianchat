.class public LX/Faz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Ekq;

.field public A04:LX/FSA;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/HashMap;

.field public final A07:LX/00s;

.field public final A08:LX/00s;

.field public final A09:LX/G2a;

.field public final A0A:LX/FyI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe7

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Faz;->A07:LX/00s;

    .line 10
    .line 11
    const v0, 0x1c260

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Faz;->A08:LX/00s;

    .line 19
    .line 20
    invoke-static {}, LX/DxN;->A0T()LX/FyI;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Faz;->A0A:LX/FyI;

    .line 25
    .line 26
    invoke-static {}, LX/DxN;->A0Q()LX/G2a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Faz;->A09:LX/G2a;

    .line 31
    .line 32
    invoke-virtual {p0}, LX/Faz;->A0B()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private A00(LX/El0;)LX/Ekq;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Faz;->A09:LX/G2a;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/G2a;->A0a()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const-string v2, "psp"

    .line 10
    .line 11
    invoke-static {v4, v2}, LX/G2a;->A03(LX/G2a;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4, p1}, LX/G2a;->CcF(LX/El9;)Z

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v1, p1, LX/El0;->A09:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {p0, v1}, LX/Faz;->A01(LX/Faz;Ljava/lang/String;)LX/Ekq;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_1
    return-object v3

    .line 39
    :cond_2
    invoke-static {v4, v2}, LX/G2a;->A03(LX/G2a;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p0, p1}, LX/Faz;->A09(LX/El0;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iget v1, p0, LX/Faz;->A01:I

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    rem-int/2addr v1, v0

    .line 63
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p0, v0}, LX/Faz;->A01(LX/Faz;Ljava/lang/String;)LX/Ekq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_4
    const-string v0, "PAY: IndiaUPIPaymentSetup psps list is null or empty"

    .line 75
    .line 76
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v3
.end method

.method public static A01(LX/Faz;Ljava/lang/String;)LX/Ekq;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    const-string v0, "PAY: IndiaUPIPaymentSetup pspName is null or empty"

    .line 4
    .line 5
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v4

    .line 9
    :cond_1
    iget-object v1, p0, LX/Faz;->A05:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/Ekq;

    .line 34
    .line 35
    iget-object v1, v2, LX/Ekq;->A00:Landroid/os/Bundle;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const-string v0, "providerType"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const-string v0, "PAY: IndiaUPIPaymentSetup pspConfig list is null or empty"

    .line 55
    .line 56
    goto :goto_0
.end method

.method public static A02(LX/El0;LX/Faz;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    invoke-direct {p1, p0}, LX/Faz;->A00(LX/El0;)LX/Ekq;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, LX/Ekq;->A00:Landroid/os/Bundle;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p0, "smsGateways"

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-lez p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    :cond_0
    const-string p0, "PAY: IndiaUPIPaymentSetup smsGateways list is null or empty"

    .line 31
    .line 32
    invoke-static {p0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :cond_1
    return-object p1
.end method


# virtual methods
.method public A03(LX/FSA;Ljava/util/ArrayList;)LX/F3W;
    .locals 8

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v2, v5

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/Ffy;

    .line 25
    .line 26
    instance-of v0, v6, LX/Ekq;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    check-cast v6, LX/Ekq;

    .line 31
    .line 32
    iget-object v0, v6, LX/Ekq;->A00:Landroid/os/Bundle;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string v1, "keys"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v0, "upi-list-keys"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LX/FSA;->A04(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v6, LX/Ekq;->A00:Landroid/os/Bundle;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LX/Faz;->A09:LX/G2a;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/G2a;->A0X(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v1, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v1, v6, LX/Ekq;->A00:Landroid/os/Bundle;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const-string v0, "providerType"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v1, v6, LX/Ekq;->A00:Landroid/os/Bundle;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    const-string v0, "pspRouting"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    move-object v2, v6

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    instance-of v0, v6, LX/El0;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v6, 0x0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, LX/Faz;->A07:LX/00s;

    .line 117
    .line 118
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/0AG;

    .line 123
    .line 124
    const-string v0, "india-upi-batch-missing-psps"

    .line 125
    .line 126
    invoke-virtual {v1, v0, v5, v6}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    :cond_6
    if-nez v2, :cond_7

    .line 130
    .line 131
    iget-object v0, p0, LX/Faz;->A07:LX/00s;

    .line 132
    .line 133
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/0AG;

    .line 138
    .line 139
    const-string v0, "india-upi-batch-missing-psp-routing"

    .line 140
    .line 141
    invoke-virtual {v1, v0, v5, v6}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    iget-object v0, p0, LX/Faz;->A07:LX/00s;

    .line 151
    .line 152
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/0AG;

    .line 157
    .line 158
    const-string v0, "india-upi-batch-missing-banks"

    .line 159
    .line 160
    invoke-virtual {v1, v0, v5, v6}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    :cond_8
    new-instance v0, LX/F3W;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v2, v0, LX/F3W;->A00:LX/Ekq;

    .line 169
    .line 170
    iput-object v3, v0, LX/F3W;->A02:Ljava/util/ArrayList;

    .line 171
    .line 172
    iput-object v4, v0, LX/F3W;->A01:Ljava/util/ArrayList;

    .line 173
    .line 174
    return-object v0
.end method

.method public A04(LX/El0;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/Faz;->A00(LX/El0;)LX/Ekq;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_2

    .line 5
    .line 6
    iget-object v1, v2, LX/Ekq;->A00:Landroid/os/Bundle;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "transactionPrefix"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v1, v2, LX/Ekq;->A00:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v0, "transactionPrefix"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :cond_2
    iget-object v0, p0, LX/Faz;->A09:LX/G2a;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/G2a;->A0M()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public A05(LX/El0;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v2, p0, LX/Faz;->A09:LX/G2a;

    .line 1
    .line 2
    invoke-static {v2}, LX/G2a;->A01(LX/G2a;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {v2}, LX/G2a;->A0a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v3, "ICICI"

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "rbm_lite_payment"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    return-object v3

    .line 30
    :cond_2
    invoke-direct {p0, p1}, LX/Faz;->A00(LX/El0;)LX/Ekq;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v1, v2, LX/Ekq;->A00:Landroid/os/Bundle;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const-string v0, "providerType"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v1, v2, LX/Ekq;->A00:Landroid/os/Bundle;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const-string v0, "providerType"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    return-object v3

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v3, 0x0

    .line 66
    return-object v3
.end method

.method public A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/Faz;->A01(LX/Faz;Ljava/lang/String;)LX/Ekq;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_2

    .line 5
    .line 6
    iget-object v1, v2, LX/Ekq;->A00:Landroid/os/Bundle;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "transactionPrefix"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v1, v2, LX/Ekq;->A00:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v0, "transactionPrefix"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :cond_2
    iget-object v0, p0, LX/Faz;->A09:LX/G2a;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/G2a;->A0M()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1, p2}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "pay"

    .line 17
    .line 18
    packed-switch p3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "data"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "SIGNATURE"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v0, "initial"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    const-string v0, "code"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const-string v0, "ki"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const-string v0, "encryptedBase64String"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const-string v0, ","

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/indianchat/infra/core/util/string/StringUtils;->A06(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_1
    const-string v0, "binding"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_2
    const-string v0, "mandate"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_3
    const-string v0, "collect"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_4
    const-string v0, "reqBalChk"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_5
    const-string v0, "changeMpin"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_6
    const-string v0, "setMpin"

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    move-exception v2

    .line 109
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "PAY: IndiaUPIPaymentBankSetup getEncryptedBlob read: "

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "  blob threw: "

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    const/4 v0, 0x0

    .line 131
    return-object v0

    .line 132
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A08(LX/El0;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/Faz;->A09:LX/G2a;

    .line 5
    .line 6
    invoke-virtual {v3}, LX/G2a;->A0a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const-string v2, "psp"

    .line 13
    .line 14
    invoke-static {v3, v2}, LX/G2a;->A03(LX/G2a;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, p1}, LX/G2a;->CcF(LX/El9;)Z

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v1, p1, LX/El0;->A09:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v4

    .line 41
    :cond_2
    invoke-static {v3, v2}, LX/G2a;->A03(LX/G2a;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p0, p1}, LX/Faz;->A09(LX/El0;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget v2, p0, LX/Faz;->A01:I

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    rem-int v0, v2, v0

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x1

    .line 78
    if-le v1, v0, :cond_5

    .line 79
    .line 80
    add-int/lit8 v1, v2, 0x1

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    rem-int/2addr v1, v0

    .line 87
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :cond_4
    const-string v0, "PAY: IndiaUPIPaymentSetup psps list is null or empty"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const-string v0, "PAY: IndiaUPIPaymentSetup psps list has only one psp"

    .line 99
    .line 100
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v4
.end method

.method public A09(LX/El0;)Ljava/util/ArrayList;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v2, p1, LX/El0;->A0G:Ljava/util/ArrayList;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, LX/Faz;->A0C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, LX/Faz;->A05:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Ekq;

    .line 39
    .line 40
    iget-object v1, v0, LX/Ekq;->A00:Landroid/os/Bundle;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-string v0, "providerType"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v2

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    if-eqz v2, :cond_5

    .line 57
    .line 58
    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :cond_5
    iget-object v0, p0, LX/Faz;->A03:LX/Ekq;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    iget-object v1, v0, LX/Ekq;->A00:Landroid/os/Bundle;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    const-string v0, "pspRouting"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_6
    return-object v3

    .line 79
    :cond_7
    move-object v2, v3

    .line 80
    goto :goto_0
.end method

.method public A0A()V
    .locals 3

    .line 0
    iget v0, p0, LX/Faz;->A02:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget v0, p0, LX/Faz;->A00:I

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Faz;->A05:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-le v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, LX/Faz;->A02:I

    .line 21
    .line 22
    iget v0, p0, LX/Faz;->A01:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, LX/Faz;->A01:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iput v1, p0, LX/Faz;->A02:I

    .line 30
    .line 31
    return-void
.end method

.method public A0B()V
    .locals 1

    .line 0
    new-instance v0, LX/FSA;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FSA;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/Faz;->A04:LX/FSA;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/Faz;->A01:I

    .line 9
    .line 10
    iput v0, p0, LX/Faz;->A02:I

    .line 11
    .line 12
    iput v0, p0, LX/Faz;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/Faz;->A05:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object v0, p0, LX/Faz;->A03:LX/Ekq;

    .line 18
    .line 19
    iput-object v0, p0, LX/Faz;->A06:Ljava/util/HashMap;

    .line 20
    .line 21
    iget-object v0, p0, LX/Faz;->A0A:LX/FyI;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/FyI;->reset()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public A0C()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Faz;->A08:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/FJw;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/FJw;->A00:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/FJw;->A04:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method
