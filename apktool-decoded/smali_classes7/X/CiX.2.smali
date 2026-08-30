.class public final LX/CiX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0cb;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/17y;

.field public final A03:LX/1BC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x16ce

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1BC;

    .line 10
    .line 11
    iput-object v0, p0, LX/CiX;->A03:LX/1BC;

    .line 12
    .line 13
    invoke-static {}, LX/B9w;->A0k()LX/0cb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CiX;->A00:LX/0cb;

    .line 18
    .line 19
    const/16 v0, 0x3df

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/17y;

    .line 26
    .line 27
    iput-object v0, p0, LX/CiX;->A02:LX/17y;

    .line 28
    .line 29
    invoke-static {}, LX/6g7;->A1F()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/CiX;->A01:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Collection;Z)Ljava/util/HashSet;
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v9}, LX/B9x;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v7}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v8, v7, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 33
    .line 34
    invoke-virtual {v8}, Lcom/indianchat/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v1, p0, LX/CiX;->A00:LX/0cb;

    .line 39
    .line 40
    invoke-static {v6}, LX/BI4;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BHt;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/0cb;->A15(LX/BHt;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/CiX;->A01:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "voip/encryption/schedule usync for "

    .line 63
    .line 64
    invoke-static {v8, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LX/CiX;->A02:LX/17y;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    new-array v1, v0, [Lcom/indianchat/infra/core/jid/UserJid;

    .line 71
    .line 72
    aput-object v8, v1, v4

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-virtual {v2, v1, v0}, LX/17y;->A03([Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v1, p0, LX/CiX;->A00:LX/0cb;

    .line 85
    .line 86
    invoke-static {v7}, LX/BI4;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BHt;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, LX/0cb;->A15(LX/BHt;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    iget-object v0, p0, LX/CiX;->A01:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    new-array v0, v4, [Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 118
    .line 119
    invoke-interface {v5, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, [Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 124
    .line 125
    iget-object v1, p0, LX/CiX;->A03:LX/1BC;

    .line 126
    .line 127
    const/4 v0, 0x6

    .line 128
    if-eqz p2, :cond_3

    .line 129
    .line 130
    const/16 v0, 0xa

    .line 131
    .line 132
    :cond_3
    invoke-virtual {v1, v2, v0, v4}, LX/1BC;->A08([Lcom/indianchat/infra/core/jid/DeviceJid;IZ)V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-object v3
.end method

.method public final A01(Lcom/indianchat/infra/core/jid/DeviceJid;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/CiX;->A01:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "voip/encryption/startGetPreKeyJobForE2EFail for "

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/CiX;->A03:LX/1BC;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v1, v0, [Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 22
    .line 23
    aput-object p1, v1, v3

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    invoke-virtual {v2, v1, v0, v3}, LX/1BC;->A08([Lcom/indianchat/infra/core/jid/DeviceJid;IZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "voip/encryption/startGetPreKeyJobForE2EFail do nothing, PreKey already sent for "

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
