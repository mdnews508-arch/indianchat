.class public final Landroidx/core/telecom/internal/JetpackConnectionService;
.super Landroid/telecom/ConnectionService;
.source ""


# static fields
.field public static A00:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Landroidx/core/telecom/internal/JetpackConnectionService;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/telecom/ConnectionService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(Landroid/telecom/ConnectionRequest;)LX/CpQ;
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v1, "JetpackConnectionService"

    .line 7
    .line 8
    const-string v0, "no extras bundle found in the request"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    return-object v2

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "android.telecom.extra.INCOMING_CALL_EXTRAS"

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v0, "JetpackConnectionService_requestIdMatcher_key"

    .line 29
    .line 30
    const-string v2, "requestIdMatcher KEY NOT FOUND"

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    const-string v1, "JetpackConnectionService"

    .line 41
    .line 42
    const-string v0, "request did not match any pending request elements"

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-object v6, v2

    .line 48
    :goto_0
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    sget-object v0, Landroidx/core/telecom/internal/JetpackConnectionService;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LX/CpQ;

    .line 74
    .line 75
    const-string v3, "JetpackConnectionService"

    .line 76
    .line 77
    iget-object v2, v4, LX/CpQ;->A04:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "targId="

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", currId="

    .line 92
    .line 93
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    return-object v4

    .line 107
    :cond_3
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    const-string v1, "JetpackConnectionService"

    .line 116
    .line 117
    const-string v0, "request did not match any pending request elements"

    .line 118
    .line 119
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_5
    sget-object v0, Landroidx/core/telecom/internal/JetpackConnectionService;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LX/CpQ;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v0, v2, LX/CpQ;->A00:LX/Cpw;

    .line 148
    .line 149
    iget-object v0, v0, LX/Cpw;->A00:Landroid/telecom/PhoneAccountHandle;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    return-object v2
.end method


