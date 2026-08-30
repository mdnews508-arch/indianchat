.class public final LX/JA5;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/0Xr;

.field public final A01:I

.field public final A02:LX/06v;

.field public final A03:LX/06w;

.field public final A04:LX/1Im;

.field public final A05:LX/9zd;

.field public final A06:Lcom/indianchat/registration/app/usecase/AutoconfUseCase;

.field public final A07:LX/Jyc;

.field public final A08:LX/Jya;

.field public final A09:LX/Jyb;

.field public final A0A:LX/Jye;

.field public final A0B:Lcom/indianchat/registration/verification/passkey/PasskeyUseCase;

.field public final A0C:Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;

.field public final A0D:LX/0YX;

.field public final A0E:LX/LdA;

.field public final A0F:LX/0CT;

.field public final A0G:LX/082;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x142d4

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Jya;

    .line 11
    .line 12
    iput-object v0, p0, LX/JA5;->A08:LX/Jya;

    .line 13
    .line 14
    const v0, 0x142e1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/9zd;

    .line 22
    .line 23
    iput-object v0, p0, LX/JA5;->A05:LX/9zd;

    .line 24
    .line 25
    const v0, 0x24004

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/indianchat/registration/app/usecase/AutoconfUseCase;

    .line 33
    .line 34
    iput-object v0, p0, LX/JA5;->A06:Lcom/indianchat/registration/app/usecase/AutoconfUseCase;

    .line 35
    .line 36
    const v0, 0x203a5

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 44
    .line 45
    iput-object v0, p0, LX/JA5;->A0C:Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 46
    .line 47
    const v0, 0x24009

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/indianchat/registration/verification/passkey/PasskeyUseCase;

    .line 55
    .line 56
    iput-object v0, p0, LX/JA5;->A0B:Lcom/indianchat/registration/verification/passkey/PasskeyUseCase;

    .line 57
    .line 58
    const v0, 0x24006

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/Jye;

    .line 66
    .line 67
    iput-object v0, p0, LX/JA5;->A0A:LX/Jye;

    .line 68
    .line 69
    const v0, 0x142d3

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/Jyc;

    .line 77
    .line 78
    iput-object v0, p0, LX/JA5;->A07:LX/Jyc;

    .line 79
    .line 80
    invoke-static {}, LX/8ro;->A0U()LX/0CT;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, p0, LX/JA5;->A0F:LX/0CT;

    .line 85
    .line 86
    const/16 v0, 0x39

    .line 87
    .line 88
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/082;

    .line 93
    .line 94
    iput-object v2, p0, LX/JA5;->A0G:LX/082;

    .line 95
    .line 96
    invoke-static {}, LX/25p;->A1G()LX/0YX;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/JA5;->A0D:LX/0YX;

    .line 101
    .line 102
    const v0, 0x142d5

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/Jyb;

    .line 110
    .line 111
    iput-object v0, p0, LX/JA5;->A09:LX/Jyb;

    .line 112
    .line 113
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/JA5;->A04:LX/1Im;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    new-instance v0, LX/KtS;

    .line 121
    .line 122
    invoke-direct {v0, v1, v1, v1}, LX/KtS;-><init>(ZZZ)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/JA5;->A03:LX/06w;

    .line 130
    .line 131
    iput-object v0, p0, LX/JA5;->A02:LX/06v;

    .line 132
    .line 133
    const/16 v0, 0x53bd

    .line 134
    .line 135
    invoke-virtual {v3, v0}, LX/00D;->A0Y(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, LX/JA5;->A01:I

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    new-instance v0, LX/LdA;

    .line 143
    .line 144
    invoke-direct {v0, p0, v1}, LX/LdA;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, LX/JA5;->A0E:LX/LdA;

    .line 148
    .line 149
    invoke-virtual {v2, p0, v0}, LX/076;->A0G(LX/0M9;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JA5;->A00:LX/0Xr;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-interface {v1, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object v0, p0, LX/JA5;->A00:LX/0Xr;

    .line 9
    .line 10
    const-string v0, "VerifyPhoneNumberViewModel/cancelAbPropsTimeout/timeout cancelled"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "VerifyPhoneNumberViewModel/onCleared/ABProps observer will be automatically unregistered"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
