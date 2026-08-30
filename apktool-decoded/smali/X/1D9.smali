.class public final LX/1D9;
.super LX/1B4;
.source ""

# interfaces
.implements LX/0cS;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/0lG;

.field public final A09:LX/0pi;

.field public final A0A:LX/0q2;

.field public final A0B:LX/0ne;

.field public final A0C:LX/07r;

.field public final A0D:LX/08Y;

.field public final A0E:LX/0ao;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v3, v0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0x45

    .line 5
    .line 6
    aput v0, v3, v1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/00t;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v3}, LX/1B4;-><init>(LX/00s;[I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x126f

    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/1D9;->A04:LX/05C;

    .line 29
    .line 30
    const/16 v0, 0x16b1

    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/1D9;->A02:LX/05C;

    .line 37
    .line 38
    const/16 v0, 0x82

    .line 39
    .line 40
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0ao;

    .line 45
    .line 46
    iput-object v0, p0, LX/1D9;->A0E:LX/0ao;

    .line 47
    .line 48
    const/16 v0, 0xd73

    .line 49
    .line 50
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0lG;

    .line 55
    .line 56
    iput-object v0, p0, LX/1D9;->A08:LX/0lG;

    .line 57
    .line 58
    const/16 v0, 0x40a

    .line 59
    .line 60
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0ne;

    .line 65
    .line 66
    iput-object v0, p0, LX/1D9;->A0B:LX/0ne;

    .line 67
    .line 68
    const/16 v0, 0x1253

    .line 69
    .line 70
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/1D9;->A05:LX/05C;

    .line 75
    .line 76
    const/16 v0, 0x1107

    .line 77
    .line 78
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0pi;

    .line 83
    .line 84
    iput-object v0, p0, LX/1D9;->A09:LX/0pi;

    .line 85
    .line 86
    const/16 v0, 0x1248

    .line 87
    .line 88
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/1D9;->A06:LX/05C;

    .line 93
    .line 94
    const/16 v0, 0x408

    .line 95
    .line 96
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/0q2;

    .line 101
    .line 102
    iput-object v0, p0, LX/1D9;->A0A:LX/0q2;

    .line 103
    .line 104
    const/4 v0, 0x7

    .line 105
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/1D9;->A01:LX/05C;

    .line 110
    .line 111
    const/16 v0, 0xc6

    .line 112
    .line 113
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/08Y;

    .line 118
    .line 119
    iput-object v0, p0, LX/1D9;->A0D:LX/08Y;

    .line 120
    .line 121
    const/16 v0, 0x38

    .line 122
    .line 123
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/07r;

    .line 128
    .line 129
    iput-object v0, p0, LX/1D9;->A0C:LX/07r;

    .line 130
    .line 131
    const/16 v0, 0xde9

    .line 132
    .line 133
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/1D9;->A00:LX/05C;

    .line 138
    .line 139
    const/16 v0, 0x100d

    .line 140
    .line 141
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/1D9;->A03:LX/05C;

    .line 146
    .line 147
    const/16 v0, 0x101f

    .line 148
    .line 149
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/1D9;->A07:LX/05C;

    .line 154
    .line 155
    return-void
.end method

.method public static final A01(LX/1D9;Ljava/lang/String;[B[B[B)I
    .locals 5

    .line 0
    if-eqz p3, :cond_3

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string v0, "MessageServerErrorReceiptHandler/validateServerErrorEncData/badmediadata;"

    .line 6
    .line 7
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return v4

    .line 11
    :cond_0
    if-nez p4, :cond_1

    .line 12
    .line 13
    const-string v0, "MessageServerErrorReceiptHandler/validateServerErrorEncData/incomplete enc data"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, LX/1D9;->A05:LX/05C;

    .line 17
    .line 18
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/CzO;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p4}, LX/CzO;->A01([B[B)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/CzO;->A08:LX/CVm;

    .line 34
    .line 35
    iget-object v0, v0, LX/CVm;->A00:LX/05C;

    .line 36
    .line 37
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 43
    .line 44
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v0, p1, p3, p2, p4}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    new-instance v0, LX/CsB;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/CsB;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/indianchat/wamsys/JniBridge;->getInstance()Lcom/indianchat/wamsys/JniBridge;

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, LX/CsB;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 67
    .line 68
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 69
    .line 70
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    const-wide/16 v1, 0x0

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    invoke-static {}, Lcom/indianchat/wamsys/JniBridge;->getInstance()Lcom/indianchat/wamsys/JniBridge;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 92
    .line 93
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-static {v0, v1, v2, v3}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v0, "MessageServerErrorReceiptHandler/validateServerErrorEncData/incorrect stanza id; key="

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, "; stanzaId="

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    const-string v0, "MessageServerErrorReceiptHandler/validateServerErrorEncData/malformed enc data"

    .line 132
    .line 133
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    return v0

    .line 138
    :cond_3
    const/4 v0, 0x1

    .line 139
    return v0
.end method

.method public static final A02(LX/0Ci;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;LX/1PV;LX/1D9;Ljava/lang/String;IZZ)V
    .locals 3

    .line 0
    if-eqz p7, :cond_0

    .line 1
    .line 2
    iget-object v1, p4, LX/1D9;->A0D:LX/08Y;

    .line 3
    .line 4
    invoke-interface {v1}, LX/08Y;->BKE()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    invoke-virtual {v0, p1}, LX/0D9;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, LX/08Y;->BHd(Lcom/indianchat/infra/core/jid/DeviceJid;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object p1, p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-interface {p3}, LX/1PV;->AmM()LX/6gL;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, LX/6gL;->A0w:[B

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p4, LX/1D9;->A05:LX/05C;

    .line 38
    .line 39
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/CzO;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    move-object v1, p0

    .line 49
    move-object p0, p2

    .line 50
    move-object p2, p5

    .line 51
    move p4, p6

    .line 52
    move p5, p8

    .line 53
    invoke-virtual/range {v0 .. v8}, LX/CzO;->A02(LX/0Ci;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;LX/1PV;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public A05(LX/0az;LX/CqF;)Z
    .locals 14

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v6, "MessageServerErrorReceiptHandler"

    .line 11
    .line 12
    const-string v0, "rmr"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v13, 0x1

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    iget-object v1, p0, LX/1D9;->A0D:LX/08Y;

    .line 23
    .line 24
    iget-object v0, v9, LX/CqF;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 25
    .line 26
    invoke-static {v0}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    :cond_0
    iget-object v7, v9, LX/CqF;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 37
    .line 38
    invoke-static {v7}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v9, LX/CqF;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 42
    .line 43
    invoke-static {v0}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 48
    .line 49
    invoke-static {v1}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-eqz v13, :cond_3

    .line 54
    .line 55
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-class v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 59
    .line 60
    const-string v0, "jid"

    .line 61
    .line 62
    invoke-virtual {v3, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "from_me"

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v3, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string/jumbo v0, "true"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-class v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 87
    .line 88
    const-string v0, "participant"

    .line 89
    .line 90
    invoke-virtual {v3, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lcom/indianchat/infra/core/jid/UserJid;

    .line 95
    .line 96
    :goto_0
    if-eqz v7, :cond_4

    .line 97
    .line 98
    const-string v0, "encrypt"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v5, v9, LX/CqF;->A08:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v4, v9, LX/CqF;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 107
    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, "/server-error-for-target remote_jid = "

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, "; id="

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, "; participant="

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, "; recipient="

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, "; fromMe="

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, "; isMdRmr="

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "enc_p"

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    iget-object v10, v0, LX/0az;->A01:[B

    .line 183
    .line 184
    :goto_1
    const-string v0, "enc_iv"

    .line 185
    .line 186
    if-eqz v1, :cond_1

    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    iget-object v11, v0, LX/0az;->A01:[B

    .line 195
    .line 196
    :cond_1
    new-instance v6, LX/7gr;

    .line 197
    .line 198
    invoke-direct/range {v6 .. v13}, LX/7gr;-><init>(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;LX/CqF;[B[BZZ)V

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x1a

    .line 202
    .line 203
    new-instance v1, LX/8b3;

    .line 204
    .line 205
    invoke-direct {v1, p0, v6, v9, v0}, LX/8b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, LX/1B4;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 209
    .line 210
    invoke-virtual {v0, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    return v2

    .line 214
    :cond_2
    move-object v10, v11

    .line 215
    goto :goto_1

    .line 216
    :cond_3
    const/4 v12, 0x1

    .line 217
    goto :goto_0

    .line 218
    :cond_4
    const/4 v0, 0x0

    .line 219
    return v0
.end method
