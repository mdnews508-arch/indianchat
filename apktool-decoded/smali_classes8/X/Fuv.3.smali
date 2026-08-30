.class public LX/Fuv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final A00:LX/0ag;

.field public final A01:LX/GM4;

.field public final A02:LX/0JT;


# direct methods
.method public constructor <init>(LX/0ag;LX/GM4;LX/0JT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Fuv;->A02:LX/0JT;

    .line 4
    .line 5
    iput-object p1, p0, LX/Fuv;->A00:LX/0ag;

    .line 6
    .line 7
    iput-object p2, p0, LX/Fuv;->A01:LX/GM4;

    .line 8
    .line 9
    return-void
.end method

.method private A00(I)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v8, -0x1

    .line 2
    new-instance v3, LX/FG5;

    .line 3
    .line 4
    move v9, p1

    .line 5
    move-object v5, v4

    .line 6
    move-object v6, v4

    .line 7
    move-object v7, v4

    .line 8
    invoke-direct/range {v3 .. v9}, LX/FG5;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/Fuv;->A02:LX/0JT;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    new-instance v0, LX/GAy;

    .line 15
    .line 16
    invoke-direct {v0, v3, p0, v1}, LX/GAy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "sendScanContactQr/delivery-error"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x198

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/Fuv;->A00(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "sendScanContactQr/response-error"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/1ho;->A00(LX/0az;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, LX/Fuv;->A00(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 11

    .line 0
    const-string v0, "qr"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v10, 0x0

    .line 7
    if-eqz v3, :cond_5

    .line 8
    .line 9
    const-string v0, "jid"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v3, v0, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "notify"

    .line 17
    .line 18
    invoke-virtual {v3, v0, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const-string v0, "pn_jid"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    const-string v0, "sendScanContactQr/error: invalid jid"

    .line 37
    .line 38
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v10}, LX/Fuv;->A00(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {v0, v1}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v0, "type"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v0, "contact"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v8, 0x0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    :goto_1
    const-string v0, "sendScanContactQr/success"

    .line 66
    .line 67
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, LX/FG5;

    .line 71
    .line 72
    invoke-direct/range {v4 .. v10}, LX/FG5;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LX/Fuv;->A02:LX/0JT;

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    new-instance v0, LX/GAy;

    .line 79
    .line 80
    invoke-direct {v0, v4, p0, v1}, LX/GAy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    const-string v0, "subscribe"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const-string v1, "message"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v3, v1}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, LX/0az;->A0I()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    :cond_3
    const/4 v9, 0x2

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "sendScanContactQr/error: invalid type "

    .line 122
    .line 123
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    const-string v0, "sendScanContactQr/error: missing node"

    .line 129
    .line 130
    goto :goto_0
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method
