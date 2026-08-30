.class public final LX/DHW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Drq;


# static fields
.field public static final A0k:Lcom/google/common/collect/ImmutableList;

.field public static final A0l:Ljava/util/Set;

.field public static final A0m:Ljava/util/Set;


# instance fields
.field public A00:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;

.field public A01:Lcom/facebook/wearable/common/comms/hera/shared/native/WaDataChannelApi;

.field public final A02:Landroid/app/Application;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0G:LX/0YX;

.field public final A0H:LX/05C;

.field public final A0I:LX/00l;

.field public volatile A0J:J

.field public volatile A0K:J

.field public volatile A0L:LX/D0M;

.field public volatile A0M:LX/CGY;

.field public volatile A0N:LX/CcR;

.field public volatile A0O:LX/Cix;

.field public volatile A0P:LX/CWv;

.field public volatile A0Q:LX/CjP;

.field public volatile A0R:LX/Bnj;

.field public volatile A0S:Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;

.field public volatile A0T:Lcom/indianchat/hera/codecavatar/CodecAvatarVideoUriModel;

.field public volatile A0U:LX/Ckh;

.field public volatile A0V:Ljava/lang/Boolean;

.field public volatile A0W:Ljava/lang/Boolean;

.field public volatile A0X:Ljava/lang/Integer;

.field public volatile A0Y:Ljava/lang/String;

.field public volatile A0Z:Lkotlin/jvm/functions/Function1;

.field public volatile A0a:LX/0Xr;

.field public volatile A0b:LX/0Xr;

.field public volatile A0c:LX/0Xr;

.field public volatile A0d:Z

.field public volatile A0e:Z

.field public volatile A0f:Z

.field public volatile A0g:Z

.field public volatile A0h:Z

.field public volatile A0i:J

