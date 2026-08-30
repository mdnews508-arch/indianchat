.class public LX/ElO;
.super LX/Fux;
.source ""


# instance fields
.field public final synthetic A00:LX/GNp;

.field public final synthetic A01:LX/19O;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0GA;LX/GNp;LX/1Ar;LX/19O;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/ElO;->A00:LX/GNp;

    .line 1
    .line 2
    iput-boolean p6, p0, LX/ElO;->A02:Z

    .line 3
    .line 4
    iput-boolean p7, p0, LX/ElO;->A03:Z

    .line 5
    .line 6
    iput-object p5, p0, LX/ElO;->A01:LX/19O;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p4}, LX/Fux;-><init>(Landroid/content/Context;LX/0GA;LX/1Ar;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A03(LX/0az;)V
    .locals 8

    .line 0
    const-string v0, "accept_pay"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v3, LX/Eki;

    .line 7
    .line 8
    invoke-direct {v3}, LX/Eki;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v2, :cond_7

    .line 13
    .line 14
    const-string v0, "consumer"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-string v0, "merchant"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-boolean v0, p0, LX/ElO;->A02:Z

    .line 28
    .line 29
    const-string v4, "1"

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_0
    iget-boolean v0, p0, LX/ElO;->A03:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v7, 0x1

    .line 50
    :cond_2
    iput-boolean v7, v3, LX/FDx;->A02:Z

    .line 51
    .line 52
    const-string v0, "outage"

    .line 53
    .line 54
    invoke-static {v2, v0, v4}, LX/DxM;->A1Z(LX/0az;Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, v3, LX/FDx;->A00:Z

    .line 59
    .line 60
    const-string v0, "sandbox"

    .line 61
    .line 62
    invoke-static {v2, v0, v4}, LX/DxM;->A1Z(LX/0az;Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, v3, LX/FDx;->A01:Z

    .line 67
    .line 68
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    const-string v1, "tos_no_wallet"

    .line 75
    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, LX/ElO;->A01:LX/19O;

    .line 83
    .line 84
    iget-object v2, v0, LX/19O;->A0D:LX/19Q;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, LX/19I;->A05(Ljava/lang/String;)LX/0vH;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {v2, v1}, LX/19I;->A0B(LX/0vH;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    const-string v1, "tos_merchant"

    .line 106
    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, LX/ElO;->A01:LX/19O;

    .line 114
    .line 115
    iget-object v2, v0, LX/19O;->A0E:LX/19W;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, LX/19I;->A05(Ljava/lang/String;)LX/0vH;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v2, v1}, LX/19I;->A0B(LX/0vH;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_1
    iget-object v0, p0, LX/ElO;->A01:LX/19O;

    .line 131
    .line 132
    iget-object v1, v0, LX/19O;->A08:LX/0s2;

    .line 133
    .line 134
    iget-boolean v0, v3, LX/FDx;->A01:Z

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/0s2;->A0d(Z)V

    .line 137
    .line 138
    .line 139
    :goto_2
    iget-object v0, p0, LX/ElO;->A00:LX/GNp;

    .line 140
    .line 141
    invoke-interface {v0, v3}, LX/GNp;->ByA(LX/FDx;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    invoke-virtual {v2, v1}, LX/19I;->A0A(LX/0vH;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    invoke-virtual {v2, v1}, LX/19I;->A0A(LX/0vH;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_7
    iput-boolean v7, v3, LX/FDx;->A02:Z

    .line 154
    .line 155
    goto :goto_2
.end method

.method public A04(LX/Fc2;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ElO;->A01:LX/19O;

    .line 1
    .line 2
    iget-object v2, v0, LX/19O;->A0B:LX/0s3;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "TosV2 onRequestError: "

    .line 9
    .line 10
    invoke-static {v2, p1, v0, v1}, LX/DxO;->A1D(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/ElO;->A00:LX/GNp;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/GNp;->Bxq(LX/Fc2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public A05(LX/Fc2;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ElO;->A01:LX/19O;

    .line 1
    .line 2
    iget-object v2, v0, LX/19O;->A0B:LX/0s3;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "TosV2 onResponseError: "

    .line 9
    .line 10
    invoke-static {v2, p1, v0, v1}, LX/DxO;->A1D(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/ElO;->A00:LX/GNp;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/GNp;->By9(LX/Fc2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