# virtual methods
.method public final A01(Landroid/telecom/ConnectionRequest;I)LX/BLg;
    .locals 19

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/core/telecom/internal/JetpackConnectionService;->A00(Landroid/telecom/ConnectionRequest;)LX/CpQ;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v6, v2, LX/CpQ;->A01:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v8, v2, LX/CpQ;->A00:LX/Cpw;

    .line 27
    .line 28
    iget-object v10, v2, LX/CpQ;->A03:LX/Cst;

    .line 29
    .line 30
    iget-object v11, v2, LX/CpQ;->A05:LX/01u;

    .line 31
    .line 32
    iget-object v14, v2, LX/CpQ;->A08:LX/09l;

    .line 33
    .line 34
    iget-object v15, v2, LX/CpQ;->A09:LX/09l;

    .line 35
    .line 36
    iget-object v12, v2, LX/CpQ;->A06:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget-object v13, v2, LX/CpQ;->A07:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object v4, v2, LX/CpQ;->A0A:Lkotlin/jvm/functions/Function3;

    .line 41
    .line 42
    iget-object v1, v2, LX/CpQ;->A0D:LX/0Ig;

    .line 43
    .line 44
    iget-object v9, v2, LX/CpQ;->A02:LX/Dcs;

    .line 45
    .line 46
    iget-object v0, v2, LX/CpQ;->A0C:LX/B9g;

    .line 47
    .line 48
    new-instance v5, LX/BLg;

    .line 49
    .line 50
    move-object/from16 v16, v4

    .line 51
    .line 52
    move-object/from16 v17, v0

    .line 53
    .line 54
    move-object/from16 v18, v1

    .line 55
    .line 56
    invoke-direct/range {v5 .. v18}, LX/BLg;-><init>(Landroid/content/Context;Landroid/os/ParcelUuid;LX/Cpw;LX/Dcs;LX/Cst;LX/01u;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;LX/B9g;LX/0Ig;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/CpQ;->A00:LX/Cpw;

    .line 60
    .line 61
    iget-object v0, v0, LX/Cpw;->A06:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-virtual {v5, v0, v4}, Landroid/telecom/Connection;->setCallerDisplayName(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, LX/CpQ;->A00:LX/Cpw;

    .line 72
    .line 73
    iget-object v0, v0, LX/Cpw;->A04:Landroid/net/Uri;

    .line 74
    .line 75
    invoke-virtual {v5, v0, v4}, Landroid/telecom/Connection;->setAddress(Landroid/net/Uri;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "android.telecom.extra.VOIP_BACKWARDS_COMPATIBILITY_SUPPORTED"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v1}, LX/BLg;->putExtras(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    move/from16 v0, p2

    .line 92
    .line 93
    if-ne v0, v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/telecom/Connection;->setDialing()V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v0, v2, LX/CpQ;->A00:LX/Cpw;

    .line 99
    .line 100
    iget v0, v0, LX/Cpw;->A02:I

    .line 101
    .line 102
    if-ne v0, v1, :cond_2

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-virtual {v5, v0}, Landroid/telecom/Connection;->setVideoState(I)V

    .line 106
    .line 107
    .line 108
    :goto_1
    const v0, 0x100f00

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v0}, Landroid/telecom/Connection;->setConnectionCapabilities(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, LX/CpQ;->A00:LX/Cpw;

    .line 115
    .line 116
    iget v0, v0, LX/Cpw;->A01:I

    .line 117
    .line 118
    and-int/lit8 v0, v0, 0x2

    .line 119
    .line 120
    if-ne v0, v1, :cond_1

    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/telecom/Connection;->getConnectionCapabilities()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    or-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    or-int/2addr v1, v0

    .line 129
    invoke-virtual {v5, v1}, Landroid/telecom/Connection;->setConnectionCapabilities(I)V

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-virtual {v5, v4}, Landroid/telecom/Connection;->setAudioModeIsVoip(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v2, LX/CpQ;->A0B:LX/B9g;

    .line 136
    .line 137
    new-instance v0, LX/BMo;

    .line 138
    .line 139
    invoke-direct {v0, v5}, LX/BMo;-><init>(LX/BLg;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v0}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    sget-object v0, Landroidx/core/telecom/internal/JetpackConnectionService;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    return-object v5

    .line 151
    :cond_2
    invoke-virtual {v5, v3}, Landroid/telecom/Connection;->setVideoState(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    invoke-virtual {v5}, Landroid/telecom/Connection;->setRinging()V

    .line 156
    .line 157
    .line 158
    goto :goto_0
.end method

.method public final A02(Landroid/telecom/TelecomManager;LX/CpQ;)V
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v5, "JetpackConnectionService"

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    iget-object v7, v3, LX/CpQ;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v3, LX/CpQ;->A00:LX/Cpw;

    .line 13
    .line 14
    iget-object v4, v0, LX/Cpw;->A00:Landroid/telecom/PhoneAccountHandle;

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "CreationConnectionRequest: requestIdMatcher=["

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "] phoneAccountHandle=["

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v6, "]"

    .line 37
    .line 38
    invoke-static {v6, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object v1, v3, LX/CpQ;->A00:LX/Cpw;

    .line 46
    .line 47
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v0, 0x1c

    .line 50
    .line 51
    if-ge v4, v0, :cond_0

    .line 52
    .line 53
    iget v4, v1, LX/Cpw;->A03:I

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-ne v4, v0, :cond_0

    .line 57
    .line 58
    iget-object v12, v1, LX/Cpw;->A06:Ljava/lang/CharSequence;

    .line 59
    .line 60
    iget-object v0, v1, LX/Cpw;->A00:Landroid/telecom/PhoneAccountHandle;

    .line 61
    .line 62
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/telecom/PhoneAccountHandle;->getComponentName()Landroid/content/ComponentName;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v0, "sip:"

    .line 78
    .line 79
    invoke-static {v0, v8, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget v13, v1, LX/Cpw;->A03:I

    .line 91
    .line 92
    iget v14, v1, LX/Cpw;->A02:I

    .line 93
    .line 94
    iget v15, v1, LX/Cpw;->A01:I

    .line 95
    .line 96
    iget-object v10, v1, LX/Cpw;->A05:LX/Dcs;

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    new-instance v8, LX/Cpw;

    .line 100
    .line 101
    invoke-direct/range {v8 .. v15}, LX/Cpw;-><init>(Landroid/net/Uri;LX/Dcs;Ljava/lang/Boolean;Ljava/lang/CharSequence;III)V

    .line 102
    .line 103
    .line 104
    iput-object v8, v3, LX/CpQ;->A00:LX/Cpw;

    .line 105
    .line 106
    iget-object v0, v1, LX/Cpw;->A00:Landroid/telecom/PhoneAccountHandle;

    .line 107
    .line 108
    iput-object v0, v8, LX/Cpw;->A00:Landroid/telecom/PhoneAccountHandle;

    .line 109
    .line 110
    iget-object v4, v8, LX/Cpw;->A04:Landroid/net/Uri;

    .line 111
    .line 112
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "maybeReplaceAddress: address=["

    .line 117
    .line 118
    invoke-static {v4, v0, v6, v1}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :cond_0
    sget-object v0, Landroidx/core/telecom/internal/JetpackConnectionService;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v9, v3, LX/CpQ;->A00:LX/Cpw;

    .line 134
    .line 135
    iget-object v1, v9, LX/Cpw;->A00:Landroid/telecom/PhoneAccountHandle;

    .line 136
    .line 137
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-string v0, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    .line 149
    .line 150
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 151
    .line 152
    .line 153
    iget v0, v9, LX/Cpw;->A02:I

    .line 154
    .line 155
    invoke-static {v0}, LX/D1Y;->A01(I)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    iget v1, v9, LX/Cpw;->A03:I

    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    if-ne v1, v0, :cond_2

    .line 163
    .line 164
    const-string v0, "android.telecom.extra.START_CALL_WITH_VIDEO_STATE"

    .line 165
    .line 166
    :goto_0
    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const-string v0, "JetpackConnectionService_requestIdMatcher_key"

    .line 174
    .line 175
    invoke-virtual {v8, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v3, LX/CpQ;->A02:LX/Dcs;

    .line 179
    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    iget v1, v0, LX/Dcs;->A01:I

    .line 183
    .line 184
    const/4 v0, 0x4

    .line 185
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    const-string v0, "android.telecom.extra.START_CALL_WITH_SPEAKERPHONE"

    .line 190
    .line 191
    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "injectSpeakerSettings: useSpeaker=["

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    :cond_1
    iget-object v0, v3, LX/CpQ;->A00:LX/Cpw;

    .line 214
    .line 215
    iget v1, v0, LX/Cpw;->A03:I

    .line 216
    .line 217
    const/4 v0, 0x2

    .line 218
    if-ne v1, v0, :cond_3

    .line 219
    .line 220
    const-string v0, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    .line 221
    .line 222
    invoke-virtual {v4, v0, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v3, LX/CpQ;->A00:LX/Cpw;

    .line 226
    .line 227
    iget-object v0, v0, LX/Cpw;->A04:Landroid/net/Uri;

    .line 228
    .line 229
    invoke-virtual {v2, v0, v4}, Landroid/telecom/TelecomManager;->placeCall(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_2
    iget-object v1, v9, LX/Cpw;->A04:Landroid/net/Uri;

    .line 234
    .line 235
    const-string v0, "android.telecom.extra.INCOMING_CALL_ADDRESS"

    .line 236
    .line 237
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 238
    .line 239
    .line 240
    const-string v0, "android.telecom.extra.INCOMING_VIDEO_STATE"

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_3
    const-string v0, "android.telecom.extra.INCOMING_CALL_EXTRAS"

    .line 244
    .line 245
    invoke-virtual {v4, v0, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v3, LX/CpQ;->A00:LX/Cpw;

    .line 249
    .line 250
    iget-object v0, v0, LX/Cpw;->A00:Landroid/telecom/PhoneAccountHandle;

    .line 251
    .line 252
    invoke-virtual {v2, v0, v4}, Landroid/telecom/TelecomManager;->addNewIncomingCall(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public onCreateIncomingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 3

    .line 0
    const-string v2, "JetpackConnectionService"

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "onCreateIncomingConnection: connectionManagerPhoneAccount=["

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "], request=["

    .line 15
    .line 16
    invoke-static {p2, v0, v2, v1}, LX/BA2;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const-string v1, "ConnectionRequest is null, cannot complete the addCall request"

    .line 23
    .line 24
    new-instance v0, Landroid/telecom/DisconnectCause;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/telecom/Connection;->createFailedConnection(Landroid/telecom/DisconnectCause;)Landroid/telecom/Connection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-virtual {p0, p2, v2}, Landroidx/core/telecom/internal/JetpackConnectionService;->A01(Landroid/telecom/ConnectionRequest;I)LX/BLg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public onCreateIncomingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 3

    .line 0
    const-string v2, "JetpackConnectionService"

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "onCreateIncomingConnectionFailed: connectionMgrAcct=["

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "], request=["

    .line 15
    .line 16
    invoke-static {p2, v0, v2, v1}, LX/BA2;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p2}, Landroidx/core/telecom/internal/JetpackConnectionService;->A00(Landroid/telecom/ConnectionRequest;)LX/CpQ;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, Landroidx/core/telecom/internal/JetpackConnectionService;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v2, v1, LX/CpQ;->A0B:LX/B9g;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    new-instance v0, LX/BMn;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/BMn;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onCreateOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 3

    .line 0
    const-string v2, "JetpackConnectionService"

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "onCreateOutgoingConnection: connectionMgrAcct=["

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "], request=["

    .line 15
    .line 16
    invoke-static {p2, v0, v2, v1}, LX/BA2;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const-string v1, "ConnectionRequest is null, cannot complete the addCall request"

    .line 23
    .line 24
    new-instance v0, Landroid/telecom/DisconnectCause;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/telecom/Connection;->createFailedConnection(Landroid/telecom/DisconnectCause;)Landroid/telecom/Connection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    invoke-virtual {p0, p2, v0}, Landroidx/core/telecom/internal/JetpackConnectionService;->A01(Landroid/telecom/ConnectionRequest;I)LX/BLg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public onCreateOutgoingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 3

    .line 0
    const-string v2, "JetpackConnectionService"

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "onCreateOutgoingConnectionFailed: connectionMgrAcct=["

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "], request=["

    .line 15
    .line 16
    invoke-static {p2, v0, v2, v1}, LX/BA2;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p2}, Landroidx/core/telecom/internal/JetpackConnectionService;->A00(Landroid/telecom/ConnectionRequest;)LX/CpQ;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, Landroidx/core/telecom/internal/JetpackConnectionService;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v2, v1, LX/CpQ;->A0B:LX/B9g;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    new-instance v0, LX/BMn;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/BMn;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
