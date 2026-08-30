.class public final Lcom/indianchat/hera/HeraConnectivity;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0c:I


# instance fields
.field public A00:LX/BSY;

.field public A01:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

.field public A02:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

.field public A03:LX/DBH;

.field public A04:Lcom/meta/wearable/warp/core/intf/transport/ITransport;

.field public A05:LX/Cyr;

.field public A06:LX/D0m;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/Map;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:LX/0Xr;

.field public A0D:LX/0Xr;

.field public A0E:Z

.field public A0F:LX/0Xr;

.field public A0G:Z

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/05C;

.field public final A0K:LX/05C;

.field public final A0L:LX/DuH;

.field public final A0M:Lcom/google/common/base/Optional;

.field public final A0N:LX/Dsk;

.field public final A0O:LX/DHW;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0R:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0S:LX/00l;

.field public final A0T:LX/00l;

.field public final A0U:LX/00l;

.field public final A0V:LX/0YX;

.field public final A0W:LX/0YX;

.field public final A0X:LX/0Id;

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:LX/0YX;

.field public volatile A0b:LX/D93;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "50"

    .line 1
    .line 2
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    sput v0, Lcom/indianchat/hera/HeraConnectivity;->A0c:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v0, 0x32

    .line 16
    .line 17
    goto :goto_0
.end method

.method public constructor <init>(LX/DHW;LX/0YX;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/indianchat/hera/HeraConnectivity;->A0W:LX/0YX;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/indianchat/hera/HeraConnectivity;->A0O:LX/DHW;

    .line 10
    .line 11
    const v0, 0x1802c

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/hera/HeraConnectivity;->A0H:LX/05C;

    .line 19
    .line 20
    const v0, 0x18021

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/hera/HeraConnectivity;->A0J:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/Cyd;->A01(LX/05C;)LX/07r;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/CT2;->A01:LX/09O;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lcom/indianchat/hera/HeraConnectivity;->A0Z:Z

    .line 40
    .line 41
    iget-object v0, p0, Lcom/indianchat/hera/HeraConnectivity;->A0J:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/Cyd;->A01(LX/05C;)LX/07r;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x49a7

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lcom/indianchat/hera/HeraConnectivity;->A0Y:Z

    .line 54
    .line 55
    const v0, 0x1802d

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/indianchat/hera/HeraConnectivity;->A0I:LX/05C;

    .line 63
    .line 64
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 65
    .line 66
    const/16 v0, 0x17

    .line 67
    .line 68
    invoke-static {v3, p0, v0}, LX/Dgh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/indianchat/hera/HeraConnectivity;->A0U:LX/00l;

    .line 73
    .line 74
    const/16 v0, 0xc0b

    .line 75
    .line 76
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    new-instance v0, LX/0Xu;

    .line 81
    .line 82
    invoke-direct {v0, v2}, LX/0Xu;-><init>(LX/0Xr;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p2}, LX/0YT;->A03(LX/01u;LX/0YX;)LX/0YY;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iput-object v5, p0, Lcom/indianchat/hera/HeraConnectivity;->A0a:LX/0YX;

    .line 90
    .line 91
    const/16 v1, 0xf

    .line 92
    .line 93
    new-instance v0, LX/Dn0;

    .line 94
    .line 95
    invoke-direct {v0, p0, v2, v1}, LX/Dn0;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/0Xi;->A00(LX/09l;)LX/28s;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-wide/16 v0, 0xbb8

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/0YZ;->A00(J)LX/28w;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v5, v4, v0, v6}, LX/0Yd;->A01(LX/0YX;LX/0Ic;LX/0Ya;I)LX/0hq;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/indianchat/hera/HeraConnectivity;->A0X:LX/0Id;

    .line 113
    .line 114
    const/16 v0, 0x1ebf

    .line 115
    .line 116
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/indianchat/hera/HeraConnectivity;->A0M:Lcom/google/common/base/Optional;

    .line 121
    .line 122
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/indianchat/hera/HeraConnectivity;->A0Q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 128
    .line 129
    sget-object v0, LX/BSe;->A09:Ljava/util/List;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/indianchat/hera/HeraConnectivity;->A0P:Ljava/util/List;

    .line 132
    .line 133
    new-instance v0, LX/D8v;

    .line 134
    .line 135
    invoke-direct {v0}, LX/D8v;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/indianchat/hera/HeraConnectivity;->A0L:LX/DuH;

    .line 139
    .line 140
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lcom/indianchat/hera/HeraConnectivity;->A0R:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    new-instance v0, LX/DBG;

    .line 149
    .line 150
    invoke-direct {v0, p0, v1}, LX/DBG;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lcom/indianchat/hera/HeraConnectivity;->A0N:LX/Dsk;

    .line 154
    .line 155
    const/16 v0, 0xa36

    .line 156
    .line 157
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/indianchat/hera/HeraConnectivity;->A0K:LX/05C;

    .line 162
    .line 163
    const/16 v0, 0x19

    .line 164
    .line 165
    invoke-static {v3, p0, v0}, LX/Dgh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/indianchat/hera/HeraConnectivity;->A0S:LX/00l;

    .line 170
    .line 171
    const/16 v0, 0x1a

    .line 172
    .line 173
    invoke-static {v3, p0, v0}, LX/Dgh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/indianchat/hera/HeraConnectivity;->A0T:LX/00l;

    .line 178
    .line 179
    new-instance v0, LX/0Xu;

    .line 180
    .line 181
    invoke-direct {v0, v2}, LX/0Xu;-><init>(LX/0Xr;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, p2}, LX/0YT;->A03(LX/01u;LX/0YX;)LX/0YY;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/indianchat/hera/HeraConnectivity;->A0V:LX/0YX;

    .line 189
    .line 190
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/indianchat/hera/HeraConnectivity;->A0A:Ljava/util/Map;

    .line 195
    .line 196
    return-void
