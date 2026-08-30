.class public final LX/Fv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sS;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0s3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fv0;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x77f

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Fv0;->A01:LX/05C;

    .line 16
    .line 17
    const-string v2, "payment-account-recovery"

    .line 18
    .line 19
    const-string v1, "COMMON"

    .line 20
    .line 21
    const-string v0, "PaymentAccountRecoveryRegistrationObserver"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Fv0;->A02:LX/0s3;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public BxA(Z)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/Fv0;->A02:LX/0s3;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "onRegistrationComplete with isCompanionMode: "

    .line 7
    .line 8
    invoke-static {v2, v0, v1, p1}, LX/DxP;->A11(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/Fv0;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x5185

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "onRegistrationComplete: triggering payment account recovery flow"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Fv0;->A01:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/Fab;

    .line 39
    .line 40
    iget-object v6, v5, LX/Fab;->A07:LX/0s3;

    .line 41
    .line 42
    const-string v0, "checkAndTriggerAccountRecovery"

    .line 43
    .line 44
    invoke-virtual {v6, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v5, LX/Fab;->A08:LX/19D;

    .line 48
    .line 49
    const-string v0, "UPI"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/19D;->A03(Ljava/lang/String;)LX/G3a;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v4}, LX/G3a;->AZC()LX/GOP;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, LX/GOP;->CJw()V

    .line 64
    .line 65
    .line 66
    :cond_0
    const/4 v9, 0x0

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4}, LX/G3a;->AfG()LX/GOV;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_0
    invoke-static {v9}, LX/FcC;->A02(Ljava/lang/String;)LX/FcC;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v1, "status"

    .line 78
    .line 79
    const-string v0, "initiating_check"

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v2}, LX/Fab;->A00(LX/GOV;LX/FcC;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v5, LX/Fab;->A03:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/KjR;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/KjR;->A02()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const-string v0, "checkAndTriggerAccountRecovery/ignoring due to user already onboarded to payments on another account"

    .line 102
    .line 103
    invoke-virtual {v6, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "user_already_onboarded_on_another_account"

    .line 107
    .line 108
    invoke-static {v3, v9, v0}, LX/Fab;->A01(LX/GOV;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void

    .line 112
    :cond_2
    move-object v3, v9

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object v0, v5, LX/Fab;->A02:LX/05C;

    .line 115
    .line 116
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, LX/9qo;

    .line 121
    .line 122
    new-instance v6, LX/G3W;

    .line 123
    .line 124
    invoke-direct {v6, v3, v4, v5}, LX/G3W;-><init>(LX/GOV;LX/GUv;LX/Fab;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x6

    .line 128
    new-instance v8, LX/Aoa;

    .line 129
    .line 130
    invoke-direct {v8, v7, v0}, LX/Aoa;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v7, LX/9qo;->A04:LX/0YX;

    .line 134
    .line 135
    const/16 v10, 0x17

    .line 136
    .line 137
    new-instance v5, LX/Anu;

    .line 138
    .line 139
    invoke-direct/range {v5 .. v10}, LX/Anu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
