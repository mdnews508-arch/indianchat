.class public LX/LhO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x4504bd2dcb6bcde4L


# instance fields
.field public final mAssetUrl:Ljava/lang/String;

.field public final mCacheName:Ljava/lang/String;

.field public final mCachedRangeEnd:J

.field public final mCachedRangeStart:J

.field public final mContentType:Ljava/lang/String;

.field public final mEvictionReason:Ljava/lang/String;

.field public final mIsFirstMedia:Ljava/lang/Boolean;

.field public final mIsOffline:Z

.field public final mIsSecondPhasePrefetch:Z

.field public final mKey:Ljava/lang/String;

.field public final mLength:J

.field public final mNewLength:J

.field public final mNewPosition:J

.field public final mOperation:LX/K3n;

.field public final mPosition:J

.field public final mPrefetchModule:Ljava/lang/String;

.field public final mPrefetchTag:Ljava/lang/String;

.field public final mRequestType:Ljava/lang/String;

.field public final mRequestedRangeEnd:J

.field public final mRequestedRangeStart:J

.field public final mSourceModule:Ljava/lang/String;

.field public final mStreamType:Ljava/lang/String;

.field public final mSubOrigin:Ljava/lang/String;

.field public final mTimestamp:J

.field public final mVideoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/K3n;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LhO;->mOperation:LX/K3n;

    .line 4
    .line 5
    iput-object p3, p0, LX/LhO;->mCacheName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/LhO;->mSourceModule:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/LhO;->mSubOrigin:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/LhO;->mRequestType:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, LX/LhO;->mStreamType:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, LX/LhO;->mKey:Ljava/lang/String;

    .line 16
    .line 17
    move-wide/from16 v0, p15

    .line 18
    .line 19
    iput-wide v0, p0, LX/LhO;->mPosition:J

    .line 20
    .line 21
    move-wide/from16 v0, p17

    .line 22
    .line 23
    iput-wide v0, p0, LX/LhO;->mLength:J

    .line 24
    .line 25
    move-wide/from16 v0, p19

    .line 26
    .line 27
    iput-wide v0, p0, LX/LhO;->mNewPosition:J

    .line 28
    .line 29
    move-wide/from16 v0, p21

    .line 30
    .line 31
    iput-wide v0, p0, LX/LhO;->mNewLength:J

    .line 32
    .line 33
    iput-object p10, p0, LX/LhO;->mEvictionReason:Ljava/lang/String;

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, LX/LhO;->mRequestedRangeStart:J

    .line 38
    .line 39
    iput-wide v0, p0, LX/LhO;->mRequestedRangeEnd:J

    .line 40
    .line 41
    iput-wide v0, p0, LX/LhO;->mCachedRangeStart:J

    .line 42
    .line 43
    iput-wide v0, p0, LX/LhO;->mCachedRangeEnd:J

    .line 44
    .line 45
    iput-object p13, p0, LX/LhO;->mContentType:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, LX/LhO;->mTimestamp:J

    .line 52
    .line 53
    iput-object p9, p0, LX/LhO;->mAssetUrl:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p11, p0, LX/LhO;->mPrefetchTag:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p12, p0, LX/LhO;->mPrefetchModule:Ljava/lang/String;

    .line 58
    .line 59
    move/from16 v0, p23

    .line 60
    .line 61
    iput-boolean v0, p0, LX/LhO;->mIsSecondPhasePrefetch:Z

    .line 62
    .line 63
    iput-object p2, p0, LX/LhO;->mIsFirstMedia:Ljava/lang/Boolean;

    .line 64
    .line 65
    move-object/from16 v0, p14

    .line 66
    .line 67
    iput-object v0, p0, LX/LhO;->mVideoId:Ljava/lang/String;

    .line 68
    .line 69
    move/from16 v0, p24

    .line 70
    .line 71
    iput-boolean v0, p0, LX/LhO;->mIsOffline:Z

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 16

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v1, v10, LX/LhO;->mOperation:LX/K3n;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v14, 0x5

    .line 9
    const/4 v12, 0x4

    .line 10
    const/4 v7, 0x3

    .line 11
    const/4 v11, 0x2

    .line 12
    const/4 v13, 0x1

    .line 13
    const/4 v15, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v0, "Unknown. Err-roar"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    new-array v3, v12, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v10, LX/LhO;->mRequestType:Ljava/lang/String;

    .line 25
    .line 26
    aput-object v0, v3, v15

    .line 27
    .line 28
    aput-object v1, v3, v13

    .line 29
    .line 30
    iget-wide v0, v10, LX/LhO;->mRequestedRangeStart:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-wide v0, v10, LX/LhO;->mRequestedRangeEnd:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v3, v11

    .line 47
    .line 48
    iget-wide v0, v10, LX/LhO;->mCachedRangeStart:J

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-wide v0, v10, LX/LhO;->mCachedRangeEnd:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v3, v7

    .line 65
    .line 66
    const-string v0, "[%s][%s] Requested %s, cached %s"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    iget-wide v5, v10, LX/LhO;->mPosition:J

    .line 70
    .line 71
    iget-wide v0, v10, LX/LhO;->mNewPosition:J

    .line 72
    .line 73
    cmp-long v2, v5, v0

    .line 74
    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    iget-wide v8, v10, LX/LhO;->mLength:J

    .line 78
    .line 79
    iget-wide v2, v10, LX/LhO;->mNewLength:J

    .line 80
    .line 81
    cmp-long v4, v8, v2

    .line 82
    .line 83
    if-nez v4, :cond_0

    .line 84
    .line 85
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 86
    .line 87
    new-array v3, v7, [Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v0, v10, LX/LhO;->mKey:Ljava/lang/String;

    .line 90
    .line 91
    aput-object v0, v3, v15

    .line 92
    .line 93
    invoke-static {v3, v13, v5, v6}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 94
    .line 95
    .line 96
    add-long/2addr v5, v8

    .line 97
    invoke-static {v3, v11, v5, v6}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 98
    .line 99
    .line 100
    const-string v0, "[SPAN HIT] - %s [%d, %d]"

    .line 101
    .line 102
    :goto_0
    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 108
    .line 109
    new-array v3, v14, [Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v2, v10, LX/LhO;->mKey:Ljava/lang/String;

    .line 112
    .line 113
    aput-object v2, v3, v15

    .line 114
    .line 115
    invoke-static {v3, v13, v5, v6}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 116
    .line 117
    .line 118
    iget-wide v8, v10, LX/LhO;->mLength:J

    .line 119
    .line 120
    add-long/2addr v5, v8

    .line 121
    invoke-static {v3, v11, v5, v6}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v7, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 125
    .line 126
    .line 127
    iget-wide v5, v10, LX/LhO;->mNewLength:J

    .line 128
    .line 129
    add-long/2addr v0, v5

    .line 130
    invoke-static {v3, v12, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 131
    .line 132
    .line 133
    const-string v0, "[SPAN_TOUCHED] - %s [%d, %d],[%d,%d]"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_2
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 137
    .line 138
    invoke-static {}, LX/J27;->A1Z()[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v0, v10, LX/LhO;->mSourceModule:Ljava/lang/String;

    .line 143
    .line 144
    aput-object v0, v4, v15

    .line 145
    .line 146
    iget-object v0, v10, LX/LhO;->mRequestType:Ljava/lang/String;

    .line 147
    .line 148
    aput-object v0, v4, v13

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    aput-object v0, v4, v11

    .line 155
    .line 156
    iget-object v0, v10, LX/LhO;->mPrefetchTag:Ljava/lang/String;

    .line 157
    .line 158
    aput-object v0, v4, v7

    .line 159
    .line 160
    iget-object v0, v10, LX/LhO;->mKey:Ljava/lang/String;

    .line 161
    .line 162
    aput-object v0, v4, v12

    .line 163
    .line 164
    iget-wide v2, v10, LX/LhO;->mPosition:J

    .line 165
    .line 166
    invoke-static {v4, v14, v2, v3}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 167
    .line 168
    .line 169
    iget-wide v0, v10, LX/LhO;->mLength:J

    .line 170
    .line 171
    add-long/2addr v2, v0

    .line 172
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v0, 0x6

    .line 177
    aput-object v1, v4, v0

    .line 178
    .line 179
    const-string v0, "[%s][%s][%s][%s] - %s [%d, %d] - [%s]"

    .line 180
    .line 181
    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