.end method

.method public static final A00(Lcom/indianchat/hera/HeraConnectivity;LX/0Xd;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v4, 0x5

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    instance-of v0, v6, LX/Dkb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    check-cast v0, LX/Dkb;

    .line 9
    .line 10
    iget v1, v0, LX/Dkb;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object v5, p0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    move-object v3, v6

    .line 20
    check-cast v3, LX/Dkb;

    .line 21
    .line 22
    iget v2, v3, LX/Dkb;->A00:I

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    and-int v0, v2, v1

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v3, LX/Dkb;->A00:I

    .line 32
    .line 33
    :goto_0
    iget-object v4, v3, LX/Dkb;->A04:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 36
    .line 37
    iget v1, v3, LX/Dkb;->A00:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-ne v1, v0, :cond_5

    .line 43
    .line 44
    iget-object v2, v3, LX/Dkb;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {v4}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const-string v1, "Hera.Connectivity"

    .line 59
    .line 60
    const-string v0, "ACDC App registration failed"

    .line 61
    .line 62
    invoke-virtual {v4, v1, v0, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-object v2

    .line 66
    :cond_3
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 70
    .line 71
    const-string v1, "Hera.Connectivity"

    .line 72
    .line 73
    const-string v0, "Init ACDC"

    .line 74
    .line 75
    invoke-virtual {v4, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-object v13, p0, Lcom/indianchat/hera/HeraConnectivity;->A0W:LX/0YX;

    .line 83
    .line 84
    invoke-static {}, LX/BA1;->A00()I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    iget-object v0, p0, Lcom/indianchat/hera/HeraConnectivity;->A0U:LX/00l;

    .line 89
    .line 90
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, LX/Cih;

    .line 95
    .line 96
    new-instance v10, LX/Csk;

    .line 97
    .line 98
    invoke-direct {v10, v8}, LX/Csk;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iget-object v11, p0, Lcom/indianchat/hera/HeraConnectivity;->A0P:Ljava/util/List;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/indianchat/hera/HeraConnectivity;->A0J:LX/05C;

    .line 104
    .line 105
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 106
    .line 107
    invoke-static {v4}, LX/Cyd;->A00(LX/00s;)LX/07r;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x59d6

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {v4}, LX/Cyd;->A00(LX/00s;)LX/07r;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x241d

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    sget-object v0, LX/BSe;->A09:Ljava/util/List;

    .line 128
    .line 129
    const/16 v0, 0x2d

    .line 130
    .line 131
    new-instance v12, LX/Dgk;

    .line 132
    .line 133
    invoke-direct {v12, v0}, LX/Dgk;-><init>(I)V

    .line 134
    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    new-instance v7, LX/BSe;

    .line 138
    .line 139
    invoke-direct/range {v7 .. v16}, LX/BSe;-><init>(Landroid/content/Context;LX/Cih;LX/Csk;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/0YX;IZZ)V

    .line 140
    .line 141
    .line 142
    new-instance v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 143
    .line 144
    invoke-direct {v6, v7}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;-><init>(LX/BSe;)V

    .line 145
    .line 146
    .line 147
    const/16 v1, 0x8

    .line 148
    .line 149
    new-instance v0, LX/DgH;

    .line 150
    .line 151
    invoke-direct {v0, v6, v5, v1}, LX/DgH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    iput-object v4, v3, LX/Dkb;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v4, v3, LX/Dkb;->A02:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v1, v3, LX/Dkb;->A03:Ljava/lang/Object;

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    iput v0, v3, LX/Dkb;->A00:I

    .line 167
    .line 168
    invoke-virtual {v6, v3}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0D(LX/0Xd;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-eq v4, v2, :cond_2

    .line 173
    .line 174
    move-object v2, v1

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    new-instance v3, LX/Dkb;

    .line 177
    .line 178
    invoke-direct {v3, p0, v6, v4}, LX/Dkb;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0
.end method

.method public static final A01(LX/BSY;Lcom/indianchat/hera/HeraConnectivity;)V
    .locals 3

    .line 0
    iget-object v0, p1, Lcom/indianchat/hera/HeraConnectivity;->A0F:LX/0Xr;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p1, Lcom/indianchat/hera/HeraConnectivity;->A0W:LX/0YX;

    .line 7
    .line 8
    const/16 v0, 0x31

    .line 9
    .line 10
    invoke-static {p1, v2, v0}, LX/Dmq;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p1, Lcom/indianchat/hera/HeraConnectivity;->A0F:LX/0Xr;

    .line 19
    .line 20
    iget-boolean v0, p0, LX/BSY;->A01:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lcom/indianchat/hera/HeraConnectivity;->A02:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0E()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final declared-synchronized A02(Lcom/indianchat/hera/HeraConnectivity;)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/indianchat/hera/HeraConnectivity;->A0G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 6
    .line 7
    const-string v1, "Hera.Connectivity"

    .line 8
    .line 9
    const-string v0, "already released"

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_8

    .line 15
    .line 16
    :cond_0
    iget-object v8, p0, Lcom/indianchat/hera/HeraConnectivity;->A06:LX/D0m;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v8, :cond_4

    .line 20
    .line 21
    new-instance v4, LX/CLJ;

    .line 22
    .line 23
    invoke-direct {v4}, LX/CLJ;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v7, v8, LX/D0m;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 29
    :try_start_1
    iget-object v0, v8, LX/D0m;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object v6, v8, LX/D0m;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v1, LX/Cbh;

    .line 82
    .line 83
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object v0, v8, LX/D0m;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 98
    .line 99
    .line 100
    iget-object v0, v8, LX/D0m;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 103
    .line 104
    .line 105
    :try_start_2
    monitor-exit v7

    .line 106
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/Cbh;

    .line 121
    .line 122
    iget-object v0, v1, LX/Cbh;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, LX/Cbh;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :goto_2
    monitor-exit v7

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/indianchat/hera/HeraConnectivity;->A0C:LX/0Xr;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-interface {v0, v3}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iput-object v3, p0, Lcom/indianchat/hera/HeraConnectivity;->A0C:LX/0Xr;

    .line 142
    .line 143
    iget-object v7, p0, Lcom/indianchat/hera/HeraConnectivity;->A05:LX/Cyr;

    .line 144
    .line 145
    if-eqz v7, :cond_9

    .line 146
    .line 147
    iget-object v4, p0, Lcom/indianchat/hera/HeraConnectivity;->A02:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 148
    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    iget-object v6, v7, LX/Cyr;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 154
    :try_start_3
    iget-object v0, v7, LX/Cyr;->A01:Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/CTB;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iget-object v2, v0, LX/CTB;->A00:LX/Dsk;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0B:Ljava/lang/Object;

    .line 171
    .line 172
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    :try_start_4
    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0D:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    .line 177
    .line 178
    :try_start_5
    monitor-exit v1

    .line 179
    const-string v5, "acdc"

    .line 180
    .line 181
    invoke-static {v7, v5}, LX/Cyr;->A01(LX/Cyr;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 185
    .line 186
    const-string v2, "WarpDeviceStateAggregator"

    .line 187
    .line 188
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "unregisterDeviceStateAnnouncer("

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, "): unregistered"

    .line 201
    .line 202
    invoke-static {v4, v0, v2, v1}, LX/BA0;->A17(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    monitor-exit v1

    .line 208
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 209
    :catchall_1
    :try_start_6
    move-exception v0

    .line 210
    monitor-exit v6

    .line 211
    goto :goto_4

    .line 212
    :cond_6
    :goto_3
    monitor-exit v6

    .line 213
    :cond_7
    const-string v6, "linkMux"

    .line 214
    .line 215
    iget-object v5, v7, LX/Cyr;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    monitor-enter v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 218
    :try_start_7
    iget-object v0, v7, LX/Cyr;->A04:Ljava/util/Set;

    .line 219
    .line 220
    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    invoke-static {v7, v6}, LX/Cyr;->A01(LX/Cyr;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 230
    .line 231
    const-string v2, "WarpDeviceStateAggregator"

    .line 232
    .line 233
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "unregisterRemoteAvailabilitySource("

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v0, "): unregistered"

    .line 246
    .line 247
    invoke-static {v4, v0, v2, v1}, LX/BA0;->A17(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 251
    :catchall_2
    :try_start_8
    move-exception v0

    .line 252
    monitor-exit v5

    .line 253
    goto :goto_4

    .line 254
    :catchall_3
    move-exception v0

    .line 255
    monitor-exit v7

    .line 256
    :goto_4
    throw v0

    .line 257
    :cond_8
    :goto_5
    monitor-exit v5

    .line 258
    iput-object v3, p0, Lcom/indianchat/hera/HeraConnectivity;->A05:LX/Cyr;

    .line 259
    .line 260
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, Lcom/indianchat/hera/HeraConnectivity;->A0A:Ljava/util/Map;

    .line 265
    .line 266
    :cond_9
    iget-object v0, p0, Lcom/indianchat/hera/HeraConnectivity;->A0V:LX/0YX;

    .line 267
    .line 268
    const/4 v2, 0x1

    .line 269
    invoke-static {v3, v0}, LX/0YT;->A04(Ljava/util/concurrent/CancellationException;LX/0YX;)V

    .line 270
    .line 271
    .line 272
    iget-boolean v0, p0, Lcom/indianchat/hera/HeraConnectivity;->A0Z:Z

    .line 273
    .line 274
    if-nez v0, :cond_a

    .line 275
    .line 276
    iget-boolean v0, p0, Lcom/indianchat/hera/HeraConnectivity;->A0Y:Z

    .line 277
    .line 278
    if-nez v0, :cond_b

    .line 279
    .line 280
    :cond_a
    iget-object v0, p0, Lcom/indianchat/hera/HeraConnectivity;->A0M:Lcom/google/common/base/Optional;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_b

    .line 287
    .line 288
    iget-object v1, p0, Lcom/indianchat/hera/HeraConnectivity;->A0b:LX/D93;

    .line 289
    .line 290
    if-eqz v1, :cond_b

    .line 291
    .line 292
    sget v0, Lcom/indianchat/hera/HeraConnectivity;->A0c:I

    .line 293
    .line 294
    sget-object v5, LX/CHH;->A03:LX/CHH;

    .line 295
    .line 296
    const/4 v9, 0x0

    .line 297
    const-string v8, ""

    .line 298
    .line 299
    sget-object v6, LX/CGF;->A05:LX/CGF;

    .line 300
    .line 301
    sget-object v7, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->UNKNOWN:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 302
    .line 303
    new-instance v4, LX/BSf;

    .line 304
    .line 305
    invoke-direct/range {v4 .. v9}, LX/BSf;-><init>(LX/CHH;LX/CGF;Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;Ljava/lang/String;Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v4, v2, v0, v9}, LX/D93;->A03(LX/BSf;IIZ)V

    .line 309
    .line 310
    .line 311
    :cond_b
    iget-object v0, p0, Lcom/indianchat/hera/HeraConnectivity;->A08:Ljava/util/List;

    .line 312
    .line 313
    if-nez v0, :cond_c

    .line 314
    .line 315
    const-string v0, "alwaysOnTransports"

    .line 316
    .line 317
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v3

    .line 321
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_d

    .line 330
    .line 331
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lcom/meta/wearable/warp/core/intf/transport/ITransport;

    .line 336
    .line 337
    invoke-interface {v0}, Lcom/meta/wearable/warp/core/intf/transport/ITransport;->stop()V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_d
    iput-object v3, p0, Lcom/indianchat/hera/HeraConnectivity;->A03:LX/DBH;

    .line 342
    .line 343
    iget-object v0, p0, Lcom/indianchat/hera/HeraConnectivity;->A04:Lcom/meta/wearable/warp/core/intf/transport/ITransport;

    .line 344
    .line 345
    if-eqz v0, :cond_e

    .line 346
    .line 347
    invoke-interface {v0}, Lcom/meta/wearable/warp/core/intf/transport/ITransport;->stop()V

    .line 348
    .line 349
    .line 350
    :cond_e
    iput-object v3, p0, Lcom/indianchat/hera/HeraConnectivity;->A04:Lcom/meta/wearable/warp/core/intf/transport/ITransport;

    .line 351
    .line 352
    iget-object v0, p0, Lcom/indianchat/hera/HeraConnectivity;->A09:Ljava/util/List;

    .line 353
    .line 354
    if-nez v0, :cond_f

    .line 355
    .line 356
    const-string v0, "onDemandTransports"

    .line 357
    .line 358
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v3

    .line 362
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_10

    .line 371
    .line 372
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lcom/meta/wearable/warp/core/intf/transport/ITransport;

    .line 377
    .line 378
    invoke-interface {v0}, Lcom/meta/wearable/warp/core/intf/transport/ITransport;->stop()V

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_10
    iget-object v0, p0, Lcom/indianchat/hera/HeraConnectivity;->A0a:LX/0YX;

    .line 383
    .line 384
    invoke-static {v3, v0}, LX/0YT;->A04(Ljava/util/concurrent/CancellationException;LX/0YX;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, Lcom/indianchat/hera/HeraConnectivity;->A0R:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Lcom/indianchat/hera/HeraConnectivity;->A0D:LX/0Xr;

    .line 393
    .line 394
    if-eqz v0, :cond_11

    .line 395
    .line 396
    invoke-interface {v0, v3}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 397
    .line 398
    .line 399
    :cond_11
    iput-object v3, p0, Lcom/indianchat/hera/HeraConnectivity;->A0D:LX/0Xr;

    .line 400
    .line 401
    iput-boolean v2, p0, Lcom/indianchat/hera/HeraConnectivity;->A0G:Z

    .line 402
    .line 403
    iget-object v0, p0, Lcom/indianchat/hera/HeraConnectivity;->A0H:LX/05C;

    .line 404
    .line 405
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, LX/CUP;

    .line 410
    .line 411
    const/16 v1, 0x2c

    .line 412
    .line 413
    new-instance v0, LX/Dgk;

    .line 414
    .line 415
    invoke-direct {v0, v1}, LX/Dgk;-><init>(I)V

    .line 416
    .line 417
    .line 418
    iput-object v0, v2, LX/CUP;->A00:Lkotlin/jvm/functions/Function0;

    .line 419
    .line 420
    const/16 v0, 0x2f

    .line 421
    .line 422
    invoke-static {p0, v3, v0}, LX/Dmq;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmq;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V

    .line 427
    .line 428
    .line 429
    iput-object v3, p0, Lcom/indianchat/hera/HeraConnectivity;->A0B:Lkotlin/jvm/functions/Function1;

    .line 430
    .line 431
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 432
    .line 433
    const-string v1, "Hera.Connectivity"

    .line 434
    .line 435
    const-string v0, "release()"

    .line 436
    .line 437
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 438
    .line 439
    .line 440
    :goto_8
    monitor-exit p0

    .line 441
    return-void

    .line 442
    :catchall_4
    move-exception v0

    .line 443
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 444
    throw v0
.end method

.method public static final A03(Lcom/indianchat/hera/HeraConnectivity;Ljava/lang/String;)V
    .locals 9

    .line 0
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1
    .line 2
    const-string v1, "Hera.Connectivity"

    .line 3
    .line 4
    const-string v0, "performCallEndCleanup()"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/hera/HeraConnectivity;->A0U:LX/00l;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Cih;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/Cih;->A00(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/hera/HeraConnectivity;->A0F:LX/0Xr;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v5}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v5, p0, Lcom/indianchat/hera/HeraConnectivity;->A0F:LX/0Xr;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/indianchat/hera/HeraConnectivity;->A07:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iput-object v5, p0, Lcom/indianchat/hera/HeraConnectivity;->A00:LX/BSY;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/indianchat/hera/HeraConnectivity;->A04:Lcom/meta/wearable/warp/core/intf/transport/ITransport;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/meta/wearable/warp/core/intf/transport/ITransport;->stop()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/indianchat/hera/HeraConnectivity;->A0K:LX/05C;

    .line 48
    .line 49
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 50
    .line 51
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/Cta;

    .line 56
    .line 57
    const/16 v0, 0x11

    .line 58
    .line 59
    invoke-static {v1, v5, v5, v5, v0}, LX/Cta;->A00(LX/Cta;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/Cta;

    .line 67
    .line 68
    iget-object v1, v2, LX/Cta;->A09:LX/08R;

    .line 69
    .line 70
    const/16 v0, 0x2f

    .line 71
    .line 72
    invoke-static {v1, v2, v0}, LX/DfY;->A01(LX/08R;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v5, p0, Lcom/indianchat/hera/HeraConnectivity;->A07:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/indianchat/hera/HeraConnectivity;->A0O:LX/DHW;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static {v4}, LX/B9z;->A1R(LX/DHW;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-static {v4}, LX/DHW;->A05(LX/DHW;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v4, LX/DHW;->A0G:LX/0YX;

    .line 90
    .line 91
    invoke-interface {v0}, LX/0YX;->AZ7()LX/01u;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/0Zi;->A03(LX/01u;)V

    .line 96
    .line 97
    .line 98
    monitor-enter v4

    .line 99
    :try_start_0
    iget-object v0, v4, LX/DHW;->A06:LX/05C;

    .line 100
    .line 101
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/D25;

    .line 106
    .line 107
    iget-object p0, v0, LX/D25;->A07:Ljava/util/Set;

    .line 108
    .line 109
    invoke-static {p0}, LX/25t;->A1E(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-static {v8}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-interface {p0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-object v0, v4, LX/DHW;->A0B:LX/05C;

    .line 130
    .line 131
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, LX/D0K;

    .line 136
    .line 137
    iget-object v0, v4, LX/DHW;->A0A:LX/05C;

    .line 138
    .line 139
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v3, v2, v7, v0, v1}, LX/D0K;->A06(Ljava/lang/Boolean;Ljava/lang/String;J)V

    .line 148
    .line 149
    .line 150
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 151
    :cond_3
    monitor-exit v4

    .line 152
    iput-object v5, v4, LX/DHW;->A0a:LX/0Xr;

    .line 153
    .line 154
    iput-boolean v6, v4, LX/DHW;->A0g:Z

    .line 155
    .line 156
    iput-object v5, v4, LX/DHW;->A0W:Ljava/lang/Boolean;

    .line 157
    .line 158
    iput-object v5, v4, LX/DHW;->A0Y:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v5, v4, LX/DHW;->A0V:Ljava/lang/Boolean;

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-static {v4, v0, v0}, LX/DHW;->A0D(LX/DHW;ZZ)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v4, LX/DHW;->A0N:LX/CcR;

    .line 167
    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    iget-object v0, v3, LX/CcR;->A06:LX/0YX;

    .line 171
    .line 172
    invoke-interface {v0}, LX/0YX;->AZ7()LX/01u;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/0Zi;->A03(LX/01u;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v3, LX/CcR;->A03:Ljava/lang/Object;

    .line 180
    .line 181
    monitor-enter v2

    .line 182
    :try_start_1
    iget-object v0, v3, LX/CcR;->A07:LX/0Ih;

    .line 183
    .line 184
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Landroid/graphics/Bitmap;

    .line 189
    .line 190
    invoke-interface {v0, v5}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v3, LX/CcR;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 194
    .line 195
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196
    .line 197
    .line 198
    if-eqz v1, :cond_4

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_4

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 207
    .line 208
    .line 209
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    monitor-exit v2

    .line 212
    throw v0

    .line 213
    :cond_4
    :goto_1
    monitor-exit v2

    .line 214
    :cond_5
    invoke-static {v4}, LX/DHW;->A0A(LX/DHW;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v4, LX/DHW;->A00:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;->onProviderUnavailable(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    iput-object v5, v4, LX/DHW;->A0U:LX/Ckh;

    .line 225
    .line 226
    iput-boolean v6, v4, LX/DHW;->A0f:Z

    .line 227
    .line 228
    iget-object v0, v4, LX/DHW;->A0c:LX/0Xr;

    .line 229
    .line 230
    invoke-static {v0}, LX/3li;->A11(LX/0Xr;)LX/0Xr;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v4, LX/DHW;->A0c:LX/0Xr;

    .line 235
    .line 236
    iput-boolean v6, v4, LX/DHW;->A0h:Z

    .line 237
    .line 238
    iput-object v5, v4, LX/DHW;->A0M:LX/CGY;

    .line 239
    .line 240
    return-void

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 243
    throw v0

    .line 244
    :cond_7
    return-void
.end method


# virtual methods
.method public A04()Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/hera/HeraConnectivity;->A01:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "linkMux"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method
