.class public final synthetic LX/DIy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final synthetic A00:LX/BN7;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/BN7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DIy;->A00:LX/BN7;

    .line 4
    .line 5
    iput-object p2, p0, LX/DIy;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/DIy;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget-object v7, p0, LX/DIy;->A00:LX/BN7;

    .line 1
    .line 2
    iget-object v4, p0, LX/DIy;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/DIy;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    :try_start_0
    iget-object v0, v7, LX/BN7;->A0G:LX/00s;

    .line 8
    .line 9
    invoke-static {v0}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0xd61

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v6, v7, LX/BN7;->A0J:LX/0cT;

    .line 19
    .line 20
    invoke-virtual {v6}, LX/0cT;->A0N()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I
    :try_end_0
    .catch LX/08k; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :try_start_1
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, LX/0D9;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v1, "user_initiated"

    .line 39
    .line 40
    xor-int/lit8 v0, v3, 0x1

    .line 41
    .line 42
    invoke-virtual {v6, v2, v1, v8, v0}, LX/0cT;->A0U(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;ZZ)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v7, LX/BN7;->A0P:LX/07r;

    .line 46
    .line 47
    const/16 v0, 0x4097

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-static {v5}, LX/9bl;->A00(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v1, v7, LX/BN7;->A0H:Lcom/google/common/base/Optional;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/CqD;

    .line 76
    .line 77
    invoke-static {v5}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const-string v0, "InstrumentationAuthorizedDeviceManagerImpl/removeAuthorizedDevice: blank device id"

    .line 84
    .line 85
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    new-instance v2, LX/1YE;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v3, LX/CqD;->A05:LX/1Mg;

    .line 95
    .line 96
    new-instance v0, LX/DQR;

    .line 97
    .line 98
    invoke-direct {v0, v3, v5, v2}, LX/DQR;-><init>(LX/CqD;Ljava/lang/String;LX/1YE;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/1Mg;->A0F(LX/1N2;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, v2, LX/1YE;->element:Z

    .line 105
    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    const-string v0, "InstrumentationAuthorizedDeviceManagerImpl/removeAuthorizedDevice: device not found"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    return-void
    :try_end_1
    .catch LX/08k; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    :catch_0
    move-exception v2

    .line 113
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "Invalid jid: "

    .line 118
    .line 119
    invoke-static {v0, v4, v1, v2}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void
.end method