.field public volatile A0j:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    const-string v0, "audio"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/DHW;->A0k:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    new-array v1, v2, [LX/CGY;

    .line 16
    .line 17
    sget-object v0, LX/CGY;->A04:LX/CGY;

    .line 18
    .line 19
    aput-object v0, v1, v5

    .line 20
    .line 21
    sget-object v0, LX/CGY;->A02:LX/CGY;

    .line 22
    .line 23
    aput-object v0, v1, v4

    .line 24
    .line 25
    sget-object v0, LX/CGY;->A09:LX/CGY;

    .line 26
    .line 27
    invoke-static {v0, v1, v3}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/DHW;->A0l:Ljava/util/Set;

    .line 32
    .line 33
    new-array v1, v2, [LX/CGY;

    .line 34
    .line 35
    sget-object v0, LX/CGY;->A06:LX/CGY;

    .line 36
    .line 37
    aput-object v0, v1, v5

    .line 38
    .line 39
    sget-object v0, LX/CGY;->A05:LX/CGY;

    .line 40
    .line 41
    aput-object v0, v1, v4

    .line 42
    .line 43
    sget-object v0, LX/CGY;->A07:LX/CGY;

    .line 44
    .line 45
    invoke-static {v0, v1, v3}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/DHW;->A0m:Ljava/util/Set;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DHW;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/B9w;->A0A()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DHW;->A06:LX/05C;

    .line 14
    .line 15
    const v0, 0xc12b

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/DHW;->A07:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/B9w;->A09()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/DHW;->A0H:LX/05C;

    .line 29
    .line 30
    const/16 v0, 0xa81

    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/DHW;->A0C:LX/05C;

    .line 37
    .line 38
    const/16 v0, 0xa1f

    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/DHW;->A0D:LX/05C;

    .line 45
    .line 46
    invoke-static {}, LX/B9y;->A06()LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/DHW;->A09:LX/05C;

    .line 51
    .line 52
    const v0, 0x1801b

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/DHW;->A04:LX/05C;

    .line 60
    .line 61
    const/16 v0, 0xa36

    .line 62
    .line 63
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/DHW;->A0E:LX/05C;

    .line 68
    .line 69
    invoke-static {}, LX/B9y;->A0D()LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/DHW;->A0B:LX/05C;

    .line 74
    .line 75
    const/16 v0, 0xa23

    .line 76
    .line 77
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/DHW;->A05:LX/05C;

    .line 82
    .line 83
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/DHW;->A0A:LX/05C;

    .line 88
    .line 89
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/DHW;->A02:Landroid/app/Application;

    .line 94
    .line 95
    const/16 v0, 0xc86

    .line 96
    .line 97
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/DHW;->A08:LX/05C;

    .line 102
    .line 103
    sget-object v2, LX/0YB;->A00:LX/0YD;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    new-instance v0, LX/0Xu;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LX/0Xu;-><init>(LX/0Xr;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v0}, LX/0YP;->A02(LX/01v;LX/01u;)LX/01u;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/DHW;->A0G:LX/0YX;

    .line 120
    .line 121
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/DHW;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 128
    .line 129
    iput-object v0, p0, LX/DHW;->A0X:Ljava/lang/Integer;

    .line 130
    .line 131
    const-wide/32 v0, 0xafc8

    .line 132
    .line 133
    .line 134
    iput-wide v0, p0, LX/DHW;->A0K:J

    .line 135
    .line 136
    const-wide/32 v0, 0x15f90

    .line 137
    .line 138
    .line 139
    iput-wide v0, p0, LX/DHW;->A0i:J

    .line 140
    .line 141
    const-wide/16 v0, 0x2710

    .line 142
    .line 143
    iput-wide v0, p0, LX/DHW;->A0J:J

    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    invoke-static {p0, v0}, LX/DgY;->A00(Ljava/lang/Object;I)LX/00m;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/DHW;->A0I:LX/00l;

    .line 151
    .line 152
    return-void
.end method

.method public static final A00(LX/DHW;)LX/0W3;
    .locals 0

    .line 0
    iget-object p0, p0, LX/DHW;->A0H:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0W3;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(LX/DHW;)LX/07r;
    .locals 0

    .line 0
    iget-object p0, p0, LX/DHW;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private final A02(LX/CGY;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DHW;->A0L:LX/D0M;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/DHW;->A0S:Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, LX/DHW;->A0d:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/DHW;->A01(LX/DHW;)LX/07r;

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/DHW;->A0Y:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    iget-object v3, p0, LX/DHW;->A0S:Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;

    .line 20
    .line 21
    iget-object v4, p0, LX/DHW;->A0L:LX/D0M;

    .line 22
    .line 23
    iget-object v0, p0, LX/DHW;->A04:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/CVw;

    .line 30
    .line 31
    iget-object v0, v0, LX/CVw;->A01:LX/00l;

    .line 32
    .line 33
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "pref_key_use_codec_avatar_model_config"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {p0}, LX/B9z;->A1R(LX/DHW;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const-string v3, "ABProp disabled (SG_CODEC_AVATAR_CALLING_VERSION_CODE=0)"

    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, LX/DHW;->A0Y:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iput-object v3, p0, LX/DHW;->A0Y:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 62
    .line 63
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "codecAvatarAvailability: "

    .line 68
    .line 69
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "HeraCodecAvatarController"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    if-nez v4, :cond_5

    .line 80
    .line 81
    iget-boolean v0, p0, LX/DHW;->A0d:Z

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-static {p0}, LX/DHW;->A01(LX/DHW;)LX/07r;

    .line 86
    .line 87
    .line 88
    :cond_4
    const-string v3, "Hypernova not connected (no device tracked) and phone-only disabled"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {v4}, LX/D0M;->A04()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x1

    .line 96
    if-ne v1, v0, :cond_f

    .line 97
    .line 98
    iget-object v0, p0, LX/DHW;->A03:LX/05C;

    .line 99
    .line 100
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x7967

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    iget-object v1, v4, LX/D0M;->A04:LX/CFm;

    .line 113
    .line 114
    sget-object v0, LX/CFm;->A02:LX/CFm;

    .line 115
    .line 116
    if-ne v1, v0, :cond_7

    .line 117
    .line 118
    iget-boolean v0, p0, LX/DHW;->A0d:Z

    .line 119
    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    invoke-static {p0}, LX/DHW;->A01(LX/DHW;)LX/07r;

    .line 123
    .line 124
    .line 125
    :cond_6
    const-string v3, "Hypernova is doffed"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    if-nez v3, :cond_9

    .line 129
    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    const-string v3, "config not fetched yet (fixed model config on)"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    const-string v3, "server config fetch pending/failed (fixed model config off)"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_9
    iget-boolean v0, v3, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;->useAvatarInIndianchat:Z

    .line 139
    .line 140
    if-nez v0, :cond_a

    .line 141
    .line 142
    const-string v3, "C50 disabled: useAvatarInIndianchat=false"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_a
    iget-boolean v0, v3, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;->avatarModelExists:Z

    .line 146
    .line 147
    if-nez v0, :cond_b

    .line 148
    .line 149
    const-string v3, "avatar model does not exist (no profile set up)"

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_b
    iget-boolean v0, v3, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;->isReady:Z

    .line 153
    .line 154
    if-nez v0, :cond_c

    .line 155
    .line 156
    const-string v3, "avatar model is not ready (generation incomplete or validation rejected)"

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_c
    iget-object v0, v3, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;->videoModelName:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v0, :cond_d

    .line 162
    .line 163
    const-string v3, "video model name missing in config"

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_d
    invoke-static {p0}, LX/DHW;->A0E(LX/DHW;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_e

    .line 171
    .line 172
    const-string v3, "codec avatar not allowed for current call (group requires version code 2; 1:1 requires a supporting peer)"

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "all conditions met, state="

    .line 180
    .line 181
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_f
    iget-boolean v0, p0, LX/DHW;->A0d:Z

    .line 188
    .line 189
    if-nez v0, :cond_10

    .line 190
    .line 191
    invoke-static {p0}, LX/DHW;->A01(LX/DHW;)LX/07r;

    .line 192
    .line 193
    .line 194
    :cond_10
    iget-object v3, v4, LX/D0M;->A05:LX/CHq;

    .line 195
    .line 196
    if-nez v3, :cond_11

    .line 197
    .line 198
    const-string v3, "null"

    .line 199
    .line 200
    :cond_11
    iget-object v2, v4, LX/D0M;->A02:LX/CGI;

    .line 201
    .line 202
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "Hypernova not connected (device="

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, " state="

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v0, ") and phone-only disabled"

    .line 223
    .line 224
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    goto/16 :goto_0
.end method

.method public static final A03(LX/CGY;LX/DHW;)V
    .locals 3

    .line 0
    sget-object v0, LX/CGY;->A02:LX/CGY;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, LX/DHW;->A06:LX/05C;

    .line 5
    .line 6
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/D25;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/D25;->A0W:Z

    .line 14
    .line 15
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/D25;

    .line 20
    .line 21
    iget-object v0, p1, LX/DHW;->A0L:LX/D0M;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, v0, LX/D0M;->A05:LX/CHq;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, v0, LX/CHq;->deviceCode:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    iput-object v0, v1, LX/D25;->A0V:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iput-object p0, p1, LX/DHW;->A0M:LX/CGY;

    .line 34
    .line 35
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 36
    .line 37
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "transitionCodecAvatarState(): state="

    .line 42
    .line 43
    invoke-static {p0, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "HeraCodecAvatarController"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, LX/DHW;->A0R:LX/Bnj;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, p0}, LX/Bnj;->A0B(LX/CGY;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p1, LX/DHW;->A0Q:LX/CjP;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, p0}, LX/CjP;->A01(LX/CGY;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    goto :goto_0
.end method

.method public static final A04(LX/DHW;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DHW;->A0b:LX/0Xr;

    .line 1
    .line 2
    invoke-static {v0}, LX/3li;->A11(LX/0Xr;)LX/0Xr;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iput-object v2, p0, LX/DHW;->A0b:LX/0Xr;

    .line 7
    .line 8
    iget-object v0, p0, LX/DHW;->A08:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/CbA;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v0, v0, LX/CbA;->A00:LX/0Ih;

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, LX/BA0;->A1J(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final A05(LX/DHW;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/DHW;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/D25;

    .line 7
    .line 8
    iget-object v4, v0, LX/D25;->A0S:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/DHW;->A0B:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/D0K;

    .line 19
    .line 20
    iget-object v0, p0, LX/DHW;->A0A:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/D25;

    .line 31
    .line 32
    iget-object v0, v0, LX/D25;->A0O:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v3, v0, v4, v1, v2}, LX/D0K;->A06(Ljava/lang/Boolean;Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/D25;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, v0, LX/D25;->A0S:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/D25;

    .line 51
    .line 52
    iput-object v1, v0, LX/D25;->A0O:Ljava/lang/Boolean;

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public static final A06(LX/DHW;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/DHW;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/D25;

    .line 7
    .line 8
    iget-object v0, v0, LX/D25;->A0O:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {p0}, LX/B9z;->A0F(LX/DHW;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v0, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->self:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v5, v0, Lcom/indianchat/calling/infra/ParticipantInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    iget-object v0, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->extensionsList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v2, v3

    .line 43
    check-cast v2, Lcom/indianchat/calling/infra/CallExtensionInfo;

    .line 44
    .line 45
    iget v1, v2, Lcom/indianchat/calling/infra/CallExtensionInfo;->type:I

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    :cond_1
    iget-object v0, v2, Lcom/indianchat/calling/infra/CallExtensionInfo;->creatorJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 54
    .line 55
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    :goto_0
    check-cast v3, Lcom/indianchat/calling/infra/CallExtensionInfo;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/D25;

    .line 70
    .line 71
    iget v1, v3, Lcom/indianchat/calling/infra/CallExtensionInfo;->type:I

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v2, LX/D25;->A0O:Ljava/lang/Boolean;

    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    const/4 v3, 0x0

    .line 86
    goto :goto_0
.end method

.method public static final A07(LX/DHW;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/DHW;->A0M:LX/CGY;

    .line 1
    .line 2
    sget-object v0, LX/CGY;->A04:LX/CGY;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const-string v5, "HeraCodecAvatarController"

    .line 6
    .line 7
    if-eq v6, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/CGY;->A02:LX/CGY;

    .line 10
    .line 11
    if-ne v6, v0, :cond_5

    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, LX/DHW;->A0E(LX/DHW;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    invoke-static {p0}, LX/B9z;->A0F(LX/DHW;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v0}, LX/CNy;->A00(Ljava/util/Map;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x2

    .line 32
    if-le v1, v0, :cond_4

    .line 33
    .line 34
    :goto_0
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 35
    .line 36
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "refreshCodecAvatarState(): codec avatar active but no longer allowed, turning off (isGroupCall="

    .line 41
    .line 42
    invoke-static {v0, v1, v3}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/DHW;->A0Z:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    sget-object v0, LX/CGc;->A0A:LX/CGc;

    .line 56
    .line 57
    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 v1, 0x1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v1, v1, v0}, LX/DHW;->A0G(ZZZ)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    sget-object v0, LX/CGc;->A07:LX/CGc;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 v3, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    sget-object v0, LX/DHW;->A0l:Ljava/util/Set;

    .line 72
    .line 73
    invoke-static {v0, v6}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 80
    .line 81
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "refreshCodecAvatarState(): skipping, in-flight state="

    .line 86
    .line 87
    invoke-static {v6, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    invoke-virtual {p0}, LX/DHW;->A0I()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v3, 0x0

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    invoke-static {p0}, LX/DHW;->A0E(LX/DHW;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    sget-object v4, LX/CGY;->A07:LX/CGY;

    .line 109
    .line 110
    :goto_2
    if-ne v6, v4, :cond_b

    .line 111
    .line 112
    if-nez v4, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, LX/DHW;->A0M:LX/CGY;

    .line 115
    .line 116
    invoke-direct {p0, v0}, LX/DHW;->A02(LX/CGY;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    iget-object v0, p0, LX/DHW;->A0S:Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;

    .line 121
    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    move-object v4, v3

    .line 125
    goto :goto_2

    .line 126
    :cond_8
    if-nez v1, :cond_a

    .line 127
    .line 128
    iget-object v0, p0, LX/DHW;->A0L:LX/D0M;

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-virtual {v0}, LX/D0M;->A03()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_3
    if-eqz v0, :cond_a

    .line 137
    .line 138
    sget-object v4, LX/CGY;->A05:LX/CGY;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_9
    iget-boolean v0, p0, LX/DHW;->A0h:Z

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_a
    sget-object v4, LX/CGY;->A06:LX/CGY;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_b
    invoke-direct {p0, v4}, LX/DHW;->A02(LX/CGY;)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 151
    .line 152
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "refreshCodecAvatarState(): "

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, " -> "

    .line 165
    .line 166
    invoke-static {v4, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    if-eqz v4, :cond_c

    .line 174
    .line 175
    invoke-static {v4, p0}, LX/DHW;->A03(LX/CGY;LX/DHW;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/CGY;->A07:LX/CGY;

    .line 179
    .line 180
    if-ne v4, v0, :cond_2

    .line 181
    .line 182
    invoke-static {p0}, LX/DHW;->A0B(LX/DHW;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_c
    sget-object v0, LX/DHW;->A0m:Ljava/util/Set;

    .line 187
    .line 188
    invoke-static {v0, v6}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_e

    .line 193
    .line 194
    iget-object v1, p0, LX/DHW;->A0R:LX/Bnj;

    .line 195
    .line 196
    if-eqz v1, :cond_d

    .line 197
    .line 198
    sget-object v0, LX/CGY;->A08:LX/CGY;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, LX/Bnj;->A0B(LX/CGY;)V

    .line 201
    .line 202
    .line 203
    :cond_d
    iget-object v1, p0, LX/DHW;->A0Q:LX/CjP;

    .line 204
    .line 205
    if-eqz v1, :cond_e

    .line 206
    .line 207
    sget-object v0, LX/CGY;->A08:LX/CGY;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/CjP;->A01(LX/CGY;)V

    .line 210
    .line 211
    .line 212
    :cond_e
    iput-object v3, p0, LX/DHW;->A0M:LX/CGY;

    .line 213
    .line 214
    return-void
.end method

.method public static final A08(LX/DHW;)V
    .locals 14

    .line 0
    move-object v10, p0

    .line 1
    iget-object v8, p0, LX/DHW;->A0O:LX/Cix;

    .line 2
    .line 3
    if-eqz v8, :cond_c

    .line 4
    .line 5
    invoke-static {p0}, LX/B9z;->A0F(LX/DHW;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v1, "HeraCodecAvatarController"

    .line 15
    .line 16
    const-string v0, "startCaSelfView: CallInfo is null"

    .line 17
    .line 18
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->self:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v3, v0, Lcom/indianchat/calling/infra/ParticipantInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 28
    .line 29
    :goto_0
    const/4 v1, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 34
    .line 35
    const-string v2, "HeraCodecAvatarController"

    .line 36
    .line 37
    const-string v0, "startCaSelfView: selfJid is null"

    .line 38
    .line 39
    invoke-virtual {v3, v2, v0, v4}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v1, p0, LX/DHW;->A0e:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    move-object v3, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v2, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->extensionsList:Ljava/util/List;

    .line 48
    .line 49
    instance-of v0, v2, Ljava/util/Collection;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :cond_3
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 60
    .line 61
    const-string v2, "HeraCodecAvatarController"

    .line 62
    .line 63
    const-string v0, "startCaSelfView: No connected self HN_VIDEO_GEN extension; will retry on callInfo update"

    .line 64
    .line 65
    invoke-virtual {v3, v2, v0, v4}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v1, p0, LX/DHW;->A0e:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lcom/indianchat/calling/infra/CallExtensionInfo;

    .line 86
    .line 87
    iget v2, v7, Lcom/indianchat/calling/infra/CallExtensionInfo;->type:I

    .line 88
    .line 89
    if-eq v2, v1, :cond_6

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    if-ne v2, v0, :cond_5

    .line 93
    .line 94
    :cond_6
    iget v0, v7, Lcom/indianchat/calling/infra/CallExtensionInfo;->state:I

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    if-ne v0, v5, :cond_5

    .line 98
    .line 99
    iget-object v0, v7, Lcom/indianchat/calling/infra/CallExtensionInfo;->creatorJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 100
    .line 101
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    sget-object v7, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 108
    .line 109
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v0, "startCaSelfView: Found connected self HN_VIDEO_GEN extension, starting proxy with creatorJid="

    .line 114
    .line 115
    invoke-static {v3, v0, v2}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v0, "HeraCodecAvatarController"

    .line 120
    .line 121
    invoke-virtual {v7, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-boolean v6, p0, LX/DHW;->A0e:Z

    .line 125
    .line 126
    iget-object v0, p0, LX/DHW;->A0X:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eq v0, v6, :cond_a

    .line 133
    .line 134
    if-eq v0, v5, :cond_9

    .line 135
    .line 136
    if-ne v0, v1, :cond_b

    .line 137
    .line 138
    invoke-virtual {v8, v3}, LX/Cix;->A01(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/DHW;->A0C:LX/05C;

    .line 142
    .line 143
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/DF2;

    .line 148
    .line 149
    invoke-virtual {v0, v6}, LX/DF2;->A0C(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, LX/DHW;->A0N:LX/CcR;

    .line 153
    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    iget-object v0, v4, LX/CcR;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    .line 158
    invoke-virtual {v0, v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const-string v2, "Hera.CaFirstFrameCapturer"

    .line 163
    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    const-string v0, "start: already started"

    .line 167
    .line 168
    invoke-virtual {v7, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_1
    iget-object v0, v10, LX/DHW;->A0Q:LX/CjP;

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    invoke-virtual {v0, v1}, LX/CjP;->A02(Z)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_8
    const-string v0, "start, subscribing CA self-view first-frame capture"

    .line 180
    .line 181
    invoke-virtual {v7, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iput-object v3, v4, LX/CcR;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 185
    .line 186
    iget-object v0, v4, LX/CcR;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 187
    .line 188
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v4, LX/CcR;->A01:LX/DF2;

    .line 192
    .line 193
    invoke-virtual {v0, v3, v1}, LX/DF2;->A0B(Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v4, LX/CcR;->A00:LX/CiP;

    .line 197
    .line 198
    new-instance v2, LX/DCr;

    .line 199
    .line 200
    invoke-direct {v2, v4, v5}, LX/DCr;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    const-string v0, "caFirstFrameCapture"

    .line 204
    .line 205
    invoke-virtual {v3, v2, v0}, LX/CiP;->A00(Lcom/indianchat/calling/infra/callbacks/PlatformFrameListenerCallback;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_9
    const/4 v2, 0x4

    .line 210
    new-instance v0, LX/DgY;

    .line 211
    .line 212
    invoke-direct {v0, p0, v2}, LX/DgY;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v8, LX/Cix;->A06:Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    invoke-virtual {v8, v3}, LX/Cix;->A01(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, LX/DHW;->A0C:LX/05C;

    .line 221
    .line 222
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/DF2;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, LX/DF2;->A0C(Z)V

    .line 229
    .line 230
    .line 231
    const-wide/16 v13, 0x3a98

    .line 232
    .line 233
    iget-object v0, v10, LX/DHW;->A0b:LX/0Xr;

    .line 234
    .line 235
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    iget-object v0, v10, LX/DHW;->A0G:LX/0YX;

    .line 240
    .line 241
    const/4 v12, 0x7

    .line 242
    new-instance v9, LX/DmM;

    .line 243
    .line 244
    invoke-direct/range {v9 .. v14}, LX/DmM;-><init>(Ljava/lang/Object;LX/0Xd;IJ)V

    .line 245
    .line 246
    .line 247
    invoke-static {v9, v0}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v10, LX/DHW;->A0b:LX/0Xr;

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_a
    iget-object v0, p0, LX/DHW;->A0C:LX/05C;

    .line 255
    .line 256
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/DF2;

    .line 261
    .line 262
    invoke-virtual {v0, v6}, LX/DF2;->A0C(Z)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, LX/DHW;->A08:LX/05C;

    .line 266
    .line 267
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/CbA;

    .line 272
    .line 273
    iget-object v0, v0, LX/CbA;->A02:LX/0Ih;

    .line 274
    .line 275
    invoke-static {v0, v4, v1}, LX/BA0;->A1J(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :cond_c
    return-void
.end method

.method public static final A09(LX/DHW;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/DHW;->A0L:LX/D0M;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, v0, LX/D0M;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/DHW;->A0j:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, LX/DHW;->A0A(LX/DHW;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LX/DHW;->A0P:LX/CWv;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 34
    .line 35
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "startCaVideoSender callback invoked for nodeId="

    .line 40
    .line 41
    invoke-static {v0, v1, v8}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "HeraPluginImpl"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v6, v4, LX/CWv;->A01:Lcom/indianchat/hera/HeraPluginImpl;

    .line 51
    .line 52
    iget-object v1, v6, Lcom/indianchat/hera/HeraPluginImpl;->A0X:LX/0YX;

    .line 53
    .line 54
    iget-object v0, v6, Lcom/indianchat/hera/HeraPluginImpl;->A0K:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v5, v4, LX/CWv;->A00:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v9, 0x2

    .line 64
    new-instance v4, LX/Dmu;

    .line 65
    .line 66
    invoke-direct/range {v4 .. v9}, LX/Dmu;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;Lcom/indianchat/hera/HeraPluginImpl;LX/0Xd;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v4, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iput-object v3, p0, LX/DHW;->A0j:Ljava/lang/Integer;

    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const-string v1, "HeraCodecAvatarController"

    .line 79
    .line 80
    const-string v0, "startCaVideoSenderIfNeeded(): tracked device has no node id yet, the avatar cannot reach it"

    .line 81
    .line 82
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 87
    .line 88
    const-string v1, "HeraCodecAvatarController"

    .line 89
    .line 90
    const-string v0, "startCaVideoSenderIfNeeded(): no device tracked, nothing to send the avatar to"

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static final A0A(LX/DHW;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/DHW;->A0j:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    iget-object v3, p0, LX/DHW;->A0P:LX/CWv;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "stopCaVideoSender callback invoked for nodeId="

    .line 19
    .line 20
    invoke-static {v0, v1, v6}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "HeraPluginImpl"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v3, LX/CWv;->A01:Lcom/indianchat/hera/HeraPluginImpl;

    .line 30
    .line 31
    iget-object v1, v4, Lcom/indianchat/hera/HeraPluginImpl;->A0X:LX/0YX;

    .line 32
    .line 33
    iget-object v0, v4, Lcom/indianchat/hera/HeraPluginImpl;->A0K:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v3, v3, LX/CWv;->A00:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v7, 0x3

    .line 43
    new-instance v2, LX/Dmu;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v7}, LX/Dmu;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;Lcom/indianchat/hera/HeraPluginImpl;LX/0Xd;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/DHW;->A0j:Ljava/lang/Integer;

    .line 53
    .line 54
    return-void
.end method

.method public static final A0B(LX/DHW;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/B9z;->A1R(LX/DHW;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/DHW;->A0f:Z

    .line 7
    .line 8
    const-string v2, "HeraCodecAvatarController"

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 13
    .line 14
    const-string v0, "tryTurnOnPendingCodecAvatar(): No pending turn on avatar request"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v4, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, LX/DHW;->A0H()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 27
    .line 28
    const-string v0, "tryTurnOnPendingCodecAvatar(): codec avatar already active, disarming"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, LX/DHW;->A0f:Z

    .line 35
    .line 36
    iget-object v0, p0, LX/DHW;->A0c:LX/0Xr;

    .line 37
    .line 38
    invoke-static {v0}, LX/3li;->A11(LX/0Xr;)LX/0Xr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/DHW;->A0c:LX/0Xr;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v1, p0, LX/DHW;->A0M:LX/CGY;

    .line 46
    .line 47
    sget-object v0, LX/CGY;->A07:LX/CGY;

    .line 48
    .line 49
    if-eq v1, v0, :cond_3

    .line 50
    .line 51
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 52
    .line 53
    iget-object v3, p0, LX/DHW;->A0M:LX/CGY;

    .line 54
    .line 55
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "tryTurnOnPendingCodecAvatar(): state="

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " is not READY yet, deferring"

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p0}, LX/DHW;->A0I()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 81
    .line 82
    const-string v0, "tryTurnOnPendingCodecAvatar(): Device not ready"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-static {p0}, LX/B9z;->A0F(LX/DHW;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v1, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 92
    .line 93
    :goto_1
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 94
    .line 95
    if-eq v1, v0, :cond_6

    .line 96
    .line 97
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 98
    .line 99
    const-string v0, "tryTurnOnPendingCodecAvatar(): Call not active yet, deferring"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const/4 v1, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-static {p0}, LX/DHW;->A0E(LX/DHW;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 111
    .line 112
    const-string v0, "tryTurnOnPendingCodecAvatar(): Codec avatar not allowed for current call (group requires version code 2; 1:1 requires a supporting peer)"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    invoke-static {p0}, LX/B9z;->A0F(LX/DHW;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    iget-boolean v0, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    iget-object v0, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->self:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/indianchat/calling/infra/ParticipantInfo;->isRequestingUpgrade()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ne v0, v1, :cond_9

    .line 135
    .line 136
    :cond_8
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 137
    .line 138
    const-string v0, "tryTurnOnPendingCodecAvatar(): Call has no video yet, deferring"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_9
    const/4 v0, 0x0

    .line 142
    iput-boolean v0, p0, LX/DHW;->A0f:Z

    .line 143
    .line 144
    iget-object v0, p0, LX/DHW;->A0c:LX/0Xr;

    .line 145
    .line 146
    invoke-static {v0}, LX/3li;->A11(LX/0Xr;)LX/0Xr;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/DHW;->A0c:LX/0Xr;

    .line 151
    .line 152
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 153
    .line 154
    const-string v0, "tryTurnOnPendingCodecAvatar(): Device ready and call active, turning on codec avatar"

    .line 155
    .line 156
    invoke-virtual {v1, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, LX/DHW;->A0F()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public static final A0C(LX/DHW;Ljava/lang/String;I)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v6, p0, LX/DHW;->A0L:LX/D0M;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz v6, :cond_0

    .line 5
    .line 6
    iget-object v0, v6, LX/D0M;->A02:LX/CGI;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v3, v2, :cond_4

    .line 16
    .line 17
    if-eq v3, v1, :cond_4

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v3, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq v3, v0, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eq v3, v0, :cond_3

    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, LX/DHW;->A0E:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/B9z;->A0I(LX/05C;)LX/Cta;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    iget-object v0, v6, LX/D0M;->A05:LX/CHq;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v4, v0, LX/CHq;->deviceCode:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    iget-object v1, v2, LX/Cta;->A07:LX/07r;

    .line 43
    .line 44
    const/16 v0, 0x7438

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v2, v5, v4, p1, p2}, LX/Cta;->A00(LX/Cta;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    goto :goto_0
.end method

.method public static final A0D(LX/DHW;ZZ)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, LX/DHW;->A0e:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/DHW;->A0b:LX/0Xr;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v4}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v4, p0, LX/DHW;->A0b:LX/0Xr;

    .line 12
    .line 13
    iget-object v0, p0, LX/DHW;->A0O:LX/Cix;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Cix;->A00()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v5, p0, LX/DHW;->A0N:LX/CcR;

    .line 21
    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    iget-object v0, v5, LX/CcR;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 33
    .line 34
    const-string v1, "Hera.CaFirstFrameCapturer"

    .line 35
    .line 36
    const-string v0, "stop"

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v5, LX/CcR;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v0, v5, LX/CcR;->A01:LX/DF2;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, LX/DF2;->A0B(Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, v5, LX/CcR;->A00:LX/CiP;

    .line 51
    .line 52
    const-string v0, "caFirstFrameCapture"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/CiP;->A01(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v4, v5, LX/CcR;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 58
    .line 59
    iget-object v0, v5, LX/CcR;->A06:LX/0YX;

    .line 60
    .line 61
    invoke-interface {v0}, LX/0YX;->AZ7()LX/01u;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0Zi;->A03(LX/01u;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v2, p0, LX/DHW;->A08:LX/05C;

    .line 69
    .line 70
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/CbA;

    .line 75
    .line 76
    iget-object v0, v0, LX/CbA;->A01:LX/0Ih;

    .line 77
    .line 78
    invoke-interface {v0, v4}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/CbA;

    .line 86
    .line 87
    iget-object v0, v0, LX/CbA;->A02:LX/0Ih;

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, LX/B9w;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/CbA;

    .line 101
    .line 102
    iget-object v0, v0, LX/CbA;->A00:LX/0Ih;

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/B9w;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/DHW;->A0C:LX/05C;

    .line 108
    .line 109
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, LX/DF2;

    .line 114
    .line 115
    invoke-static {v5}, LX/DF2;->A00(LX/DF2;)Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    iget-boolean v0, v5, LX/DF2;->A0L:Z

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "voip/VideoPortManager/switchSelfViewFromExtension restoring self-view, reattachCamera="

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, " startCamera="

    .line 138
    .line 139
    invoke-static {v0, v1, p2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 140
    .line 141
    .line 142
    iput-boolean v3, v5, LX/DF2;->A0L:Z

    .line 143
    .line 144
    iget-object v1, v5, LX/DF2;->A07:LX/05C;

    .line 145
    .line 146
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 151
    .line 152
    iput-boolean v3, v0, Lcom/indianchat/calling/camera/VoipCameraManager;->isShowingCodecAvatarPreview:Z

    .line 153
    .line 154
    iget-object v0, v5, LX/DF2;->A08:LX/05C;

    .line 155
    .line 156
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/0W3;

    .line 161
    .line 162
    invoke-interface {v0, v4}, LX/0W3;->setCodecAvatarPreviewPort(Lcom/indianchat/calling/infra/videoport/VideoPort;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 170
    .line 171
    invoke-virtual {v0, v3, p2}, Lcom/indianchat/calling/camera/VoipCameraManager;->setCodecAvatarVirtualCameraOverride(ZZ)V

    .line 172
    .line 173
    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    invoke-static {v2, v5}, LX/DF2;->A03(Lcom/indianchat/calling/infra/videoport/VideoPort;LX/DF2;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_0
    iget-object v0, p0, LX/DHW;->A0Q:LX/CjP;

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-virtual {v0, v3}, LX/CjP;->A02(Z)V

    .line 184
    .line 185
    .line 186
    :cond_5
    return-void

    .line 187
    :cond_6
    invoke-static {v5}, LX/DF2;->A04(LX/DF2;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0
.end method

.method public static final A0E(LX/DHW;)Z
    .locals 9

    .line 0
    invoke-static {p0}, LX/B9z;->A1R(LX/DHW;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-static {p0}, LX/B9z;->A0F(LX/DHW;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_8

    .line 12
    .line 13
    iget-object v0, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v0}, LX/CNy;->A00(Ljava/util/Map;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-le v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/DHW;->A03:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x5736

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v1, v0}, LX/25p;->A1Y(II)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :cond_0
    return v3

    .line 40
    :cond_1
    iget-object v0, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-object v8, v6

    .line 57
    const/4 v3, 0x0

    .line 58
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v1, v2

    .line 69
    check-cast v1, Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 70
    .line 71
    iget-boolean v0, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->isSelf:Z

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/indianchat/calling/infra/ParticipantInfo;->isConnected()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    move-object v8, v2

    .line 84
    const/4 v3, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    if-eqz v3, :cond_4

    .line 87
    .line 88
    move-object v6, v8

    .line 89
    :cond_4
    check-cast v6, Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 90
    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    iget-boolean v0, v6, Lcom/indianchat/calling/infra/ParticipantInfo;->isCodecAvatarSupported:Z

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    if-eq v0, v7, :cond_6

    .line 97
    .line 98
    :cond_5
    const/4 v3, 0x0

    .line 99
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, p0, LX/DHW;->A0V:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    iput-object v1, p0, LX/DHW;->A0V:Ljava/lang/Boolean;

    .line 112
    .line 113
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 114
    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "isCodecAvatarAllowedForCurrentCall(): 1:1 peer supports codec avatar="

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, " (peerConnected="

    .line 131
    .line 132
    invoke-static {v0, v1, v4}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "HeraCodecAvatarController"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return v3

    .line 142
    :cond_8
    return v4
.end method


# virtual methods
.method public A0F()V
    .locals 14

    .line 0
    move-object v8, p0

    .line 1
    invoke-static {p0}, LX/B9z;->A1R(LX/DHW;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/DHW;->A0E(LX/DHW;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v6, "HeraCodecAvatarController"

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, LX/B9z;->A0F(LX/DHW;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_d

    .line 21
    .line 22
    iget-object v3, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 23
    .line 24
    if-eqz v3, :cond_d

    .line 25
    .line 26
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 27
    .line 28
    if-eq v3, v0, :cond_d

    .line 29
    .line 30
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 31
    .line 32
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "turnOnCodecAvatar(): call has not connected yet (state="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "), deferring turn-on"

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v6, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-wide v12, p0, LX/DHW;->A0i:J

    .line 54
    .line 55
    const-string v9, "call never became eligible for codec avatar"

    .line 56
    .line 57
    :goto_0
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, LX/DHW;->A0f:Z

    .line 59
    .line 60
    iget-object v0, p0, LX/DHW;->A0c:LX/0Xr;

    .line 61
    .line 62
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/DHW;->A0G:LX/0YX;

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x2

    .line 69
    new-instance v7, LX/DlL;

    .line 70
    .line 71
    invoke-direct/range {v7 .. v13}, LX/DlL;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;IJ)V

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v0}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/DHW;->A0c:LX/0Xr;

    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    iget-object v1, p0, LX/DHW;->A0M:LX/CGY;

    .line 82
    .line 83
    sget-object v0, LX/CGY;->A07:LX/CGY;

    .line 84
    .line 85
    if-eq v1, v0, :cond_2

    .line 86
    .line 87
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 88
    .line 89
    iget-object v2, p0, LX/DHW;->A0M:LX/CGY;

    .line 90
    .line 91
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "turnOnCodecAvatar(): state is "

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", deferring turn-on until READY"

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v6, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-wide v12, p0, LX/DHW;->A0i:J

    .line 113
    .line 114
    const-string v9, "codec avatar never became usable for this call"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {p0}, LX/DHW;->A0I()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 124
    .line 125
    const-string v0, "turnOnCodecAvatar(): device not ready"

    .line 126
    .line 127
    invoke-virtual {v1, v6, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    invoke-static {p0}, LX/B9z;->A0F(LX/DHW;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object v2, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 138
    .line 139
    :cond_4
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 140
    .line 141
    if-eq v2, v0, :cond_5

    .line 142
    .line 143
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 144
    .line 145
    const-string v0, "turnOnCodecAvatar(): call not active yet, deferring turn-on until it connects"

    .line 146
    .line 147
    invoke-virtual {v1, v6, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-wide v12, p0, LX/DHW;->A0i:J

    .line 151
    .line 152
    const-string v9, "call never connected"

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    invoke-static {p0}, LX/B9z;->A0F(LX/DHW;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    iget-boolean v0, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    iget-object v0, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->self:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/indianchat/calling/infra/ParticipantInfo;->isRequestingUpgrade()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-ne v0, v1, :cond_7

    .line 175
    .line 176
    :cond_6
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 177
    .line 178
    const-string v0, "turnOnCodecAvatar(): call is audio-only, deferring turn-on until the video upgrade lands"

    .line 179
    .line 180
    invoke-virtual {v1, v6, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-wide v12, p0, LX/DHW;->A0K:J

    .line 184
    .line 185
    const-string v9, "video upgrade never landed"

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_7
    iget-object v1, p0, LX/DHW;->A0S:Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;

    .line 190
    .line 191
    if-eqz v1, :cond_0

    .line 192
    .line 193
    iget-object v7, v1, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;->videoModelName:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v7, :cond_0

    .line 196
    .line 197
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 198
    .line 199
    const-string v0, "turnOnCodecAvatar(): Turning on codec avatar"

    .line 200
    .line 201
    invoke-virtual {v2, v6, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, LX/DHW;->A06:LX/05C;

    .line 205
    .line 206
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/D25;

    .line 211
    .line 212
    iput-object v7, v0, LX/D25;->A0R:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v0, p0, LX/DHW;->A03:LX/05C;

    .line 215
    .line 216
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/16 v0, 0x75ee

    .line 221
    .line 222
    invoke-virtual {v2, v0}, LX/00D;->A0Y(I)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    const/4 v0, 0x1

    .line 227
    if-eq v2, v0, :cond_a

    .line 228
    .line 229
    const/4 v0, 0x3

    .line 230
    if-eq v2, v0, :cond_9

    .line 231
    .line 232
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 233
    .line 234
    :goto_1
    iput-object v0, p0, LX/DHW;->A0X:Ljava/lang/Integer;

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    iput-boolean v5, p0, LX/DHW;->A0g:Z

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    const/16 v0, 0x1a

    .line 241
    .line 242
    invoke-static {p0, v3, v0}, LX/DHW;->A0C(LX/DHW;Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, LX/DHW;->A09:LX/05C;

    .line 246
    .line 247
    invoke-static {v0}, LX/B9z;->A0c(LX/05C;)LX/0cb;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v0, v0, LX/0cb;->A01:LX/0f4;

    .line 252
    .line 253
    invoke-virtual {v0}, LX/0f4;->A03()LX/BIP;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v0, v0, LX/BIP;->A01:LX/BIN;

    .line 258
    .line 259
    iget-object v0, v0, LX/BIN;->A00:LX/BIO;

    .line 260
    .line 261
    iget-object v4, v0, LX/BIO;->A01:[B

    .line 262
    .line 263
    iget-object v2, v1, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;->modelDatasConfig:Ljava/lang/String;

    .line 264
    .line 265
    const/16 v0, 0x40

    .line 266
    .line 267
    new-array v0, v0, [B

    .line 268
    .line 269
    new-instance v1, Lcom/indianchat/calling/infra/glasses/CodecAvatarConfig;

    .line 270
    .line 271
    invoke-direct {v1, v7, v2, v4, v0}, Lcom/indianchat/calling/infra/glasses/CodecAvatarConfig;-><init>(Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 272
    .line 273
    .line 274
    invoke-static {p0}, LX/DHW;->A00(LX/DHW;)LX/0W3;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0, v1}, LX/0W3;->turnCodecAvatarOn(Lcom/indianchat/calling/infra/glasses/CodecAvatarConfig;)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-nez v4, :cond_b

    .line 283
    .line 284
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 285
    .line 286
    const-string v0, "turnOnCodecAvatar(): turnCodecAvatarOn succeeded, waiting for extension event"

    .line 287
    .line 288
    invoke-virtual {v1, v6, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, LX/DHW;->A0X:Ljava/lang/Integer;

    .line 292
    .line 293
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 294
    .line 295
    if-ne v1, v0, :cond_8

    .line 296
    .line 297
    iget-object v0, p0, LX/DHW;->A08:LX/05C;

    .line 298
    .line 299
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/CbA;

    .line 304
    .line 305
    const/4 v1, 0x1

    .line 306
    iget-object v0, v0, LX/CbA;->A00:LX/0Ih;

    .line 307
    .line 308
    invoke-static {v0, v3, v1}, LX/BA0;->A1J(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 309
    .line 310
    .line 311
    iget-wide v11, p0, LX/DHW;->A0J:J

    .line 312
    .line 313
    iget-object v0, p0, LX/DHW;->A0b:LX/0Xr;

    .line 314
    .line 315
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    iget-object v0, p0, LX/DHW;->A0G:LX/0YX;

    .line 320
    .line 321
    const/4 v10, 0x7

    .line 322
    new-instance v7, LX/DmM;

    .line 323
    .line 324
    invoke-direct/range {v7 .. v12}, LX/DmM;-><init>(Ljava/lang/Object;LX/0Xd;IJ)V

    .line 325
    .line 326
    .line 327
    invoke-static {v7, v0}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, p0, LX/DHW;->A0b:LX/0Xr;

    .line 332
    .line 333
    :cond_8
    sget-object v0, LX/CGY;->A04:LX/CGY;

    .line 334
    .line 335
    invoke-static {v0, p0}, LX/DHW;->A03(LX/CGY;LX/DHW;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, LX/DHW;->A0C:LX/05C;

    .line 339
    .line 340
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/DF2;

    .line 345
    .line 346
    invoke-virtual {v0}, LX/DF2;->A08()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_9
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_a
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_b
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 357
    .line 358
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v0, "turnOnCodecAvatar(): turnCodecAvatarOn failed with result="

    .line 363
    .line 364
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v2, v6, v0, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, LX/DHW;->A08:LX/05C;

    .line 372
    .line 373
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LX/CbA;

    .line 378
    .line 379
    iget-object v0, v0, LX/CbA;->A00:LX/0Ih;

    .line 380
    .line 381
    invoke-static {v0, v3, v5}, LX/BA0;->A1J(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 382
    .line 383
    .line 384
    sget-object v0, LX/CGY;->A03:LX/CGY;

    .line 385
    .line 386
    invoke-static {v0, p0}, LX/DHW;->A03(LX/CGY;LX/DHW;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, p0, LX/DHW;->A0Z:Lkotlin/jvm/functions/Function1;

    .line 390
    .line 391
    if-eqz v1, :cond_c

    .line 392
    .line 393
    sget-object v0, LX/CGc;->A04:LX/CGc;

    .line 394
    .line 395
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    :cond_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v0, "voip failure = "

    .line 403
    .line 404
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const/16 v0, 0x1c

    .line 409
    .line 410
    invoke-static {p0, v1, v0}, LX/DHW;->A0C(LX/DHW;Ljava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, LX/DHW;->A0Q:LX/CjP;

    .line 414
    .line 415
    if-eqz v0, :cond_0

    .line 416
    .line 417
    invoke-virtual {v0}, LX/CjP;->A00()V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_d
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 422
    .line 423
    const-string v0, "turnOnCodecAvatar(): Codec avatar not allowed for current call (group requires version code 2; 1:1 requires a supporting peer)"

    .line 424
    .line 425
    invoke-virtual {v1, v6, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-void
.end method

.method public A0G(ZZZ)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/B9z;->A1R(LX/DHW;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v4, 0x0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    sget-object v5, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v1, "HeraCodecAvatarController"

    .line 19
    .line 20
    const-string v0, "turnOffCodecAvatar(): startCamera=true with restoreCamera=false, not starting the camera"

    .line 21
    .line 22
    invoke-virtual {v5, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LX/DHW;->A0f:Z

    .line 27
    .line 28
    iget-object v0, p0, LX/DHW;->A0c:LX/0Xr;

    .line 29
    .line 30
    invoke-static {v0}, LX/3li;->A11(LX/0Xr;)LX/0Xr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/DHW;->A0c:LX/0Xr;

    .line 35
    .line 36
    iget-object v1, p0, LX/DHW;->A0M:LX/CGY;

    .line 37
    .line 38
    sget-object v0, LX/CGY;->A04:LX/CGY;

    .line 39
    .line 40
    const-string v5, "HeraCodecAvatarController"

    .line 41
    .line 42
    if-eq v1, v0, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, LX/DHW;->A0M:LX/CGY;

    .line 45
    .line 46
    sget-object v0, LX/CGY;->A02:LX/CGY;

    .line 47
    .line 48
    if-eq v1, v0, :cond_3

    .line 49
    .line 50
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 51
    .line 52
    iget-object v2, p0, LX/DHW;->A0M:LX/CGY;

    .line 53
    .line 54
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "turnOffCodecAvatar(): skipping, codec avatar is not on (state="

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    if-eqz p3, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, LX/DHW;->A0Z:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    sget-object v0, LX/CGc;->A08:LX/CGc;

    .line 75
    .line 76
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_4
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 80
    .line 81
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "turnOffCodecAvatar(): Turning off codec avatar, restoreCamera="

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " startCamera="

    .line 94
    .line 95
    invoke-static {v0, v1, p2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const/16 v0, 0x1d

    .line 104
    .line 105
    invoke-static {p0, v2, v0}, LX/DHW;->A0C(LX/DHW;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/CGY;->A09:LX/CGY;

    .line 109
    .line 110
    invoke-static {v0, p0}, LX/DHW;->A03(LX/CGY;LX/DHW;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, LX/DHW;->A00(LX/DHW;)LX/0W3;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, LX/0W3;->turnCodecAvatarOff()V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, p1, v4}, LX/DHW;->A0D(LX/DHW;ZZ)V

    .line 121
    .line 122
    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    iget-object v0, p0, LX/DHW;->A0D:LX/05C;

    .line 126
    .line 127
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 128
    .line 129
    invoke-static {v1}, LX/BA1;->A1T(LX/00s;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-static {v1}, LX/B9x;->A0D(LX/00s;)Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v3}, Lcom/indianchat/calling/camera/VoipCameraManager;->stopCameraPreview(Z)V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-static {p0}, LX/DHW;->A00(LX/DHW;)LX/0W3;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, LX/0W3;->turnCameraOff()V

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-static {p0}, LX/DHW;->A0A(LX/DHW;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/CGY;->A08:LX/CGY;

    .line 153
    .line 154
    invoke-static {v0, p0}, LX/DHW;->A03(LX/CGY;LX/DHW;)V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x1e

    .line 158
    .line 159
    invoke-static {p0, v2, v0}, LX/DHW;->A0C(LX/DHW;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, LX/DHW;->A05(LX/DHW;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, LX/DHW;->A07(LX/DHW;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public A0H()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/DHW;->A0M:LX/CGY;

    .line 1
    .line 2
    sget-object v0, LX/CGY;->A04:LX/CGY;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/DHW;->A0M:LX/CGY;

    .line 7
    .line 8
    sget-object v1, LX/CGY;->A02:LX/CGY;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public final A0I()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/DHW;->A0S:Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;

    .line 1
    .line 2
    const-string v3, "HeraCodecAvatarController"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 8
    .line 9
    const-string v0, "codecAvatarDeviceIsReady(): Codec avatar config not available"

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    iget-boolean v0, v1, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;->useAvatarInIndianchat:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 20
    .line 21
    const-string v0, "codecAvatarDeviceIsReady(): Avatar calling isn\'t enabled"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-boolean v0, v1, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;->avatarModelExists:Z

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 29
    .line 30
    const-string v0, "codecAvatarDeviceIsReady(): Avatar model does not exist"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-boolean v0, v1, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;->isReady:Z

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 38
    .line 39
    const-string v0, "codecAvatarDeviceIsReady(): Avatar model is not ready"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-object v0, v1, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;->videoModelName:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 47
    .line 48
    const-string v0, "codecAvatarDeviceIsReady(): Video model name is null"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-boolean v0, p0, LX/DHW;->A0d:Z

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    invoke-static {p0}, LX/DHW;->A01(LX/DHW;)LX/07r;

    .line 56
    .line 57
    .line 58
    :cond_6
    const/4 v1, 0x1

    .line 59
    iget-object v0, p0, LX/DHW;->A0L:LX/D0M;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, LX/D0M;->A04()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v1, :cond_0

    .line 68
    .line 69
    return v1
.end method
