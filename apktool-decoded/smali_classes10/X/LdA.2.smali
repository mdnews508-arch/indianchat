.class public LX/LdA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;
.implements LX/07E;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/LdA;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/LdA;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BX3()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BYn()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bry()V
    .locals 5

    .line 0
    iget v0, p0, LX/LdA;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const-string v0, "VerifyPhoneNumberViewModel/onOnlineABPropsDownloaded/online ABProps downloaded"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/LdA;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/JA5;

    .line 12
    .line 13
    iget-object v1, v2, LX/JA5;->A00:LX/0Xr;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v0, v2, LX/JA5;->A00:LX/0Xr;

    .line 22
    .line 23
    const-string v0, "VerifyPhoneNumberViewModel/cancelAbPropsTimeout/timeout cancelled"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v2, LX/JA5;->A03:LX/06w;

    .line 29
    .line 30
    invoke-virtual {v4}, LX/06v;->A04()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/KtS;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget-boolean v0, v1, LX/KtS;->A02:Z

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-boolean v0, v1, LX/KtS;->A01:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-boolean v0, v1, LX/KtS;->A00:Z

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    :cond_1
    const-string v0, "VerifyPhoneNumberViewModel/onOnlineAbpropsDownloaded/already proceed, skipping"

    .line 51
    .line 52
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const-string v0, "RegisterPhoneViewModel/onOnlineABPropsDownloaded/online ABProps downloaded"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LX/LdA;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LX/JA6;

    .line 64
    .line 65
    iget-object v1, v2, LX/JA6;->A02:LX/0Xr;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {v1, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iput-object v0, v2, LX/JA6;->A02:LX/0Xr;

    .line 74
    .line 75
    const-string v0, "RegisterPhoneViewModel/cancelOnlineAbPropsTimeout/timeout cancelled"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v2, LX/JA6;->A0C:LX/06w;

    .line 81
    .line 82
    invoke-virtual {v4}, LX/06v;->A04()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/KtR;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    iget-boolean v0, v1, LX/KtR;->A02:Z

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-boolean v0, v1, LX/KtR;->A01:Z

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    iget-boolean v0, v1, LX/KtR;->A00:Z

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    :cond_4
    const-string v0, "RegisterPhoneViewModel/onOnlineAbpropsDownloaded/already proceed, skipping"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {v4}, LX/06v;->A04()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/KtS;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    const/4 v1, 0x0

    .line 115
    iget-boolean v0, v0, LX/KtS;->A02:Z

    .line 116
    .line 117
    new-instance v3, LX/KtS;

    .line 118
    .line 119
    invoke-direct {v3, v0, v2, v1}, LX/KtS;-><init>(ZZZ)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    invoke-virtual {v4}, LX/06v;->A04()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/KtR;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    const/4 v1, 0x0

    .line 133
    iget-boolean v0, v0, LX/KtR;->A02:Z

    .line 134
    .line 135
    new-instance v3, LX/KtR;

    .line 136
    .line 137
    invoke-direct {v3, v0, v2, v1}, LX/KtR;-><init>(ZZZ)V

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-virtual {v4, v3}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_7
    const/4 v3, 0x0

    .line 145
    goto :goto_1
.end method
