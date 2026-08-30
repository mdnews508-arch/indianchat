.class public final LX/1Oh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A08:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x300

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Oh;->A08:LX/05C;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1Oh;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1Oh;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/1Oh;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/1Oh;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/1Oh;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/1Oh;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/1Oh;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/1Oh;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    return-void
.end method

.method public static final A00(LX/1Oh;)LX/0An;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1Oh;->A08:LX/05C;

    .line 1
    .line 2
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0An;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public A01(I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1Oh;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/1Oh;->A00(LX/1Oh;)LX/0An;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sparse-switch p1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    iget-object v0, p0, LX/1Oh;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "out_"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "_"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x10d0116c

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v0, v1}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :sswitch_0
    const-string v3, "CRSCV2_SET_ENCRYPTED_PAIRING_REQUEST"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_1
    const-string v3, "CRSCV3_SET_COMPANION_NONCE"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_2
    const-string v3, "CRSCV2_GET_REF"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_3
    const-string v3, "MEXD_REQUEST"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_4
    const-string v3, "GET_CHAT_PSA_BLOCK"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_5
    const-string v3, "COMPANION_REG_PAIR_DEVICE_SIGN"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :sswitch_6
    const-string v3, "COMPANION_REG_REFS_RECEIPT"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_7
    const-string v3, "TC_TOKEN_GENERATE"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :sswitch_8
    const-string v3, "PRIVATESTATS_TOKEN"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_9
    const-string v3, "SYNCD_SYNC_REQUEST"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_a
    const-string v3, "GET_BIZ_BLOCK_REASONS"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_b
    const-string v3, "GET_AB_PROPS_REQ"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_c
    const-string v3, "GET_BLOCKLIST"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_d
    const-string v3, "GET_MEDIA_ROUTING_INFO_REQ"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :sswitch_e
    const-string v3, "GET_PRE_KEY_BATCH"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_f
    const-string v3, "SET_PRE_KEY"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :sswitch_10
    const-string v3, "FIELD_STATS"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :sswitch_11
    const-string v3, "OUTGOING_ACK_RECEIPT"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :sswitch_12
    const-string v3, "GET_PROFILE_PHOTO"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :sswitch_13
    const-string v3, "CLIENT_PING"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :sswitch_14
    const-string v3, "GET_GROUPS_REQ"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :sswitch_15
    const-string v3, "LOGOUT"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :sswitch_16
    const-string v3, "MESSAGE_ENCRYPTED"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :sswitch_17
    const-string v3, "PROTOCOL_TREE_NODE"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :sswitch_18
    const-string v3, "PUSH_NAME"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_18
        0x6 -> :sswitch_17
        0x8 -> :sswitch_16
        0xd -> :sswitch_15
        0x13 -> :sswitch_14
        0x16 -> :sswitch_13
        0x1a -> :sswitch_12
        0x2b -> :sswitch_11
        0x3a -> :sswitch_10
        0x55 -> :sswitch_f
        0x57 -> :sswitch_e
        0x7c -> :sswitch_d
        0xc6 -> :sswitch_c
        0xdc -> :sswitch_b
        0xea -> :sswitch_a
        0xee -> :sswitch_9
        0xef -> :sswitch_8
        0x12b -> :sswitch_7
        0x131 -> :sswitch_6
        0x133 -> :sswitch_5
        0x154 -> :sswitch_4
        0x155 -> :sswitch_3
        0x1cc -> :sswitch_2
        0x1cd -> :sswitch_1
        0x1ce -> :sswitch_0
    .end sparse-switch
.end method
