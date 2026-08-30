.class public LX/0ag;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:Ljava/util/Set;

.field public static final A0L:LX/0aj;


# instance fields
.field public A00:LX/1Ee;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/07r;

.field public final A05:LX/0AG;

.field public final A06:LX/089;

.field public final A07:LX/09X;

.field public final A08:LX/0Ap;

.field public final A09:LX/0ao;

.field public final A0A:LX/0am;

.field public final A0B:LX/0au;

.field public final A0C:LX/0an;

.field public final A0D:LX/0as;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0G:LX/00l;

.field public final A0H:LX/0YX;

.field public volatile A0I:J

.field public volatile A0J:LX/1EY;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    const/16 v2, 0x1f4

    .line 4
    .line 5
    const/16 v1, 0x257

    .line 6
    .line 7
    new-instance v0, LX/0aj;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/0aj;-><init>(II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0ag;->A0L:LX/0aj;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    new-array v2, v0, [Ljava/lang/Integer;

    .line 17
    .line 18
    const/16 v0, 0x1f5

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v2, v4

    .line 25
    .line 26
    const/16 v0, 0x213

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v2, v3

    .line 33
    .line 34
    const/16 v0, 0x214

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v2, v5

    .line 41
    .line 42
    const/16 v0, 0x215

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v1, v2, v0

    .line 50
    .line 51
    const/16 v0, 0x218

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x4

    .line 58
    aput-object v1, v2, v0

    .line 59
    .line 60
    const/16 v0, 0x21e

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x5

    .line 67
    aput-object v1, v2, v0

    .line 68
    .line 69
    const/16 v0, 0x223

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x6

    .line 76
    aput-object v1, v2, v0

    .line 77
    .line 78
    const/16 v0, 0x224

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x7

    .line 85
    aput-object v1, v2, v0

    .line 86
    .line 87
    invoke-static {v2}, LX/08H;->A0a([Ljava/lang/Object;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LX/0ag;->A0K:Ljava/util/Set;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0x12e

    .line 1
    .line 2
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0ag;->A03:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/16 v0, 0xc8d

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0YX;

    .line 18
    .line 19
    iput-object v0, p0, LX/0ag;->A0H:LX/0YX;

    .line 20
    .line 21
    const/16 v0, 0xe7

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0AG;

    .line 28
    .line 29
    iput-object v0, p0, LX/0ag;->A05:LX/0AG;

    .line 30
    .line 31
    const/16 v0, 0x99

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/089;

    .line 38
    .line 39
    iput-object v0, p0, LX/0ag;->A06:LX/089;

    .line 40
    .line 41
    const/16 v0, 0x38

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/07r;

    .line 48
    .line 49
    iput-object v0, p0, LX/0ag;->A04:LX/07r;

    .line 50
    .line 51
    const/16 v0, 0x83

    .line 52
    .line 53
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0am;

    .line 58
    .line 59
    iput-object v0, p0, LX/0ag;->A0A:LX/0am;

    .line 60
    .line 61
    const/16 v0, 0x78

    .line 62
    .line 63
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/0ag;->A01:LX/05C;

    .line 68
    .line 69
    const/16 v0, 0x85

    .line 70
    .line 71
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0an;

    .line 76
    .line 77
    iput-object v0, p0, LX/0ag;->A0C:LX/0an;

    .line 78
    .line 79
    const/16 v0, 0x82

    .line 80
    .line 81
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0ao;

    .line 86
    .line 87
    iput-object v0, p0, LX/0ag;->A09:LX/0ao;

    .line 88
    .line 89
    const/16 v0, 0xd7

    .line 90
    .line 91
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/09X;

    .line 96
    .line 97
    iput-object v0, p0, LX/0ag;->A07:LX/09X;

    .line 98
    .line 99
    const/16 v0, 0x340

    .line 100
    .line 101
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/0Ap;

    .line 106
    .line 107
    iput-object v0, p0, LX/0ag;->A08:LX/0Ap;

    .line 108
    .line 109
    const/16 v0, 0xc9e

    .line 110
    .line 111
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/0as;

    .line 116
    .line 117
    iput-object v0, p0, LX/0ag;->A0D:LX/0as;

    .line 118
    .line 119
    const/16 v0, 0x84

    .line 120
    .line 121
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/0au;

    .line 126
    .line 127
    iput-object v0, p0, LX/0ag;->A0B:LX/0au;

    .line 128
    .line 129
    const/16 v0, 0x86

    .line 130
    .line 131
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/0ag;->A02:LX/05C;

    .line 136
    .line 137
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, LX/0ag;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    new-instance v0, LX/1bA;

    .line 146
    .line 147
    invoke-direct {v0, v1}, LX/1bA;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/0ag;->A0G:LX/00l;

    .line 155
    .line 156
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, LX/0ag;->A0E:Ljava/util/Map;

    .line 162
    .line 163
    return-void
.end method

.method private final A00(Landroid/os/Message;)Landroid/os/Message;
    .locals 6

    .line 0
    invoke-static {p1}, LX/1Of;->A07(Landroid/os/Message;)LX/1lf;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-wide v1, v3, LX/1lf;->A00:J

    .line 9
    .line 10
    const-wide/16 v4, -0x2

    .line 11
    .line 12
    cmp-long v0, v1, v4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/0ag;->A0D:LX/0as;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, LX/0as;->A01(J)LX/D0T;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "MessageClient/markProcessedAndAddToPreacksQueue loggableStanza for "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " not found, possibly the cache is cleared or we\'re seeing double ack/receipts sends"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, LX/0ag;->A01:LX/05C;

    .line 50
    .line 51
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1XJ;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, LX/1XJ;->A0I(LX/1lf;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/16 v1, 0x2b

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0, v2, v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_2
    invoke-virtual {v0}, LX/D0T;->A05()V

    .line 72
    .line 73
    .line 74
    goto :goto_0
.end method

.method public static final A01(LX/0az;Ljava/lang/Boolean;Ljava/lang/String;IZZ)Landroid/os/Message;
    .locals 3

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    const/16 v2, 0xe9

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x164

    .line 7
    .line 8
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0, v2, p3, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "messageClient:iqId"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "messageClient:dropIfOffline"

    .line 30
    .line 31
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "messageClient:checkCallback"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-object p0

    .line 50
    :cond_3
    const/4 v2, 0x6

    .line 51
    if-eqz p4, :cond_0

    .line 52
    .line 53
    const/16 v2, 0x157

    .line 54
    .line 55
    goto :goto_0
.end method

.method public static final A02(LX/CqF;)LX/CqF;
    .locals 3

    .line 0
    iget-object v1, p0, LX/CqF;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 1
    .line 2
    invoke-static {v1}, LX/0D0;->A0U(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.DeviceJid"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, LX/CqF;->A00()LX/Cj2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, v1, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 26
    .line 27
    iput-object v0, v2, LX/Cj2;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, LX/CqF;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 30
    .line 31
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/0D9;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, LX/CqF;->A00()LX/Cj2;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    iget-object v0, v1, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 52
    .line 53
    iput-object v0, v2, LX/Cj2;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v2}, LX/Cj2;->A00()LX/CqF;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_1
    return-object p0

    .line 60
    :cond_2
    if-eqz v2, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v2, 0x0

    .line 64
    goto :goto_0
.end method

.method public static final A03(LX/0ag;)LX/14j;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0ag;->A02:LX/05C;

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
    check-cast p0, LX/14j;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final A04(Landroid/os/Message;LX/1Wv;LX/0ag;Ljava/lang/String;JZ)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/1Oe;->A00(Landroid/os/Message;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p2, LX/0ag;->A07:LX/09X;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/09X;->A06:Z

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    const-string v2, " id="

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "MessageClient/sendMessageWhenReady type="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz p6, :cond_6

    .line 41
    .line 42
    iget-object v4, p2, LX/0ag;->A0C:LX/0an;

    .line 43
    .line 44
    invoke-static {p3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    iget-object v3, v4, LX/0an;->A04:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    monitor-enter v3

    .line 54
    :try_start_0
    invoke-virtual {v3, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/Cpn;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget v0, v2, LX/Cpn;->A00:I

    .line 63
    .line 64
    add-int/lit8 v1, v0, 0x1

    .line 65
    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    iget-object p1, v2, LX/Cpn;->A02:LX/1Wv;

    .line 69
    .line 70
    :cond_0
    new-instance v0, LX/Cpn;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1, v1}, LX/Cpn;-><init>(Landroid/os/Message;LX/1Wv;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_1
    monitor-exit v3

    .line 80
    iget-object v3, v4, LX/0an;->A05:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    monitor-enter v3

    .line 83
    :try_start_1
    invoke-virtual {v3, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/Cpn;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget v0, v1, LX/Cpn;->A00:I

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v0, 0x1

    .line 97
    :goto_0
    if-nez p1, :cond_4

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 p1, 0x0

    .line 103
    goto :goto_2

    .line 104
    :goto_1
    iget-object p1, v1, LX/Cpn;->A02:LX/1Wv;

    .line 105
    .line 106
    :cond_4
    :goto_2
    new-instance v1, LX/Cpn;

    .line 107
    .line 108
    invoke-direct {v1, p0, p1, v0}, LX/Cpn;-><init>(Landroid/os/Message;LX/1Wv;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget v0, v1, LX/Cpn;->A00:I

    .line 115
    .line 116
    if-ne v0, v5, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1}, LX/Cpn;->A00()LX/Ca2;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    iget-object v0, v4, LX/0an;->A00:LX/05C;

    .line 125
    .line 126
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 127
    .line 128
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/07r;

    .line 133
    .line 134
    const/16 v0, 0x3b15

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object v0, v4, LX/0an;->A06:LX/00l;

    .line 143
    .line 144
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LX/08R;

    .line 149
    .line 150
    const/16 v1, 0xb

    .line 151
    .line 152
    new-instance v0, LX/3bU;

    .line 153
    .line 154
    invoke-direct {v0, v4, v5, v1}, LX/3bU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    monitor-exit v3

    .line 163
    throw v0

    .line 164
    :cond_5
    :goto_3
    monitor-exit v3

    .line 165
    cmp-long v0, p4, v6

    .line 166
    .line 167
    if-lez v0, :cond_6

    .line 168
    .line 169
    invoke-static {p2}, LX/0ag;->A03(LX/0ag;)LX/14j;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {p3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v1, p4, p5, p3, v0}, LX/14j;->A05(JLjava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    :cond_6
    const/4 v0, 0x0

    .line 181
    invoke-static {p0, p2, v0, v0}, LX/0ag;->A05(Landroid/os/Message;LX/0ag;ZZ)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v0, "MessageClient/sendMessageWhenReady/add-to-pending type="

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p2, LX/0ag;->A09:LX/0ao;

    .line 210
    .line 211
    iget-object v1, v0, LX/0ao;->A04:Ljava/util/List;

    .line 212
    .line 213
    monitor-enter v1

    .line 214
    :try_start_2
    new-instance v0, LX/Ca6;

    .line 215
    .line 216
    invoke-direct {v0, p0, p1, p3, p6}, LX/Ca6;-><init>(Landroid/os/Message;LX/1Wv;Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    monitor-exit v1

    .line 223
    if-eqz p6, :cond_8

    .line 224
    .line 225
    cmp-long v0, p4, v6

    .line 226
    .line 227
    if-lez v0, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 228
    .line 229
    invoke-static {p2}, LX/0ag;->A03(LX/0ag;)LX/14j;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {p3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    invoke-virtual {v1, p4, p5, p3, v0}, LX/14j;->A05(JLjava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    :cond_8
    return-void

    .line 241
    :catchall_1
    :try_start_3
    move-exception v0

    .line 242
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 243
    throw v0
.end method

.method public static final A05(Landroid/os/Message;LX/0ag;ZZ)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/0ag;->A0J:LX/1EY;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p1, LX/0ag;->A07:LX/09X;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/09X;->A06:Z

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget v1, v1, LX/09X;->A02:I

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-ne v1, v0, :cond_5

    .line 15
    .line 16
    const-string v0, "MessageClient/sendXmpp/drop the stanza if xmpp is not ready for a good reason"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-static {p0}, LX/1Oe;->A00(Landroid/os/Message;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    :sswitch_0
    iget-object v0, p1, LX/0ag;->A00:LX/1Ee;

    .line 32
    .line 33
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LX/1Ee;->A00()V

    .line 37
    .line 38
    .line 39
    :cond_2
    if-eqz p3, :cond_3

    .line 40
    .line 41
    iget-object v1, p1, LX/0ag;->A0J:LX/1EY;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-static {p0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/1EY;->CLf(Landroid/os/Message;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-direct {p1, p0}, LX/0ag;->A00(Landroid/os/Message;)Landroid/os/Message;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p1, LX/0ag;->A0J:LX/1EY;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    invoke-static {p0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_4
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, LX/1EY;->CLf(Landroid/os/Message;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    const-string v1, "sendXmpp called before sending channel is ready"

    .line 78
    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    nop

    .line 86
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x8 -> :sswitch_0
        0xc -> :sswitch_0
        0x19 -> :sswitch_0
        0x1b -> :sswitch_0
        0x26 -> :sswitch_0
        0x3b -> :sswitch_0
        0x3c -> :sswitch_0
        0x47 -> :sswitch_0
        0x48 -> :sswitch_0
        0x49 -> :sswitch_0
        0x4d -> :sswitch_0
        0x59 -> :sswitch_0
        0x76 -> :sswitch_0
        0x77 -> :sswitch_0
        0x9d -> :sswitch_0
        0xc2 -> :sswitch_0
        0xce -> :sswitch_0
        0xdc -> :sswitch_0
        0xff -> :sswitch_0
        0x147 -> :sswitch_0
        0x173 -> :sswitch_0
        0x17d -> :sswitch_0
        0x192 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A06(LX/0qI;LX/0az;LX/0ag;Ljava/lang/String;IJZ)V
    .locals 11

    .line 0
    invoke-virtual {p2}, LX/0ag;->A0R()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move-object v6, p0

    .line 5
    move-object v7, p3

    .line 6
    move v8, p4

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "MessageClient/sendIqWithCallbackIfConnectedInternal/add-to-pending type="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " id="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, LX/0ag;->A03(LX/0ag;)LX/14j;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 p0, 0x0

    .line 42
    move-wide/from16 v9, p5

    .line 43
    .line 44
    invoke-virtual/range {v5 .. v11}, LX/14j;->A07(LX/0qI;Ljava/lang/String;IJZ)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    cmp-long v1, p5, v2

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-lez v1, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v10, 0x1

    .line 60
    move-object v5, p1

    .line 61
    move/from16 v9, p7

    .line 62
    .line 63
    invoke-static/range {v5 .. v10}, LX/0ag;->A01(LX/0az;Ljava/lang/Boolean;Ljava/lang/String;IZZ)Landroid/os/Message;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, p2, p0, p0}, LX/0ag;->A05(Landroid/os/Message;LX/0ag;ZZ)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-static {p2}, LX/0ag;->A03(LX/0ag;)LX/14j;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p3}, LX/14j;->A0D(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, LX/0ag;->A07:LX/09X;

    .line 79
    .line 80
    iget-boolean v3, v0, LX/09X;->A06:Z

    .line 81
    .line 82
    invoke-virtual {v0}, LX/09X;->A0N()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v0, "MessageClient/sendIqWithCallback ready="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, "  connected="

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " type="

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, " iqId="

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p0, p3}, LX/0qI;->BfM(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private final A07(LX/CqF;Z)V
    .locals 5

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v4, p0, LX/0ag;->A05:LX/0AG;

    .line 3
    .line 4
    iget-object v0, p1, LX/CqF;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p1, LX/CqF;->A09:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/CqF;->A01()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "-"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v1, 0x1

    .line 39
    const-string v0, "ccq_android_ack_bypassed"

    .line 40
    .line 41
    invoke-virtual {v4, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, LX/0ag;->A04:LX/07r;

    .line 45
    .line 46
    iget-object v0, p0, LX/0ag;->A05:LX/0AG;

    .line 47
    .line 48
    invoke-static {v1, v0, p1}, LX/1Of;->A03(LX/07r;LX/0AG;LX/CqF;)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, LX/0ag;->A0S(Landroid/os/Message;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final A08(LX/0ag;Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/os/Message;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LX/0ag;->A0K(Landroid/os/Message;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static final A09(Landroid/os/Message;LX/0ag;ZZ)Z
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Use other non-deprecated sendIq APIs"
    .end annotation

    .line 0
    invoke-static {p0}, LX/1Oe;->A00(Landroid/os/Message;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LX/0ag;->A0J:LX/1EY;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :cond_1
    iget-object v0, p1, LX/0ag;->A07:LX/09X;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/09X;->A06:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "MessageClient/sendXmppIfReady type="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1, v2, p3}, LX/0ag;->A05(Landroid/os/Message;LX/0ag;ZZ)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_2
    return v2

    .line 46
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "MessageClient/sendXmppIfReady not-ready type="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-nez p3, :cond_2

    .line 67
    .line 68
    invoke-direct {p1, p0}, LX/0ag;->A00(Landroid/os/Message;)Landroid/os/Message;

    .line 69
    .line 70
    .line 71
    return v2
.end method

.method public static final A0A(LX/0qI;LX/0az;LX/0ag;Ljava/lang/String;IJZ)Z
    .locals 12

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v1, p2, LX/0ag;->A07:LX/09X;

    .line 2
    .line 3
    iget-boolean v0, v1, LX/09X;->A06:Z

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    move-object v7, p3

    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p2, LX/0ag;->A0J:LX/1EY;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, LX/09X;->A0N()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "MessageClient/sendIqWithCallbackInternal/add-to-pending type="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " id="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "isXmppConnected="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, LX/0ag;->A03(LX/0ag;)LX/14j;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v6, p0

    .line 60
    move-wide/from16 v9, p5

    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, LX/14j;->A07(LX/0qI;Ljava/lang/String;IJZ)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    cmp-long v0, p5, v1

    .line 68
    .line 69
    if-lez v0, :cond_0

    .line 70
    .line 71
    const/4 v11, 0x1

    .line 72
    :cond_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/4 v1, 0x0

    .line 77
    move-object v5, p1

    .line 78
    move/from16 v9, p7

    .line 79
    .line 80
    move v10, v1

    .line 81
    invoke-static/range {v5 .. v10}, LX/0ag;->A01(LX/0az;Ljava/lang/Boolean;Ljava/lang/String;IZZ)Landroid/os/Message;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, p2, v3, v1}, LX/0ag;->A05(Landroid/os/Message;LX/0ag;ZZ)V

    .line 86
    .line 87
    .line 88
    return v3

    .line 89
    :cond_1
    invoke-static {p2}, LX/0ag;->A03(LX/0ag;)LX/14j;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p3}, LX/14j;->A0D(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "MessageClient/sendIqWithCallbackInternal not ready, type="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " iqId="

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    return v3
.end method


# virtual methods
.method public final A0B(Landroid/os/Message;LX/CqF;)LX/1Ww;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Use {@link #sendAckableProtocolTreeNodeIfConnected} instead} "
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "MessageClient/sendAckableMessage: stanzaKey is null"

    .line 5
    .line 6
    invoke-static {p2, v0}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, LX/0ag;->A02(LX/CqF;)LX/CqF;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v2, LX/1Ww;

    .line 14
    .line 15
    invoke-direct {v2}, LX/1Ww;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/0ag;->A0B:LX/0au;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, LX/0au;->A01(LX/1Wv;LX/CqF;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "MessageClient/sendAckableMessage "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, p0, v0, v0}, LX/0ag;->A05(Landroid/os/Message;LX/0ag;ZZ)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method

.method public final A0C(LX/0az;LX/CqF;I)LX/1Ww;
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/0ag;->A02(LX/CqF;)LX/CqF;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v4, LX/1Ww;

    .line 9
    .line 10
    invoke-direct {v4}, LX/1Ww;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/0ag;->A07:LX/09X;

    .line 14
    .line 15
    iget-boolean v0, v1, LX/09X;->A06:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LX/09X;->A0N()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/0ag;->A0B:LX/0au;

    .line 26
    .line 27
    invoke-virtual {v0, v4, v3}, LX/0au;->A01(LX/1Wv;LX/CqF;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    new-instance v1, LX/CXI;

    .line 32
    .line 33
    invoke-direct {v1, p1, v3}, LX/CXI;-><init>(LX/0az;LX/CqF;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/16 v0, 0x1e6

    .line 38
    .line 39
    invoke-static {v2, v3, v0, p3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "messageClient:dropIfOffline"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p0, v3, v3}, LX/0ag;->A05(Landroid/os/Message;LX/0ag;ZZ)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_0
    const-string v1, "MessageClient not ready, user not registered likely"

    .line 57
    .line 58
    new-instance v0, Ljava/io/IOException;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, LX/1Ww;->BfL(Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    return-object v4
.end method

.method public final A0D(LX/0az;Ljava/lang/String;I)LX/1Ww;
    .locals 11

    .line 0
    const-wide/16 v8, 0x7d00

    .line 1
    .line 2
    sget-boolean v0, LX/00K;->A00:Z

    .line 3
    .line 4
    new-instance v2, LX/1Ww;

    .line 5
    .line 6
    invoke-direct {v2}, LX/1Ww;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    new-instance v3, LX/22i;

    .line 11
    .line 12
    invoke-direct {v3, v2, v10}, LX/22i;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object v5, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v6, p2

    .line 18
    move v7, p3

    .line 19
    invoke-static/range {v3 .. v10}, LX/0ag;->A0A(LX/0qI;LX/0az;LX/0ag;Ljava/lang/String;IJZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v1, "connection layer not ready yet"

    .line 26
    .line 27
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/1Ww;->BfL(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v2
.end method

.method public final A0E(LX/0az;Ljava/lang/String;LX/0Xd;IJZ)Ljava/lang/Object;
    .locals 21

    .line 0
    sget-object v0, LX/0aL;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1
    .line 2
    invoke-static/range {p3 .. p3}, LX/0ZB;->A02(LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v5, 0x1

    .line 7
    new-instance v4, LX/0aL;

    .line 8
    .line 9
    invoke-direct {v4, v5, v0}, LX/0aL;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, LX/0aL;->A0H()V

    .line 13
    .line 14
    .line 15
    new-instance v6, LX/IYW;

    .line 16
    .line 17
    invoke-direct {v6, v4, v5}, LX/IYW;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    move-object/from16 v8, p0

    .line 22
    .line 23
    move-object/from16 v7, p1

    .line 24
    .line 25
    move-object/from16 v9, p2

    .line 26
    .line 27
    move/from16 v10, p4

    .line 28
    .line 29
    move-wide/from16 v11, p5

    .line 30
    .line 31
    if-eqz p7, :cond_1

    .line 32
    .line 33
    invoke-static/range {v6 .. v13}, LX/0ag;->A06(LX/0qI;LX/0az;LX/0ag;Ljava/lang/String;IJZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-static/range {v6 .. v13}, LX/0ag;->A0A(LX/0qI;LX/0az;LX/0ag;Ljava/lang/String;IJZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "MessageClient/sendIq/add-to-pending type="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " id="

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v8}, LX/0ag;->A03(LX/0ag;)LX/14j;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    move-object v15, v6

    .line 80
    move-object/from16 v16, v9

    .line 81
    .line 82
    move/from16 v17, v10

    .line 83
    .line 84
    move-wide/from16 v18, v11

    .line 85
    .line 86
    move/from16 v20, v5

    .line 87
    .line 88
    invoke-virtual/range {v14 .. v20}, LX/14j;->A07(LX/0qI;Ljava/lang/String;IJZ)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v8, LX/0ag;->A09:LX/0ao;

    .line 92
    .line 93
    const-wide/16 v1, 0x0

    .line 94
    .line 95
    cmp-long v0, p5, v1

    .line 96
    .line 97
    if-gtz v0, :cond_2

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    move v12, v13

    .line 105
    move v11, v13

    .line 106
    invoke-static/range {v7 .. v12}, LX/0ag;->A01(LX/0az;Ljava/lang/Boolean;Ljava/lang/String;IZZ)Landroid/os/Message;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0, v9}, LX/0ao;->A01(Landroid/os/Message;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0
.end method

.method public final A0F()Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {p0}, LX/0ag;->A03(LX/0ag;)LX/14j;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v5, v6, LX/14j;->A0E:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "0"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, v6, LX/14j;->A00:I

    .line 18
    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    iput v0, v6, LX/14j;->A00:I

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v1, v6, LX/14j;->A0H:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v0, v6, LX/14j;->A08:LX/0qI;

    .line 37
    .line 38
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v0, 0x0

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_0
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 48
    .line 49
    .line 50
    iget v1, v6, LX/14j;->A00:I

    .line 51
    .line 52
    const/high16 v0, 0x10000

    .line 53
    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    iget-object v2, v6, LX/14j;->A06:LX/0AG;

    .line 57
    .line 58
    const-string v1, "iqId too large"

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v2, v1, v0, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iput v3, v6, LX/14j;->A00:I

    .line 65
    .line 66
    :cond_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :catchall_0
    :try_start_1
    move-exception v0

    .line 72
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0
.end method

.method public final A0G()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0ag;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "n"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final A0H()V
    .locals 3

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    iput-wide v0, p0, LX/0ag;->A0I:J

    .line 3
    .line 4
    iget-object v1, p0, LX/0ag;->A0J:LX/1EY;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v0}, LX/1EY;->CP8(Landroid/net/Network;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, LX/0ag;->A0J:LX/1EY;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, LX/1EY;->CL9(ZI)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LX/0ag;->A00:LX/1Ee;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1Ee;->A00()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final A0I()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0ag;->A0E:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0Xr;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {v1, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v3

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v3

    .line 41
    throw v0
.end method

.method public final A0J(J)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, LX/00K;->A07(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/0ag;->A07:LX/09X;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/09X;->A0N()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/0ag;->A00:LX/1Ee;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "app/msghandler-not-connected/connecting-now"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/0ag;->A00:LX/1Ee;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1Ee;->A00()V

    .line 26
    .line 27
    .line 28
    :goto_0
    const-string v0, "app/waiting-for-msghandler-to-be-connected"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LX/00K;->A07(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, LX/09X;->A00:Landroid/os/ConditionVariable;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v0, "gdrive-service/backup-map/timeout-while-waiting-for-msghandler-to-be-connected/abort"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/9X8;

    .line 50
    .line 51
    invoke-direct {v1}, LX/9X8;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_0
    const-string v0, "app/msghandler-not-connected/too-early-to-connect"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v0, "Required value was null."

    .line 62
    .line 63
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    const-string v0, "app/msghandler-connected/true"

    .line 70
    .line 71
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final A0K(Landroid/os/Message;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        message = "Use {@link #sendAckableProtocolTreeNodeWhenReady(int, String, ProtocolTreeNode)} instead."
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    move-object v4, p2

    .line 7
    invoke-static {p2, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    move-object v3, p0

    .line 14
    invoke-static/range {v1 .. v7}, LX/0ag;->A04(Landroid/os/Message;LX/1Wv;LX/0ag;Ljava/lang/String;JZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A0L(Landroid/os/Message;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "Use other non-deprecated sendIq APIs"
    .end annotation

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v0, p1

    .line 2
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p2

    .line 10
    invoke-static/range {v0 .. v6}, LX/0ag;->A04(Landroid/os/Message;LX/1Wv;LX/0ag;Ljava/lang/String;JZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0M(LX/0kB;LX/0qI;LX/0az;Ljava/lang/String;IJZ)V
    .locals 25

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v8, v12, LX/0ag;->A06:LX/089;

    .line 3
    .line 4
    new-instance v7, LX/IYj;

    .line 5
    .line 6
    move-object/from16 v9, p1

    .line 7
    .line 8
    move-object/from16 v10, p2

    .line 9
    .line 10
    move-object/from16 v11, p3

    .line 11
    .line 12
    move-object/from16 v13, p4

    .line 13
    .line 14
    move/from16 v14, p5

    .line 15
    .line 16
    move-wide/from16 v15, p6

    .line 17
    .line 18
    move/from16 v17, p8

    .line 19
    .line 20
    invoke-direct/range {v7 .. v17}, LX/IYj;-><init>(LX/089;LX/0kB;LX/0qI;LX/0az;LX/0ag;Ljava/lang/String;IJZ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v12, LX/0ag;->A07:LX/09X;

    .line 24
    .line 25
    iget-boolean v0, v0, LX/09X;->A06:Z

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    const-string v3, " id="

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v12, LX/0ag;->A0J:LX/1EY;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "MessageClient/sendIqWithRetryInternal/add-to-pending type="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v12}, LX/0ag;->A03(LX/0ag;)LX/14j;

    .line 66
    .line 67
    .line 68
    move-result-object v18

    .line 69
    move-object/from16 v19, v7

    .line 70
    .line 71
    move-object/from16 v20, v13

    .line 72
    .line 73
    move/from16 v21, v14

    .line 74
    .line 75
    move-wide/from16 v22, v15

    .line 76
    .line 77
    move/from16 v24, v2

    .line 78
    .line 79
    invoke-virtual/range {v18 .. v24}, LX/14j;->A07(LX/0qI;Ljava/lang/String;IJZ)V

    .line 80
    .line 81
    .line 82
    cmp-long v0, p6, v4

    .line 83
    .line 84
    if-gtz v0, :cond_0

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object v3, v11

    .line 92
    move-object v5, v13

    .line 93
    move v6, v14

    .line 94
    move/from16 v7, v17

    .line 95
    .line 96
    move v8, v2

    .line 97
    invoke-static/range {v3 .. v8}, LX/0ag;->A01(LX/0az;Ljava/lang/Boolean;Ljava/lang/String;IZZ)Landroid/os/Message;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-static {v1, v12, v0, v2}, LX/0ag;->A05(Landroid/os/Message;LX/0ag;ZZ)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v0, "MessageClient/sendIqWithRetryInternal/add-to-pending inFlightMessages type="

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v12}, LX/0ag;->A03(LX/0ag;)LX/14j;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    move-object/from16 v18, v7

    .line 137
    .line 138
    move-object/from16 v19, v13

    .line 139
    .line 140
    move/from16 v20, v14

    .line 141
    .line 142
    move-wide/from16 v21, v15

    .line 143
    .line 144
    move/from16 v23, v2

    .line 145
    .line 146
    invoke-virtual/range {v17 .. v23}, LX/14j;->A07(LX/0qI;Ljava/lang/String;IJZ)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v12, LX/0ag;->A09:LX/0ao;

    .line 150
    .line 151
    cmp-long v0, p6, v4

    .line 152
    .line 153
    if-gtz v0, :cond_2

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    :cond_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    move v8, v2

    .line 161
    move-object v3, v11

    .line 162
    move-object v5, v13

    .line 163
    move v6, v14

    .line 164
    move v7, v2

    .line 165
    invoke-static/range {v3 .. v8}, LX/0ag;->A01(LX/0az;Ljava/lang/Boolean;Ljava/lang/String;IZZ)Landroid/os/Message;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0, v13}, LX/0ao;->A01(Landroid/os/Message;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final A0N(LX/1YP;LX/CqF;)V
    .locals 1

    .line 0
    invoke-interface {p1}, LX/1YP;->BM4()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, p2, v0}, LX/0ag;->A07(LX/CqF;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v1, p2

    .line 7
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v0, p1

    .line 13
    move v4, p4

    .line 14
    move-wide v5, p5

    .line 15
    invoke-static/range {v0 .. v7}, LX/0ag;->A06(LX/0qI;LX/0az;LX/0ag;Ljava/lang/String;IJZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A0P(LX/0qI;LX/0az;Ljava/lang/String;IJ)V
    .locals 17
    .annotation runtime Lkotlin/Deprecated;
        message = "Use other non-deprecated sendIq APIs"
    .end annotation

    .line 0
    const/16 v16, 0x1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    move-object/from16 v5, p2

    .line 7
    .line 8
    move-object/from16 v6, p3

    .line 9
    .line 10
    move/from16 v7, p4

    .line 11
    .line 12
    move-wide/from16 v8, p5

    .line 13
    .line 14
    invoke-virtual/range {v3 .. v9}, LX/0ag;->A0T(LX/0qI;LX/0az;Ljava/lang/String;IJ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "MessageClient/sendIqWithCallback/add-to-pending type="

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " id="

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, LX/0ag;->A03(LX/0ag;)LX/14j;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    move-object v11, v4

    .line 53
    move-object v12, v6

    .line 54
    move v13, v7

    .line 55
    move-wide v14, v8

    .line 56
    invoke-virtual/range {v10 .. v16}, LX/14j;->A07(LX/0qI;Ljava/lang/String;IJZ)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v3, LX/0ag;->A09:LX/0ao;

    .line 60
    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    cmp-long v1, p5, v2

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    if-lez v1, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    move-object v8, v5

    .line 75
    move-object v10, v6

    .line 76
    move v11, v7

    .line 77
    move v13, v12

    .line 78
    invoke-static/range {v8 .. v13}, LX/0ag;->A01(LX/0az;Ljava/lang/Boolean;Ljava/lang/String;IZZ)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v0, v6}, LX/0ao;->A01(Landroid/os/Message;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public final A0Q(LX/CqF;)V
    .locals 5

    .line 0
    sget-object v0, LX/21J;->A01:Ljava/util/List;

    .line 1
    .line 2
    iget-object v3, p0, LX/0ag;->A04:LX/07r;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p1, LX/CqF;->A06:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "receipt"

    .line 11
    .line 12
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, LX/CqF;->A09:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "retry"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 29
    .line 30
    const/16 v1, 0x382c

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v2, v3, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    :cond_0
    const-string v0, "notification"

    .line 40
    .line 41
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v0, LX/21J;->A01:Ljava/util/List;

    .line 48
    .line 49
    iget-object v1, p1, LX/CqF;->A09:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget-object v0, LX/21J;->A00:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 66
    .line 67
    const/16 v1, 0x3992

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v2, v3, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    :cond_1
    const-string v0, "message"

    .line 77
    .line 78
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 85
    .line 86
    const/16 v1, 0x45c6

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v2, v3, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    :cond_2
    const-string v0, "call"

    .line 96
    .line 97
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 104
    .line 105
    const/16 v1, 0x4651

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v2, v3, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    :cond_3
    const-string/jumbo v0, "status"

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    sget-object v1, LX/1XK;->A01:LX/09O;

    .line 124
    .line 125
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 129
    .line 130
    invoke-virtual {v3, v0, v1}, LX/00D;->A0y(LX/00F;LX/09O;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    :cond_4
    const/4 v0, 0x1

    .line 137
    :goto_0
    invoke-direct {p0, p1, v0}, LX/0ag;->A07(LX/CqF;Z)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    const/4 v0, 0x0

    .line 142
    goto :goto_0
.end method

.method public final A0R()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0ag;->A07:LX/09X;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/09X;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/09X;->A0N()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final A0S(Landroid/os/Message;)Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use other non-deprecated sendIq APIs"
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0, v0, v0}, LX/0ag;->A09(Landroid/os/Message;LX/0ag;ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A0T(LX/0qI;LX/0az;Ljava/lang/String;IJ)Z
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v1, p2

    .line 7
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v0, p1

    .line 13
    move v4, p4

    .line 14
    move-wide v5, p5

    .line 15
    invoke-static/range {v0 .. v7}, LX/0ag;->A0A(LX/0qI;LX/0az;LX/0ag;Ljava/lang/String;IJZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final A0U(LX/0az;I)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0ag;->A07:LX/09X;

    .line 5
    .line 6
    iget-boolean v1, v0, LX/09X;->A06:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {v1, v3, v0, p2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "messageClient:dropIfOffline"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p0, v3, v3}, LX/0ag;->A05(Landroid/os/Message;LX/0ag;ZZ)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_0
    return v0
.end method

.method public final A0V(Ljava/util/List;)Z
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-static {p1}, LX/1Of;->A05(Ljava/util/List;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0, v1, v1}, LX/0ag;->A09(Landroid/os/Message;LX/0ag;ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
