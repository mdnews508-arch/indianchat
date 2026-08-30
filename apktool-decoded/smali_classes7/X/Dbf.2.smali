.class public final LX/Dbf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyD;


# instance fields
.field public final synthetic A00:LX/Cfu;


# direct methods
.method public constructor <init>(LX/Cfu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dbf;->A00:LX/Cfu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BiB(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dbf;->A00:LX/Cfu;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Cfu;->A00(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    .line 0
    check-cast p1, LX/0ko;

    .line 1
    .line 2
    iget-object v0, p0, LX/Dbf;->A00:LX/Cfu;

    .line 3
    .line 4
    iget-object v3, v0, LX/Cfu;->A01:LX/CEl;

    .line 5
    .line 6
    iget-object v2, v0, LX/Cfu;->A00:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 7
    .line 8
    iget-object v10, v0, LX/Cfu;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, v3, LX/CEl;->A01:LX/07r;

    .line 11
    .line 12
    const/16 v0, 0x5e78

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v3, LX/CEl;->A02:LX/08Y;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    check-cast v1, LX/0Ci;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v0, "WafflePrimaryDeviceManager/sendNonce: myUserJid is null"

    .line 31
    .line 32
    :goto_1
    invoke-static {v0}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, v3, LX/CEl;->A04:LX/0lH;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/6g9;->A0g(LX/0Ci;LX/0lH;)LX/1Oi;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget-object v0, v3, LX/CEl;->A03:LX/089;

    .line 43
    .line 44
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v12

    .line 48
    const/16 v11, 0x65

    .line 49
    .line 50
    new-instance v8, LX/Bqu;

    .line 51
    .line 52
    invoke-direct/range {v8 .. v13}, LX/Bzg;-><init>(LX/1Oi;Ljava/lang/String;IJ)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LX/CEl;->A06:Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A01()LX/0kl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const-string v0, "WafflePrimaryDeviceManager/sendNonce: waffleUser is null"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-nez p1, :cond_2

    .line 67
    .line 68
    const-string v0, "WafflePrimaryDeviceManager/sendNonce: nonce is null"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iput-object p1, v8, LX/Bqu;->A00:LX/0ko;

    .line 72
    .line 73
    iget-object v0, v0, LX/0kl;->A04:LX/0ko;

    .line 74
    .line 75
    iput-object v0, v8, LX/Bqu;->A01:LX/0ko;

    .line 76
    .line 77
    iput-object v2, v8, LX/Bz9;->A00:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 78
    .line 79
    iget-object v0, v3, LX/CEl;->A00:LX/0lG;

    .line 80
    .line 81
    invoke-virtual {v0, v8}, LX/0lG;->A02(LX/Bz9;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    const-wide/16 v4, 0x0

    .line 86
    .line 87
    cmp-long v0, v6, v4

    .line 88
    .line 89
    if-gez v0, :cond_4

    .line 90
    .line 91
    const-string v0, "WafflePrimaryDeviceManager/sendNonce unable to add a peer message"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "WafflePrimaryDeviceManager/sendNonce Sending peer message with nonce to companion: "

    .line 104
    .line 105
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v3, LX/CEl;->A05:LX/0h9;

    .line 114
    .line 115
    new-instance v0, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    .line 116
    .line 117
    invoke-direct {v0, v2, v8}, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;LX/Bz9;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
