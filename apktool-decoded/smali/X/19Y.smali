.class public LX/19Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/19f;

.field public final A07:LX/0s2;

.field public final A08:LX/17B;

.field public final A09:LX/0s3;

.field public final A0A:LX/19h;

.field public final A0B:LX/19e;

.field public final A0C:LX/19Z;

.field public final A0D:LX/19O;

.field public final A0E:LX/0s1;

.field public final A0F:LX/19D;

.field public final A0G:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/19Y;->A05:LX/00s;

    .line 9
    .line 10
    const/16 v0, 0x6a1

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0s2;

    .line 17
    .line 18
    iput-object v0, p0, LX/19Y;->A07:LX/0s2;

    .line 19
    .line 20
    const/16 v0, 0x6a4

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/17B;

    .line 27
    .line 28
    iput-object v0, p0, LX/19Y;->A08:LX/17B;

    .line 29
    .line 30
    const/16 v0, 0x6a8

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/19Y;->A04:LX/00s;

    .line 37
    .line 38
    const/16 v0, 0x75c

    .line 39
    .line 40
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/19Z;

    .line 45
    .line 46
    iput-object v0, p0, LX/19Y;->A0C:LX/19Z;

    .line 47
    .line 48
    const/16 v0, 0x76e

    .line 49
    .line 50
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/19e;

    .line 55
    .line 56
    iput-object v0, p0, LX/19Y;->A0B:LX/19e;

    .line 57
    .line 58
    const/16 v0, 0x6b6

    .line 59
    .line 60
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/19Y;->A03:LX/00s;

    .line 65
    .line 66
    const/16 v0, 0x6b5

    .line 67
    .line 68
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/19Y;->A02:LX/00s;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput v0, p0, LX/19Y;->A00:I

    .line 76
    .line 77
    const-string v2, "infra"

    .line 78
    .line 79
    const-string v1, "COMMON"

    .line 80
    .line 81
    const-string v0, "PaymentsMessageHandler"

    .line 82
    .line 83
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/19Y;->A09:LX/0s3;

    .line 88
    .line 89
    const/16 v0, 0x7e9

    .line 90
    .line 91
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/0JT;

    .line 96
    .line 97
    iput-object v0, p0, LX/19Y;->A0G:LX/0JT;

    .line 98
    .line 99
    const/16 v0, 0x753

    .line 100
    .line 101
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/19D;

    .line 106
    .line 107
    iput-object v0, p0, LX/19Y;->A0F:LX/19D;

    .line 108
    .line 109
    const/16 v0, 0x75a

    .line 110
    .line 111
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/19O;

    .line 116
    .line 117
    iput-object v0, p0, LX/19Y;->A0D:LX/19O;

    .line 118
    .line 119
    const/16 v0, 0x48a

    .line 120
    .line 121
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/19f;

    .line 126
    .line 127
    iput-object v0, p0, LX/19Y;->A06:LX/19f;

    .line 128
    .line 129
    const/16 v0, 0x757

    .line 130
    .line 131
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/19h;

    .line 136
    .line 137
    iput-object v0, p0, LX/19Y;->A0A:LX/19h;

    .line 138
    .line 139
    const/16 v0, 0x755

    .line 140
    .line 141
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/0s1;

    .line 146
    .line 147
    iput-object v0, p0, LX/19Y;->A0E:LX/0s1;

    .line 148
    .line 149
    const/16 v1, 0xfd1

    .line 150
    .line 151
    new-instance v0, LX/05F;

    .line 152
    .line 153
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, LX/19Y;->A01:LX/00s;

    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public A00(LX/GUv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-interface {p1}, LX/GUv;->AfG()LX/GOV;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    invoke-interface {v4}, LX/GOV;->AI8()LX/EWe;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v3, LX/EWe;->A09:Ljava/lang/Integer;

    .line 16
    .line 17
    const-string v0, "api_event"

    .line 18
    .line 19
    iput-object v0, v3, LX/EWe;->A0e:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v0, 0x1a

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v3, LX/EWe;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [LX/FcC;

    .line 31
    .line 32
    new-instance v2, LX/FcC;

    .line 33
    .line 34
    invoke-direct {v2, v0}, LX/FcC;-><init>([LX/FcC;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v1, "account_recovery_completed"

    .line 44
    .line 45
    const-string/jumbo v0, "true"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "account_recovery_success_state"

    .line 52
    .line 53
    invoke-virtual {v2, v0, p2}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v3, LX/EWe;->A0b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p0, LX/19Y;->A09:LX/0s3;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "PaymentUserActionEvent accountRecovery event: "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4, v3}, LX/GOV;->BQn(LX/EWe;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void

    .line 92
    :cond_1
    const-string v0, "account_recovery_failed_reason"

    .line 93
    .line 94
    invoke-virtual {v2, v0, p3}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0
.end method

.method public A01(LX/GUv;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/19Y;->A05:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00W;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x571

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v1, p0, LX/19Y;->A09:LX/0s3;

    .line 19
    .line 20
    const-string v0, "accountRecoverySendGetPaymentMethods/ called  "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, LX/GUv;->AZC()LX/GOP;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    invoke-interface {v3, v0, v1, v2}, LX/GOP;->Cb6(JZ)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, LX/19Y;->A00:I

    .line 43
    .line 44
    iget-object v0, p0, LX/19Y;->A0F:LX/19D;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/19D;->A07()LX/FaK;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/FaK;->A02()LX/IVV;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    new-instance v0, LX/FtX;

    .line 57
    .line 58
    invoke-direct {v0, v4, p0, v1}, LX/FtX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/IVV;->A0a(LX/0Wl;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LX/19Y;->A0D:LX/19O;

    .line 65
    .line 66
    new-instance v1, LX/G2V;

    .line 67
    .line 68
    invoke-direct {v1, v3, p0, p1, p2}, LX/G2V;-><init>(LX/GOP;LX/19Y;LX/GUv;Z)V

    .line 69
    .line 70
    .line 71
    const-string v0, "ACCOUNT_RECOVERY"

    .line 72
    .line 73
    invoke-virtual {v2, v1, p1, v0}, LX/19O;->A0M(LX/GNp;LX/GUv;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/19Y;->A0B:LX/19e;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/19e;->A03(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/19Y;->A0G:LX/0JT;

    .line 6
    .line 7
    iget-object v0, p0, LX/19Y;->A02:LX/00s;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x31

    .line 17
    .line 18
    new-instance v0, LX/IhF;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/IhF;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
