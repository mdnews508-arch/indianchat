.class public final LX/1oF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1o9;


# static fields
.field public static final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A0M:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:LX/0lg;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:Lkotlin/jvm/functions/Function1;

.field public final A0G:Lkotlin/jvm/functions/Function1;

.field public final A0H:Lkotlin/jvm/functions/Function1;

.field public final A0I:Lkotlin/jvm/functions/Function1;

.field public final A0J:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/1oF;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/1oF;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/1oF;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(LX/0lg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 477191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 477192
    iput-object p1, p0, LX/1oF;->A0C:LX/0lg;

    .line 477193
    iput-object p2, p0, LX/1oF;->A0D:Lkotlin/jvm/functions/Function0;

    .line 477194
    iput-object p3, p0, LX/1oF;->A0A:Lkotlin/jvm/functions/Function0;

    .line 477195
    iput-object p5, p0, LX/1oF;->A0I:Lkotlin/jvm/functions/Function1;

    .line 477196
    iput-object p6, p0, LX/1oF;->A0H:Lkotlin/jvm/functions/Function1;

    .line 477197
    iput-object p7, p0, LX/1oF;->A0J:Lkotlin/jvm/functions/Function1;

    .line 477198
    iput-object p8, p0, LX/1oF;->A0G:Lkotlin/jvm/functions/Function1;

    .line 477199
    iput-object p4, p0, LX/1oF;->A0E:Lkotlin/jvm/functions/Function0;

    .line 477200
    const/16 v0, 0x1468

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, LX/1oF;->A00:LX/05C;

    .line 477201
    const/16 v0, 0x146f

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, LX/1oF;->A01:LX/05C;

    .line 477202
    const/16 v0, 0x63

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, LX/1oF;->A04:LX/05C;

    .line 477203
    const/16 v0, 0xd70

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, LX/1oF;->A03:LX/05C;

    .line 477204
    const/16 v0, 0xc6

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, LX/1oF;->A02:LX/05C;

    .line 477205
    const/16 v1, 0x18

    new-instance v0, LX/23S;

    invoke-direct {v0, p0, v1}, LX/23S;-><init>(LX/1oF;I)V

    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    move-result-object v0

    iput-object v0, p0, LX/1oF;->A09:LX/00l;

    .line 477206
    const/16 v1, 0x19

    new-instance v0, LX/23S;

    invoke-direct {v0, p0, v1}, LX/23S;-><init>(LX/1oF;I)V

    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    move-result-object v0

    iput-object v0, p0, LX/1oF;->A06:LX/00l;

    .line 477207
    const/16 v1, 0x1a

    new-instance v0, LX/23S;

    invoke-direct {v0, p0, v1}, LX/23S;-><init>(LX/1oF;I)V

    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    move-result-object v0

    iput-object v0, p0, LX/1oF;->A08:LX/00l;

    .line 477208
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477209
    iget-object v0, p0, LX/1oF;->A02:LX/05C;

    .line 477210
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 477211
    check-cast v0, LX/08Y;

    .line 477212
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477213
    iget-object v0, p0, LX/1oF;->A03:LX/05C;

    .line 477214
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 477215
    check-cast v0, LX/0ku;

    .line 477216
    invoke-virtual {v0}, LX/0ku;->A0A()Ljava/lang/String;

    move-result-object v2

    .line 477217
    :goto_0
    sget-object v0, LX/1oG;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 477218
    sget-object v0, LX/1oG;->A00:LX/1oG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    monitor-enter v1

    goto :goto_1

    .line 477219
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 477220
    :goto_1
    :try_start_0
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 477221
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 477222
    sput-object v0, LX/1oG;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 477223
    sget-object v0, LX/1oG;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477224
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_2
    monitor-exit v1

    .line 477225
    :cond_1
    const/16 v0, 0x17

    new-instance v3, LX/23S;

    invoke-direct {v3, p0, v0}, LX/23S;-><init>(LX/1oF;I)V

    .line 477226
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v1, v0

    .line 477227
    new-instance v0, LX/1oH;

    invoke-direct {v0, v3, v1, v2}, LX/1oH;-><init>(Lkotlin/jvm/functions/Function0;J)V

    .line 477228
    iput-object v0, p0, LX/1oF;->A0B:Lkotlin/jvm/functions/Function1;

    .line 477229
    const/16 v1, 0xc

    new-instance v0, LX/23U;

    invoke-direct {v0, p0, v1}, LX/23U;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1oF;->A0F:Lkotlin/jvm/functions/Function1;

    .line 477230
    const/16 v1, 0x1b

    new-instance v0, LX/23S;

    invoke-direct {v0, p0, v1}, LX/23S;-><init>(LX/1oF;I)V

    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    move-result-object v0

    iput-object v0, p0, LX/1oF;->A05:LX/00l;

    .line 477231
    const/16 v1, 0x1c

    new-instance v0, LX/23S;

    invoke-direct {v0, p0, v1}, LX/23S;-><init>(LX/1oF;I)V

    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    move-result-object v0

    iput-object v0, p0, LX/1oF;->A07:LX/00l;

    .line 477232
    invoke-virtual {p1}, LX/0lg;->A01()I

    move-result v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PathfinderFalcoLogger/init: eventsOptOutConfig=0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method private final A00(LX/1oo;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 37

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v0, v11, LX/1oF;->A0A:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v16

    .line 14
    const/4 v10, 0x0

    .line 15
    if-eqz v16, :cond_9

    .line 16
    .line 17
    iget-object v2, v11, LX/1oF;->A0C:LX/0lg;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/0lg;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0lh;

    .line 30
    .line 31
    iget-object v0, v0, LX/0lh;->A08:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    move-object/from16 v1, p3

    .line 40
    .line 41
    if-eqz p3, :cond_8

    .line 42
    .line 43
    iget-object v0, v2, LX/0lg;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0lh;

    .line 50
    .line 51
    iget-object v0, v0, LX/0lh;->A08:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_1
    :goto_0
    move-object/from16 v12, p1

    .line 58
    .line 59
    if-eqz p4, :cond_5

    .line 60
    .line 61
    if-eqz v16, :cond_2

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    :cond_2
    iget-object v0, v11, LX/1oF;->A0E:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :goto_1
    if-eqz v16, :cond_4

    .line 71
    .line 72
    :cond_3
    :goto_2
    iget-object v0, v11, LX/1oF;->A0F:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void

    .line 78
    :cond_5
    if-eqz v16, :cond_6

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    :try_start_0
    iget-object v0, v11, LX/1oF;->A05:LX/00l;

    .line 83
    .line 84
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/09l;

    .line 89
    .line 90
    invoke-interface {v0, v12, v1}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    iget-object v0, v11, LX/1oF;->A07:LX/00l;

    .line 95
    .line 96
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    check-cast v13, LX/09l;

    .line 101
    .line 102
    const-string v23, ""

    .line 103
    .line 104
    iget-object v3, v12, LX/1oo;->A0H:Ljava/util/Map;

    .line 105
    .line 106
    if-nez v3, :cond_7

    .line 107
    .line 108
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_7
    const-string v2, "logged_out_logger"

    .line 113
    .line 114
    const-string v1, "true"

    .line 115
    .line 116
    new-instance v0, LX/07m;

    .line 117
    .line 118
    invoke-direct {v0, v2, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v0}, LX/05N;->A0G(Ljava/util/Map;LX/07m;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v32

    .line 125
    iget-object v0, v12, LX/1oo;->A02:LX/1om;

    .line 126
    .line 127
    move-object/from16 v21, v0

    .line 128
    .line 129
    iget-object v0, v12, LX/1oo;->A03:LX/1on;

    .line 130
    .line 131
    move-object/from16 v19, v0

    .line 132
    .line 133
    iget-wide v3, v12, LX/1oo;->A01:J

    .line 134
    .line 135
    iget v0, v12, LX/1oo;->A00:I

    .line 136
    .line 137
    move/from16 v18, v0

    .line 138
    .line 139
    iget-object v0, v12, LX/1oo;->A04:LX/1yc;

    .line 140
    .line 141
    move-object/from16 v20, v0

    .line 142
    .line 143
    iget-object v0, v12, LX/1oo;->A08:Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v24, v0

    .line 146
    .line 147
    iget-object v0, v12, LX/1oo;->A09:Ljava/lang/String;

    .line 148
    .line 149
    move-object/from16 v17, v0

    .line 150
    .line 151
    iget-object v15, v12, LX/1oo;->A0A:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v14, v12, LX/1oo;->A0B:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v9, v12, LX/1oo;->A05:Ljava/lang/Integer;

    .line 156
    .line 157
    iget-object v8, v12, LX/1oo;->A0E:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v7, v12, LX/1oo;->A0D:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v6, v12, LX/1oo;->A0C:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v5, v12, LX/1oo;->A07:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v2, v12, LX/1oo;->A0G:Ljava/util/Map;

    .line 166
    .line 167
    iget-object v1, v12, LX/1oo;->A06:Ljava/lang/Long;

    .line 168
    .line 169
    new-instance v0, LX/1oo;

    .line 170
    .line 171
    move-object/from16 v25, v17

    .line 172
    .line 173
    move-object/from16 v26, v15

    .line 174
    .line 175
    move-object/from16 v27, v14

    .line 176
    .line 177
    move-object/from16 v28, v8

    .line 178
    .line 179
    move-object/from16 v29, v7

    .line 180
    .line 181
    move-object/from16 v30, v6

    .line 182
    .line 183
    move-object/from16 v31, v5

    .line 184
    .line 185
    move-object/from16 v33, v2

    .line 186
    .line 187
    move/from16 v34, v18

    .line 188
    .line 189
    move-wide/from16 v35, v3

    .line 190
    .line 191
    move-object/from16 v17, v0

    .line 192
    .line 193
    move-object/from16 v18, v21

    .line 194
    .line 195
    move-object/from16 v21, v9

    .line 196
    .line 197
    move-object/from16 v22, v1

    .line 198
    .line 199
    invoke-direct/range {v17 .. v36}, LX/1oo;-><init>(LX/1om;LX/1on;LX/1yc;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IJ)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v13, v0, v10}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    invoke-static {v11, v0}, LX/1oF;->A01(LX/1oF;Ljava/lang/Exception;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_8
    const/4 v1, 0x0

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_9
    move-object v1, v10

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :goto_3
    return-void
.end method

.method public static final A01(LX/1oF;Ljava/lang/Exception;)V
    .locals 4

    .line 0
    sget-object v2, LX/1oF;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "PathfinderFalcoLogger/falcoSender: builder construction failed: "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ": "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/1oF;->A0G:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public static final A02(Ljava/lang/Integer;I)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    const/4 p0, 0x1

    .line 9
    shl-int v0, p0, v0

    .line 10
    .line 11
    and-int/2addr v0, p1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    return p0

    .line 16
    :pswitch_0
    const/16 v0, 0xc

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const/16 v0, 0xb

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const/16 v0, 0xa

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    const/16 v0, 0x9

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    const/16 v0, 0x8

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_5
    const/4 v0, 0x7

    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    const/4 v0, 0x6

    .line 34
    goto :goto_0

    .line 35
    :pswitch_7
    const/4 v0, 0x5

    .line 36
    goto :goto_0

    .line 37
    :pswitch_8
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :pswitch_9
    const/4 v0, 0x3

    .line 40
    goto :goto_0

    .line 41
    :pswitch_a
    const/4 v0, 0x2

    .line 42
    goto :goto_0

    .line 43
    :pswitch_b
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public CEb(LX/1nz;LX/1oW;LX/1ok;)V
    .locals 35

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    move-object/from16 v3, p0

    .line 4
    .line 5
    iget-object v0, v3, LX/1oF;->A0D:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v1, LX/1oF;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v6}, LX/1ny;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "PathfinderFalcoLogger/record: pre-arm appReaction gated; arm not yet complete (example: \'"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "\')"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    move-object/from16 v5, p3

    .line 59
    .line 60
    iget-object v2, v5, LX/1ok;->A0B:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    iget-object v1, v3, LX/1oF;->A0I:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    invoke-interface {v6}, LX/1ny;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {v6}, LX/1ny;->Ae0()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v0, v3, LX/1oF;->A0C:LX/0lg;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/0lg;->A01()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v1, v0}, LX/1oF;->A02(Ljava/lang/Integer;I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iget-object v9, v3, LX/1oF;->A0H:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    instance-of v0, v6, LX/1o0;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    sget-object v16, LX/1om;->A01:LX/1om;

    .line 99
    .line 100
    sget-object v17, LX/1on;->A0A:LX/1on;

    .line 101
    .line 102
    :goto_0
    const/4 v8, 0x0

    .line 103
    move-object v7, v8

    .line 104
    move-object/from16 v31, v8

    .line 105
    .line 106
    move-object v9, v8

    .line 107
    move-object v14, v8

    .line 108
    move-object/from16 v20, v8

    .line 109
    .line 110
    :goto_1
    invoke-interface {v6}, LX/1ny;->B3y()J

    .line 111
    .line 112
    .line 113
    move-result-wide v33

    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    const-string v2, ""

    .line 117
    .line 118
    :cond_4
    iget-object v13, v5, LX/1ok;->A04:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v12, v5, LX/1ok;->A0A:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, v5, LX/1ok;->A09:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v11, v5, LX/1ok;->A05:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v10, v5, LX/1ok;->A03:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    new-instance v15, LX/1oo;

    .line 130
    .line 131
    move-object/from16 v18, v0

    .line 132
    .line 133
    move-object/from16 v23, v12

    .line 134
    .line 135
    move-object/from16 v24, v7

    .line 136
    .line 137
    move-object/from16 v25, v14

    .line 138
    .line 139
    move-object/from16 v26, v9

    .line 140
    .line 141
    move-object/from16 v27, v1

    .line 142
    .line 143
    move-object/from16 v28, v11

    .line 144
    .line 145
    move-object/from16 v29, v10

    .line 146
    .line 147
    move-object/from16 v30, v8

    .line 148
    .line 149
    move/from16 v32, v4

    .line 150
    .line 151
    move-object/from16 v19, v0

    .line 152
    .line 153
    move-object/from16 v21, v2

    .line 154
    .line 155
    move-object/from16 v22, v13

    .line 156
    .line 157
    invoke-direct/range {v15 .. v34}, LX/1oo;-><init>(LX/1om;LX/1on;LX/1yc;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IJ)V

    .line 158
    .line 159
    .line 160
    instance-of v2, v6, LX/1o1;

    .line 161
    .line 162
    if-eqz v2, :cond_16

    .line 163
    .line 164
    iget-object v2, v5, LX/1ok;->A06:Ljava/lang/String;

    .line 165
    .line 166
    check-cast v6, LX/1o1;

    .line 167
    .line 168
    iget-boolean v0, v6, LX/1o1;->A0D:Z

    .line 169
    .line 170
    invoke-direct {v3, v15, v1, v2, v0}, LX/1oF;->A00(LX/1oo;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    instance-of v0, v6, LX/1pD;

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    sget-object v16, LX/1om;->A01:LX/1om;

    .line 179
    .line 180
    sget-object v17, LX/1on;->A04:LX/1on;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_6
    instance-of v0, v6, LX/1pE;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    sget-object v16, LX/1om;->A01:LX/1om;

    .line 188
    .line 189
    sget-object v17, LX/1on;->A01:LX/1on;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_7
    instance-of v0, v6, LX/1pf;

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    sget-object v16, LX/1om;->A02:LX/1om;

    .line 197
    .line 198
    sget-object v17, LX/1on;->A0S:LX/1on;

    .line 199
    .line 200
    move-object v8, v6

    .line 201
    check-cast v8, LX/1pf;

    .line 202
    .line 203
    invoke-static {v8, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    new-instance v7, LX/1Ls;

    .line 207
    .line 208
    invoke-direct {v7}, LX/1Ls;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v1, "toast_type"

    .line 212
    .line 213
    iget-object v0, v8, LX/1pf;->A01:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v7, v1, v0}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iget-object v1, v8, LX/1pf;->A00:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    const-string v0, "toast_category"

    .line 223
    .line 224
    invoke-virtual {v7, v0, v1}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :cond_8
    invoke-static {v7}, LX/05M;->A04(Ljava/util/Map;)LX/1Ls;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    :cond_9
    :goto_2
    const/4 v7, 0x0

    .line 232
    move-object/from16 v31, v7

    .line 233
    .line 234
    move-object v9, v7

    .line 235
    move-object v14, v7

    .line 236
    move-object/from16 v20, v7

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_a
    instance-of v0, v6, LX/1o1;

    .line 240
    .line 241
    if-eqz v0, :cond_f

    .line 242
    .line 243
    sget-object v16, LX/1om;->A06:LX/1om;

    .line 244
    .line 245
    sget-object v17, LX/1on;->A0L:LX/1on;

    .line 246
    .line 247
    move-object v10, v6

    .line 248
    check-cast v10, LX/1o1;

    .line 249
    .line 250
    sget-object v11, LX/1pg;->A00:LX/1pg;

    .line 251
    .line 252
    iget-object v0, v5, LX/1ok;->A00:LX/1pP;

    .line 253
    .line 254
    if-eqz v0, :cond_e

    .line 255
    .line 256
    const-string v7, "entry_source"

    .line 257
    .line 258
    iget-object v1, v0, LX/1pP;->wireString:Ljava/lang/String;

    .line 259
    .line 260
    new-instance v0, LX/07m;

    .line 261
    .line 262
    invoke-direct {v0, v7, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, LX/05M;->A03(LX/07m;)Ljava/util/Map;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    :goto_3
    invoke-static {v10, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v10, LX/1o1;->A04:Ljava/lang/Long;

    .line 273
    .line 274
    iget-object v12, v10, LX/1o1;->A09:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v7, v10, LX/1o1;->A08:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    if-eqz v12, :cond_c

    .line 281
    .line 282
    if-eqz v7, :cond_c

    .line 283
    .line 284
    new-instance v1, LX/1Ls;

    .line 285
    .line 286
    invoke-direct {v1}, LX/1Ls;-><init>()V

    .line 287
    .line 288
    .line 289
    if-eqz v8, :cond_b

    .line 290
    .line 291
    invoke-virtual {v1, v8}, LX/1Ls;->putAll(Ljava/util/Map;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    const-string v8, "pre_ms_since_action"

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v1, v8, v0}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    const-string v0, "pre_causation_confidence"

    .line 304
    .line 305
    invoke-virtual {v1, v0, v12}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    const-string v0, "pre_action_source"

    .line 309
    .line 310
    invoke-virtual {v1, v0, v7}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    invoke-static {v1}, LX/05M;->A04(Ljava/util/Map;)LX/1Ls;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    :cond_c
    iget-object v0, v5, LX/1ok;->A0C:Ljava/util/Map;

    .line 318
    .line 319
    invoke-virtual {v11, v0, v9}, LX/1pg;->A00(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    .line 320
    .line 321
    .line 322
    move-result-object v31

    .line 323
    iget-object v7, v5, LX/1ok;->A06:Ljava/lang/String;

    .line 324
    .line 325
    if-nez v7, :cond_d

    .line 326
    .line 327
    iget-object v7, v10, LX/1o1;->A07:Ljava/lang/String;

    .line 328
    .line 329
    if-nez v7, :cond_d

    .line 330
    .line 331
    iget-object v7, v5, LX/1ok;->A04:Ljava/lang/String;

    .line 332
    .line 333
    :cond_d
    iget-object v14, v10, LX/1o1;->A06:Ljava/lang/String;

    .line 334
    .line 335
    const/4 v9, 0x0

    .line 336
    move-object/from16 v20, v9

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_e
    const/4 v8, 0x0

    .line 341
    goto :goto_3

    .line 342
    :cond_f
    instance-of v0, v6, LX/22H;

    .line 343
    .line 344
    if-eqz v0, :cond_10

    .line 345
    .line 346
    sget-object v16, LX/1om;->A05:LX/1om;

    .line 347
    .line 348
    sget-object v17, LX/1on;->A0E:LX/1on;

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_10
    instance-of v0, v6, LX/22G;

    .line 353
    .line 354
    if-eqz v0, :cond_11

    .line 355
    .line 356
    sget-object v16, LX/1om;->A05:LX/1om;

    .line 357
    .line 358
    sget-object v17, LX/1on;->A0D:LX/1on;

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_11
    instance-of v0, v6, LX/1wg;

    .line 363
    .line 364
    if-eqz v0, :cond_14

    .line 365
    .line 366
    sget-object v16, LX/1om;->A05:LX/1om;

    .line 367
    .line 368
    sget-object v17, LX/1on;->A05:LX/1on;

    .line 369
    .line 370
    move-object v0, v6

    .line 371
    check-cast v0, LX/1wg;

    .line 372
    .line 373
    iget-object v1, v0, LX/1wg;->A00:Ljava/lang/Boolean;

    .line 374
    .line 375
    iget-object v8, v0, LX/1wg;->A01:Ljava/lang/String;

    .line 376
    .line 377
    :goto_4
    new-instance v7, LX/1Ls;

    .line 378
    .line 379
    invoke-direct {v7}, LX/1Ls;-><init>()V

    .line 380
    .line 381
    .line 382
    if-eqz v1, :cond_12

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    const-string v1, "is_empty"

    .line 389
    .line 390
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v7, v1, v0}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    :cond_12
    if-eqz v8, :cond_13

    .line 398
    .line 399
    const-string v0, "edit_text_class"

    .line 400
    .line 401
    invoke-virtual {v7, v0, v8}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    :cond_13
    invoke-static {v7}, LX/05M;->A04(Ljava/util/Map;)LX/1Ls;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-virtual {v8}, LX/1Ls;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_9

    .line 413
    .line 414
    const/4 v8, 0x0

    .line 415
    goto/16 :goto_2

    .line 416
    .line 417
    :cond_14
    instance-of v0, v6, LX/22I;

    .line 418
    .line 419
    if-eqz v0, :cond_15

    .line 420
    .line 421
    sget-object v16, LX/1om;->A05:LX/1om;

    .line 422
    .line 423
    sget-object v17, LX/1on;->A09:LX/1on;

    .line 424
    .line 425
    move-object v0, v6

    .line 426
    check-cast v0, LX/22I;

    .line 427
    .line 428
    iget-object v1, v0, LX/22I;->A00:Ljava/lang/Boolean;

    .line 429
    .line 430
    iget-object v8, v0, LX/22I;->A01:Ljava/lang/String;

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_15
    instance-of v0, v6, LX/1of;

    .line 434
    .line 435
    if-eqz v0, :cond_17

    .line 436
    .line 437
    move-object v7, v6

    .line 438
    check-cast v7, LX/1of;

    .line 439
    .line 440
    iget-object v0, v7, LX/1of;->A02:Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    packed-switch v0, :pswitch_data_0

    .line 447
    .line 448
    .line 449
    :pswitch_0
    sget-object v17, LX/1on;->A06:LX/1on;

    .line 450
    .line 451
    :goto_5
    sget-object v16, LX/1om;->A03:LX/1om;

    .line 452
    .line 453
    sget-object v1, LX/1pg;->A00:LX/1pg;

    .line 454
    .line 455
    iget-object v0, v7, LX/1of;->A05:Ljava/util/Map;

    .line 456
    .line 457
    invoke-virtual {v1, v0, v9}, LX/1pg;->A00(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    .line 458
    .line 459
    .line 460
    move-result-object v31

    .line 461
    iget-object v9, v7, LX/1of;->A04:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v0, v7, LX/1of;->A01:Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    packed-switch v0, :pswitch_data_1

    .line 470
    .line 471
    .line 472
    const/16 v0, 0x24

    .line 473
    .line 474
    :goto_6
    int-to-long v0, v0

    .line 475
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    move-result-object v20

    .line 479
    const/4 v8, 0x0

    .line 480
    move-object v7, v8

    .line 481
    move-object v14, v8

    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :pswitch_1
    const/4 v0, 0x1

    .line 485
    goto :goto_6

    .line 486
    :pswitch_2
    const/16 v0, 0x23

    .line 487
    .line 488
    goto :goto_6

    .line 489
    :pswitch_3
    const/16 v0, 0x22

    .line 490
    .line 491
    goto :goto_6

    .line 492
    :pswitch_4
    const/16 v0, 0x21

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :pswitch_5
    const/16 v0, 0x20

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :pswitch_6
    const/16 v0, 0x1f

    .line 499
    .line 500
    goto :goto_6

    .line 501
    :pswitch_7
    const/16 v0, 0x1e

    .line 502
    .line 503
    goto :goto_6

    .line 504
    :pswitch_8
    const/16 v0, 0x1d

    .line 505
    .line 506
    goto :goto_6

    .line 507
    :pswitch_9
    const/16 v0, 0x1c

    .line 508
    .line 509
    goto :goto_6

    .line 510
    :pswitch_a
    const/16 v0, 0x1b

    .line 511
    .line 512
    goto :goto_6

    .line 513
    :pswitch_b
    const/16 v0, 0x1a

    .line 514
    .line 515
    goto :goto_6

    .line 516
    :pswitch_c
    const/16 v0, 0x19

    .line 517
    .line 518
    goto :goto_6

    .line 519
    :pswitch_d
    const/16 v0, 0x18

    .line 520
    .line 521
    goto :goto_6

    .line 522
    :pswitch_e
    const/16 v0, 0x17

    .line 523
    .line 524
    goto :goto_6

    .line 525
    :pswitch_f
    const/16 v0, 0x16

    .line 526
    .line 527
    goto :goto_6

    .line 528
    :pswitch_10
    const/16 v0, 0x15

    .line 529
    .line 530
    goto :goto_6

    .line 531
    :pswitch_11
    const/16 v0, 0x14

    .line 532
    .line 533
    goto :goto_6

    .line 534
    :pswitch_12
    const/16 v0, 0x13

    .line 535
    .line 536
    goto :goto_6

    .line 537
    :pswitch_13
    const/16 v0, 0x12

    .line 538
    .line 539
    goto :goto_6

    .line 540
    :pswitch_14
    const/16 v0, 0x11

    .line 541
    .line 542
    goto :goto_6

    .line 543
    :pswitch_15
    const/16 v0, 0x10

    .line 544
    .line 545
    goto :goto_6

    .line 546
    :pswitch_16
    const/16 v0, 0xf

    .line 547
    .line 548
    goto :goto_6

    .line 549
    :pswitch_17
    const/16 v0, 0xe

    .line 550
    .line 551
    goto :goto_6

    .line 552
    :pswitch_18
    const/16 v0, 0xd

    .line 553
    .line 554
    goto :goto_6

    .line 555
    :pswitch_19
    const/16 v0, 0xc

    .line 556
    .line 557
    goto :goto_6

    .line 558
    :pswitch_1a
    const/16 v0, 0xb

    .line 559
    .line 560
    goto :goto_6

    .line 561
    :pswitch_1b
    const/16 v0, 0xa

    .line 562
    .line 563
    goto :goto_6

    .line 564
    :pswitch_1c
    const/16 v0, 0x9

    .line 565
    .line 566
    goto :goto_6

    .line 567
    :pswitch_1d
    const/16 v0, 0x8

    .line 568
    .line 569
    goto :goto_6

    .line 570
    :pswitch_1e
    const/4 v0, 0x7

    .line 571
    goto :goto_6

    .line 572
    :pswitch_1f
    const/4 v0, 0x6

    .line 573
    goto :goto_6

    .line 574
    :pswitch_20
    const/4 v0, 0x5

    .line 575
    goto :goto_6

    .line 576
    :pswitch_21
    const/4 v0, 0x4

    .line 577
    goto :goto_6

    .line 578
    :pswitch_22
    const/4 v0, 0x3

    .line 579
    goto :goto_6

    .line 580
    :pswitch_23
    const/4 v0, 0x2

    .line 581
    goto :goto_6

    .line 582
    :pswitch_24
    sget-object v17, LX/1on;->A0R:LX/1on;

    .line 583
    .line 584
    goto/16 :goto_5

    .line 585
    .line 586
    :pswitch_25
    sget-object v17, LX/1on;->A0M:LX/1on;

    .line 587
    .line 588
    goto/16 :goto_5

    .line 589
    .line 590
    :pswitch_26
    sget-object v17, LX/1on;->A0Q:LX/1on;

    .line 591
    .line 592
    goto/16 :goto_5

    .line 593
    .line 594
    :pswitch_27
    sget-object v17, LX/1on;->A0L:LX/1on;

    .line 595
    .line 596
    goto/16 :goto_5

    .line 597
    .line 598
    :pswitch_28
    sget-object v17, LX/1on;->A05:LX/1on;

    .line 599
    .line 600
    goto/16 :goto_5

    .line 601
    .line 602
    :pswitch_29
    sget-object v17, LX/1on;->A09:LX/1on;

    .line 603
    .line 604
    goto/16 :goto_5

    .line 605
    .line 606
    :pswitch_2a
    sget-object v17, LX/1on;->A03:LX/1on;

    .line 607
    .line 608
    goto/16 :goto_5

    .line 609
    .line 610
    :cond_16
    invoke-direct {v3, v15, v1, v0, v4}, LX/1oF;->A00(LX/1oo;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :cond_17
    new-instance v0, LX/23o;

    .line 615
    .line 616
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 617
    .line 618
    .line 619
    throw v0

    .line 620
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_2a
    .end packed-switch

    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public CEc(LX/1o2;LX/1oW;LX/1ok;)V
    .locals 32

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    instance-of v0, v12, LX/22K;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast v12, LX/22K;

    .line 7
    .line 8
    move-object/from16 v10, p3

    .line 9
    .line 10
    iget-object v9, v10, LX/1ok;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v8, p0

    .line 13
    .line 14
    if-nez v9, :cond_0

    .line 15
    .line 16
    iget-object v1, v8, LX/1oF;->A0I:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    const-string v0, "frustration"

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v13, LX/1om;->A04:LX/1om;

    .line 24
    .line 25
    sget-object v14, LX/1on;->A0B:LX/1on;

    .line 26
    .line 27
    iget-wide v0, v12, LX/22K;->A01:J

    .line 28
    .line 29
    if-nez v9, :cond_1

    .line 30
    .line 31
    const-string v9, ""

    .line 32
    .line 33
    :cond_1
    iget-object v7, v10, LX/1ok;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, v10, LX/1ok;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v2, 0x2

    .line 39
    new-array v11, v2, [LX/07m;

    .line 40
    .line 41
    const-string v4, "frustration_repeated_action"

    .line 42
    .line 43
    iget-object v3, v12, LX/22K;->A02:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v2, LX/07m;

    .line 46
    .line 47
    invoke-direct {v2, v4, v3}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    aput-object v2, v11, v5

    .line 51
    .line 52
    iget v2, v12, LX/22K;->A00:I

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v2, "frustration_repetition_count"

    .line 59
    .line 60
    new-instance v3, LX/07m;

    .line 61
    .line 62
    invoke-direct {v3, v2, v4}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    aput-object v3, v11, v2

    .line 67
    .line 68
    invoke-static {v11}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v27

    .line 72
    iget-object v4, v10, LX/1ok;->A09:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, v10, LX/1ok;->A05:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, v10, LX/1ok;->A03:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    new-instance v12, LX/1oo;

    .line 80
    .line 81
    move-object/from16 v17, v15

    .line 82
    .line 83
    move-object/from16 v21, v15

    .line 84
    .line 85
    move-object/from16 v22, v15

    .line 86
    .line 87
    move-object/from16 v23, v15

    .line 88
    .line 89
    move-object/from16 v28, v15

    .line 90
    .line 91
    move-object/from16 v16, v15

    .line 92
    .line 93
    move-object/from16 v24, v4

    .line 94
    .line 95
    move-object/from16 v25, v3

    .line 96
    .line 97
    move-object/from16 v26, v2

    .line 98
    .line 99
    move/from16 v29, v5

    .line 100
    .line 101
    move-wide/from16 v30, v0

    .line 102
    .line 103
    move-object/from16 v19, v7

    .line 104
    .line 105
    move-object/from16 v20, v6

    .line 106
    .line 107
    move-object/from16 v18, v9

    .line 108
    .line 109
    invoke-direct/range {v12 .. v31}, LX/1oo;-><init>(LX/1om;LX/1on;LX/1yc;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IJ)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v8, v12, v4, v15, v5}, LX/1oF;->A00(LX/1oo;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void

    .line 116
    :cond_3
    instance-of v0, v12, LX/22J;

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    new-instance v0, LX/23o;

    .line 121
    .line 122
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public CEd(LX/1oW;LX/1oa;LX/1ok;)V
    .locals 27

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v2, v0, LX/1oF;->A0D:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    sget-object v2, LX/1oF;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v4}, LX/1ny;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "PathfinderFalcoLogger/record: pre-arm userAction gated; arm not yet complete (example: \'"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "\')"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    move-object/from16 v3, p3

    .line 59
    .line 60
    iget-object v13, v3, LX/1ok;->A0B:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v13, :cond_2

    .line 63
    .line 64
    iget-object v5, v0, LX/1oF;->A0I:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    invoke-interface {v4}, LX/1ny;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {v4}, LX/1ny;->Ae0()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    iget-object v2, v0, LX/1oF;->A0C:LX/0lg;

    .line 80
    .line 81
    invoke-virtual {v2}, LX/0lg;->A01()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v5, v2}, LX/1oF;->A02(Ljava/lang/Integer;I)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    instance-of v2, v4, LX/22N;

    .line 93
    .line 94
    if-eqz v2, :cond_13

    .line 95
    .line 96
    sget-object v9, LX/1on;->A0R:LX/1on;

    .line 97
    .line 98
    :goto_0
    sget-object v8, LX/1om;->A07:LX/1om;

    .line 99
    .line 100
    :goto_1
    iget-object v2, v3, LX/1ok;->A01:LX/1oe;

    .line 101
    .line 102
    if-eqz v2, :cond_12

    .line 103
    .line 104
    invoke-interface {v2}, LX/1oe;->Ab3()I

    .line 105
    .line 106
    .line 107
    move-result v24

    .line 108
    :goto_2
    instance-of v2, v4, LX/OVn;

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    if-eqz v2, :cond_10

    .line 113
    .line 114
    move-object v2, v4

    .line 115
    check-cast v2, LX/OVn;

    .line 116
    .line 117
    iget-object v5, v2, LX/OVn;->A08:Ljava/lang/String;

    .line 118
    .line 119
    :goto_3
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 120
    .line 121
    invoke-virtual {v5, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    const/16 v2, 0xe9b

    .line 133
    .line 134
    if-eq v6, v2, :cond_e

    .line 135
    .line 136
    const v2, 0x2f24a2

    .line 137
    .line 138
    .line 139
    if-eq v6, v2, :cond_d

    .line 140
    .line 141
    const v2, 0x32a007

    .line 142
    .line 143
    .line 144
    if-eq v6, v2, :cond_c

    .line 145
    .line 146
    const v2, 0x677c21c

    .line 147
    .line 148
    .line 149
    if-ne v6, v2, :cond_f

    .line 150
    .line 151
    const-string v2, "right"

    .line 152
    .line 153
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_f

    .line 158
    .line 159
    sget-object v10, LX/1yc;->A03:LX/1yc;

    .line 160
    .line 161
    :goto_4
    iget-object v6, v3, LX/1ok;->A02:LX/1od;

    .line 162
    .line 163
    if-eqz v6, :cond_b

    .line 164
    .line 165
    invoke-interface {v6}, LX/1od;->B32()Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    if-eqz v11, :cond_a

    .line 170
    .line 171
    const/high16 v7, 0x7f000000

    .line 172
    .line 173
    const v2, 0x7fffffff

    .line 174
    .line 175
    .line 176
    new-instance v5, LX/0aj;

    .line 177
    .line 178
    invoke-direct {v5, v7, v2}, LX/0aj;-><init>(II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v5, v2}, LX/0aj;->A02(I)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_a

    .line 190
    .line 191
    :goto_5
    const/16 v22, 0x0

    .line 192
    .line 193
    if-eqz v6, :cond_9

    .line 194
    .line 195
    invoke-interface {v6}, LX/1od;->Akt()Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :goto_6
    iget-object v6, v3, LX/1ok;->A07:Ljava/lang/String;

    .line 200
    .line 201
    if-nez v2, :cond_6

    .line 202
    .line 203
    if-nez v6, :cond_6

    .line 204
    .line 205
    :cond_4
    :goto_7
    invoke-interface {v4}, LX/1ny;->B3y()J

    .line 206
    .line 207
    .line 208
    move-result-wide v25

    .line 209
    if-nez v13, :cond_5

    .line 210
    .line 211
    const-string v13, ""

    .line 212
    .line 213
    :cond_5
    iget-object v14, v3, LX/1ok;->A04:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v15, v3, LX/1ok;->A0A:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v2, v3, LX/1ok;->A09:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v4, v3, LX/1ok;->A05:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v3, v3, LX/1ok;->A03:Ljava/lang/String;

    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    new-instance v7, LX/1oo;

    .line 225
    .line 226
    move-object/from16 v17, v12

    .line 227
    .line 228
    move-object/from16 v23, v12

    .line 229
    .line 230
    move-object/from16 v16, v12

    .line 231
    .line 232
    move-object/from16 v19, v2

    .line 233
    .line 234
    move-object/from16 v20, v4

    .line 235
    .line 236
    move-object/from16 v21, v3

    .line 237
    .line 238
    invoke-direct/range {v7 .. v26}, LX/1oo;-><init>(LX/1om;LX/1on;LX/1yc;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IJ)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, v7, v2, v12, v1}, LX/1oF;->A00(LX/1oo;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_6
    new-instance v5, LX/1Ls;

    .line 246
    .line 247
    invoke-direct {v5}, LX/1Ls;-><init>()V

    .line 248
    .line 249
    .line 250
    if-eqz v2, :cond_7

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    const-string v7, "touch_list_item_index"

    .line 257
    .line 258
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v5, v7, v2}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_7
    if-eqz v6, :cond_8

    .line 266
    .line 267
    const-string v2, "touch_nearest_ancestor_id"

    .line 268
    .line 269
    invoke-virtual {v5, v2, v6}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_8
    invoke-static {v5}, LX/05M;->A04(Ljava/util/Map;)LX/1Ls;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v5}, LX/1Ls;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_4

    .line 281
    .line 282
    move-object/from16 v22, v5

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_9
    move-object/from16 v2, v22

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_a
    invoke-interface {v6}, LX/1od;->B2z()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v18

    .line 292
    goto :goto_5

    .line 293
    :cond_b
    move-object/from16 v11, v18

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_c
    const-string v2, "left"

    .line 297
    .line 298
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_f

    .line 303
    .line 304
    sget-object v10, LX/1yc;->A02:LX/1yc;

    .line 305
    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :cond_d
    const-string v2, "down"

    .line 309
    .line 310
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_f

    .line 315
    .line 316
    sget-object v10, LX/1yc;->A01:LX/1yc;

    .line 317
    .line 318
    goto/16 :goto_4

    .line 319
    .line 320
    :cond_e
    const-string v2, "up"

    .line 321
    .line 322
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_f

    .line 327
    .line 328
    sget-object v10, LX/1yc;->A04:LX/1yc;

    .line 329
    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :cond_f
    const/4 v10, 0x0

    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :cond_10
    instance-of v2, v4, LX/OVo;

    .line 336
    .line 337
    if-eqz v2, :cond_11

    .line 338
    .line 339
    move-object v2, v4

    .line 340
    check-cast v2, LX/OVo;

    .line 341
    .line 342
    iget-object v5, v2, LX/OVo;->A08:Ljava/lang/String;

    .line 343
    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :cond_11
    move-object/from16 v10, v18

    .line 347
    .line 348
    goto/16 :goto_4

    .line 349
    .line 350
    :cond_12
    const/16 v24, 0x0

    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :cond_13
    instance-of v2, v4, LX/22L;

    .line 355
    .line 356
    if-eqz v2, :cond_14

    .line 357
    .line 358
    sget-object v9, LX/1on;->A08:LX/1on;

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_14
    instance-of v2, v4, LX/22M;

    .line 363
    .line 364
    if-eqz v2, :cond_15

    .line 365
    .line 366
    sget-object v9, LX/1on;->A0F:LX/1on;

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_15
    instance-of v2, v4, LX/OVn;

    .line 371
    .line 372
    if-eqz v2, :cond_16

    .line 373
    .line 374
    sget-object v9, LX/1on;->A0M:LX/1on;

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_16
    instance-of v2, v4, LX/OVo;

    .line 379
    .line 380
    if-eqz v2, :cond_17

    .line 381
    .line 382
    sget-object v9, LX/1on;->A0Q:LX/1on;

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_17
    instance-of v2, v4, LX/22P;

    .line 387
    .line 388
    if-eqz v2, :cond_18

    .line 389
    .line 390
    sget-object v9, LX/1on;->A0K:LX/1on;

    .line 391
    .line 392
    sget-object v8, LX/1om;->A04:LX/1om;

    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_18
    instance-of v1, v4, LX/22Q;

    .line 397
    .line 398
    if-eqz v1, :cond_19

    .line 399
    .line 400
    iget-object v0, v0, LX/1oF;->A0J:Lkotlin/jvm/functions/Function1;

    .line 401
    .line 402
    check-cast v4, LX/22Q;

    .line 403
    .line 404
    iget-object v2, v4, LX/22Q;->A01:Ljava/lang/String;

    .line 405
    .line 406
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    const-string v0, "PathfinderFalcoLogger/record: unsupported userAction \'"

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v0, "\' \u2014 not in wam_pathfinder schema, dropping"

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_19
    new-instance v0, LX/23o;

    .line 436
    .line 437
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 438
    .line 439
    .line 440
    throw v0
.end method
