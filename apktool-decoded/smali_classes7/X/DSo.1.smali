.class public LX/DSo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableSet;

.field public final A01:LX/DuO;

.field public final A02:LX/0ag;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/CtM;


# direct methods
.method public constructor <init>(LX/CtM;LX/DuO;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25u;->A0U()LX/0ag;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DSo;->A02:LX/0ag;

    .line 8
    .line 9
    iput-object p3, p0, LX/DSo;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/DSo;->A01:LX/DuO;

    .line 12
    .line 13
    iput-object p1, p0, LX/DSo;->A04:LX/CtM;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A00(Lcom/indianchat/infra/core/jid/DeviceJid;)V
    .locals 16

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    invoke-static {v3}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    iput-object v0, v10, LX/DSo;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    iget-object v9, v10, LX/DSo;->A02:LX/0ag;

    .line 11
    .line 12
    invoke-virtual {v9}, LX/0ag;->A0F()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    iget-object v4, v10, LX/DSo;->A03:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    new-array v2, v7, [LX/0ax;

    .line 20
    .line 21
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "jid"

    .line 25
    .line 26
    new-instance v0, LX/0ax;

    .line 27
    .line 28
    invoke-direct {v0, v3, v1}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    aput-object v0, v2, v8

    .line 33
    .line 34
    const-string v0, "reason"

    .line 35
    .line 36
    invoke-static {v0, v4}, LX/B9w;->A0r(Ljava/lang/String;Ljava/lang/String;)LX/0ax;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v6, 0x1

    .line 41
    aput-object v0, v2, v6

    .line 42
    .line 43
    const-string v0, "remove-companion-device"

    .line 44
    .line 45
    invoke-static {v0, v2}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v0, 0x4

    .line 50
    new-array v2, v0, [LX/0ax;

    .line 51
    .line 52
    const-string v1, "to"

    .line 53
    .line 54
    sget-object v0, LX/14z;->A00:LX/14z;

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v8}, LX/B9x;->A1I(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const-string v0, "id"

    .line 60
    .line 61
    invoke-static {v0, v12, v2, v6}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const-string v1, "xmlns"

    .line 65
    .line 66
    const-string v0, "md"

    .line 67
    .line 68
    invoke-static {v1, v0, v2, v7}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const-string v1, "type"

    .line 72
    .line 73
    const-string v0, "set"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/B9w;->A0r(Ljava/lang/String;Ljava/lang/String;)LX/0ax;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x3

    .line 80
    aput-object v1, v2, v0

    .line 81
    .line 82
    invoke-static {v5, v2}, LX/B9x;->A0f(LX/0az;[LX/0ax;)LX/0az;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const-wide/16 v14, 0x7d00

    .line 87
    .line 88
    const/16 v13, 0xed

    .line 89
    .line 90
    invoke-virtual/range {v9 .. v15}, LX/0ag;->A0T(LX/0qI;LX/0az;Ljava/lang/String;IJ)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "DeviceRemoveRequestProtocolHelper/sendRemoveDeviceRequest success: "

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, "; reason="

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, "; jid="

    .line 115
    .line 116
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 117
    .line 118
    .line 119
    if-nez v2, :cond_0

    .line 120
    .line 121
    iget-object v3, v10, LX/DSo;->A01:LX/DuO;

    .line 122
    .line 123
    iget-object v2, v10, LX/DSo;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 124
    .line 125
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 v1, -0x1

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-interface {v3, v2, v0, v1}, LX/DuO;->BiT(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    :cond_0
    return-void
.end method

.method public BfM(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "deviceRemoveRequest/onDeliveryFailure iqId: "

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/DSo;->A04:LX/CtM;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const-string v3, "MD_REMOVE_DEVICE_REQUEST IQ Delivery failed"

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    const-wide/16 v0, -0x3

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v4, v0, v3, v2}, LX/CtM;->A00(LX/CtM;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v3, p0, LX/DSo;->A01:LX/DuO;

    .line 26
    .line 27
    iget-object v2, p0, LX/DSo;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 28
    .line 29
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {v3, v2, v0, v1}, LX/DuO;->BiT(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/1ho;->A01(LX/0az;)Landroid/util/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, LX/B9z;->A01(Landroid/util/Pair;)I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "deviceRemoveRequest/onError :"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " iqId: "

    .line 27
    .line 28
    invoke-static {v1, v0, p2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, LX/DSo;->A04:LX/CtM;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    int-to-long v2, v6

    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v4, v0, v5, v1}, LX/CtM;->A00(LX/CtM;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, LX/DSo;->A01:LX/DuO;

    .line 45
    .line 46
    iget-object v0, p0, LX/DSo;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 47
    .line 48
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0, v5, v6}, LX/DuO;->BiT(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const/4 v6, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    goto :goto_0
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "deviceRemoveRequest/onSuccess"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/DSo;->A04:LX/CtM;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v3, v0, v1, v2}, LX/CtM;->A00(LX/CtM;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string v0, "coex_token"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0az;->A0I()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    iget-object v1, p0, LX/DSo;->A01:LX/DuO;

    .line 31
    .line 32
    iget-object v0, p0, LX/DSo;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 33
    .line 34
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0, v2}, LX/DuO;->C3d(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
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
