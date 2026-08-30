.class public final synthetic LX/Dfu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Cpa;

.field public final synthetic A01:Lcom/indianchat/infra/core/jid/DeviceJid;

.field public final synthetic A02:LX/BHt;

.field public final synthetic A03:LX/Czv;

.field public final synthetic A04:[B


# direct methods
.method public synthetic constructor <init>(LX/Cpa;Lcom/indianchat/infra/core/jid/DeviceJid;LX/BHt;LX/Czv;[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dfu;->A00:LX/Cpa;

    .line 4
    .line 5
    iput-object p2, p0, LX/Dfu;->A01:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 6
    .line 7
    iput-object p4, p0, LX/Dfu;->A03:LX/Czv;

    .line 8
    .line 9
    iput-object p5, p0, LX/Dfu;->A04:[B

    .line 10
    .line 11
    iput-object p3, p0, LX/Dfu;->A02:LX/BHt;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v1, p0, LX/Dfu;->A00:LX/Cpa;

    .line 1
    .line 2
    iget-object v6, p0, LX/Dfu;->A01:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 3
    .line 4
    iget-object v4, p0, LX/Dfu;->A03:LX/Czv;

    .line 5
    .line 6
    iget-object v7, p0, LX/Dfu;->A04:[B

    .line 7
    .line 8
    iget-object v2, p0, LX/Dfu;->A02:LX/BHt;

    .line 9
    .line 10
    iget-object v0, v1, LX/Cpa;->A05:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/18t;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    invoke-virtual {v6}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v0, v4, LX/Czv;->A00:I

    .line 28
    .line 29
    if-ne v0, v3, :cond_0

    .line 30
    .line 31
    invoke-static {v4}, LX/COX;->A00(LX/Czv;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/4 v9, 0x5

    .line 36
    const/4 v10, 0x2

    .line 37
    invoke-virtual/range {v5 .. v10}, LX/18t;->A0D(Lcom/indianchat/infra/core/jid/DeviceJid;[B[BBI)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    const/4 v5, 0x0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget v3, v4, LX/Czv;->A00:I

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-ne v3, v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v1, LX/Cpa;->A0A:LX/00s;

    .line 52
    .line 53
    invoke-static {v0}, LX/B9x;->A0a(LX/00s;)LX/0cb;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v4, LX/Czv;->A05:[B

    .line 58
    .line 59
    invoke-virtual {v1, v5, v2, v0}, LX/0cb;->A0O(LX/DtM;LX/BHt;[B)LX/CuM;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    return-object v1

    .line 64
    :cond_0
    const/4 v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "invalid ciphertext type; ciphertextType="

    .line 71
    .line 72
    invoke-static {v0, v1, v3}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_2
    iget-object v0, v1, LX/Cpa;->A0A:LX/00s;

    .line 78
    .line 79
    invoke-static {v0}, LX/B9x;->A0a(LX/00s;)LX/0cb;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v4, LX/Czv;->A05:[B

    .line 84
    .line 85
    invoke-virtual {v1, v5, v2, v0}, LX/0cb;->A0N(LX/DtM;LX/BHt;[B)LX/CuM;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    return-object v1

    .line 90
    :cond_3
    const-string v0, "voip/encryption/decryptCallPayload/invalid device identity"

    .line 91
    .line 92
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, -0x3f2

    .line 96
    .line 97
    new-instance v1, LX/CuM;

    .line 98
    .line 99
    invoke-direct {v1, v5, v0}, LX/CuM;-><init>([BI)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method
