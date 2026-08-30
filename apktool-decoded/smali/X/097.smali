.class public LX/097;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;
.implements Lcom/facebook/mobileconfig/MobileConfigEmergencyPushChangeListener;
.implements LX/096;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/09A;

.field public A03:LX/09J;

.field public A04:LX/00r;

.field public A05:Z

.field public A06:LX/Kdq;

.field public A07:[[I

.field public final A08:I

.field public final A09:LX/099;

.field public final A0A:LX/08y;

.field public final A0B:LX/090;

.field public final A0C:Ljava/io/File;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0I:Z

.field public final A0J:Landroid/content/res/AssetManager;

.field public final A0K:LX/09H;

.field public final A0L:LX/09H;

.field public final A0M:LX/09H;

.field public final A0N:LX/09H;

.field public final A0O:LX/08v;

.field public final A0P:LX/08w;

.field public final A0Q:LX/08u;

.field public final A0R:Ljava/lang/Object;

.field public final A0S:Ljava/util/Random;

.field public final A0T:Ljava/util/Set;

.field public final A0U:Ljava/util/Set;

.field public final A0V:Z

.field public volatile A0W:LX/098;

.field public volatile A0X:LX/096;

.field public volatile A0Y:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public volatile A0Z:LX/00r;

.field public volatile A0a:LX/00r;

.field public volatile A0b:Z

.field public volatile A0c:Z

.field public volatile A0d:Z


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;LX/08y;LX/08v;LX/090;LX/08w;LX/08u;Ljava/io/File;Ljava/util/Set;LX/00r;LX/00r;LX/00r;[[IIZ)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v3, 0x258

    .line 2
    .line 3
    const/16 v2, 0x4c9f

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iput-object v5, p0, LX/097;->A06:LX/Kdq;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/097;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/097;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/097;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/097;->A0R:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/097;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    sget-object v0, LX/098;->A02:LX/098;

    .line 48
    .line 49
    iput-object v0, p0, LX/097;->A0W:LX/098;

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/097;->A0T:Ljava/util/Set;

    .line 61
    .line 62
    const/16 v0, 0x2710

    .line 63
    .line 64
    iput v0, p0, LX/097;->A01:I

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/097;->A0D:Ljava/util/Set;

    .line 76
    .line 77
    new-instance v0, LX/099;

    .line 78
    .line 79
    invoke-direct {v0}, LX/099;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/097;->A09:LX/099;

    .line 83
    .line 84
    new-instance v0, Ljava/util/Random;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/097;->A0S:Ljava/util/Random;

    .line 90
    .line 91
    iput-object p2, p0, LX/097;->A0A:LX/08y;

    .line 92
    .line 93
    iput-object p3, p0, LX/097;->A0O:LX/08v;

    .line 94
    .line 95
    move/from16 v0, p13

    .line 96
    .line 97
    iput v0, p0, LX/097;->A08:I

    .line 98
    .line 99
    iput-object p7, p0, LX/097;->A0C:Ljava/io/File;

    .line 100
    .line 101
    iput-object p1, p0, LX/097;->A0J:Landroid/content/res/AssetManager;

    .line 102
    .line 103
    iput-object p8, p0, LX/097;->A0U:Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {p8}, Ljava/util/Set;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    xor-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    iput-boolean v0, p0, LX/097;->A0V:Z

    .line 112
    .line 113
    move-object/from16 v0, p9

    .line 114
    .line 115
    iput-object v0, p0, LX/097;->A0Z:LX/00r;

    .line 116
    .line 117
    move/from16 v0, p14

    .line 118
    .line 119
    iput-boolean v0, p0, LX/097;->A0I:Z

    .line 120
    .line 121
    move-object/from16 v0, p10

    .line 122
    .line 123
    iput-object v0, p0, LX/097;->A04:LX/00r;

    .line 124
    .line 125
    move-object/from16 v0, p12

    .line 126
    .line 127
    iput-object v0, p0, LX/097;->A07:[[I

    .line 128
    .line 129
    iput-object p6, p0, LX/097;->A0Q:LX/08u;

    .line 130
    .line 131
    iput-object p5, p0, LX/097;->A0P:LX/08w;

    .line 132
    .line 133
    iput-object p4, p0, LX/097;->A0B:LX/090;

    .line 134
    .line 135
    invoke-virtual {p2}, LX/08x;->getOrCreateOverridesTable()LX/09A;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iput-object v6, p0, LX/097;->A02:LX/09A;

    .line 140
    .line 141
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__ACCESSED_AFTER_MC_DISPOSE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 142
    .line 143
    new-instance v0, LX/09H;

    .line 144
    .line 145
    invoke-direct {v0, v6, v1, p4}, LX/09H;-><init>(LX/09A;Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;LX/090;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, LX/097;->A0K:LX/09H;

    .line 149
    .line 150
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__ACCESSED_BEFORE_MC_INIT:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 151
    .line 152
    new-instance v0, LX/09H;

    .line 153
    .line 154
    invoke-direct {v0, v6, v1, p4}, LX/09H;-><init>(LX/09A;Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;LX/090;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, LX/097;->A0L:LX/09H;

    .line 158
    .line 159
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__INVALID_CONFIG_PARAM_NAME:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 160
    .line 161
    new-instance v0, LX/09H;

    .line 162
    .line 163
    invoke-direct {v0, v6, v1, p4}, LX/09H;-><init>(LX/09A;Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;LX/090;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, LX/097;->A0M:LX/09H;

    .line 167
    .line 168
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVICE_NOT_FOUND:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 169
    .line 170
    new-instance v0, LX/09H;

    .line 171
    .line 172
    invoke-direct {v0, v6, v1, p4}, LX/09H;-><init>(LX/09A;Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;LX/090;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, LX/097;->A0N:LX/09H;

    .line 176
    .line 177
    iput-object v5, p0, LX/097;->A0X:LX/096;

    .line 178
    .line 179
    move-object/from16 v0, p11

    .line 180
    .line 181
    iput-object v0, p0, LX/097;->A0a:LX/00r;

    .line 182
    .line 183
    iput v2, p0, LX/097;->A01:I

    .line 184
    .line 185
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 186
    .line 187
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, LX/097;->A0Y:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 191
    .line 192
    iput-boolean v4, p0, LX/097;->A05:Z

    .line 193
    .line 194
    iput v3, p0, LX/097;->A00:I

    .line 195
    .line 196
    return-void
.end method

.method private A00(J)I
    .locals 6

    .line 0
    const/16 v0, 0x3e

    .line 1
    .line 2
    ushr-long v3, p1, v0

    .line 3
    .line 4
    const-wide/16 v1, 0x1

    .line 5
    .line 6
    and-long/2addr v3, v1

    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    ushr-long/2addr p1, v0

    .line 14
    const-wide v0, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p1, v0

    .line 20
    long-to-int v0, p1

    .line 21
    ushr-int/lit8 v0, v0, 0xc

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const/16 v0, 0x36

    .line 25
    .line 26
    ushr-long v4, p1, v0

    .line 27
    .line 28
    const-wide/16 v0, 0x3f

    .line 29
    .line 30
    and-long/2addr v4, v0

    .line 31
    long-to-int v3, v4

    .line 32
    const/4 v0, 0x2

    .line 33
    if-ne v3, v0, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_1
    const/16 v0, 0x20

    .line 37
    .line 38
    ushr-long/2addr p1, v0

    .line 39
    const-wide/32 v0, 0xffff

    .line 40
    .line 41
    .line 42
    and-long/2addr p1, v0

    .line 43
    long-to-int v2, p1

    .line 44
    iget-object v1, p0, LX/097;->A07:[[I

    .line 45
    .line 46
    if-ltz v2, :cond_2

    .line 47
    .line 48
    const/16 v0, 0xb

    .line 49
    .line 50
    if-ge v3, v0, :cond_2

    .line 51
    .line 52
    aget-object v1, v1, v3

    .line 53
    .line 54
    array-length v0, v1

    .line 55
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    aget v0, v1, v2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    const/4 v0, -0x1

    .line 61
    return v0
.end method

.method private A01()LX/09F;
    .locals 10

    .line 0
    const-string v4, "MobileConfigFactoryImpl"

    .line 1
    .line 2
    iget-object v6, p0, LX/097;->A0A:LX/08y;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {v6}, LX/08x;->getLatestHandle()LX/KIS;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    invoke-virtual {v5}, LX/KIS;->getJavaByteBuffer()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    :cond_0
    iget v0, p0, LX/097;->A08:I

    .line 18
    .line 19
    invoke-static {v0}, LX/J2F;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "No contextV2 from null buffer, probably fresh install/login, unitType: %s, null handleHolder: %b"

    .line 32
    .line 33
    invoke-static {v2, v1, v4, v0}, LX/06Q;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, LX/08y;->A00()LX/08x;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, LX/08z;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v4, p0, LX/097;->A0L:LX/09H;

    .line 45
    .line 46
    :cond_2
    return-object v4

    .line 47
    :cond_3
    invoke-virtual {p0}, LX/097;->A09()LX/08y;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-class v1, LX/0DN;

    .line 52
    .line 53
    :goto_0
    instance-of v0, v2, LX/08y;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast v2, LX/08y;

    .line 58
    .line 59
    invoke-virtual {v2}, LX/08y;->A00()LX/08x;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :cond_5
    check-cast v2, LX/0DN;

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    iget-object v3, v2, LX/0DN;->A00:LX/KWg;

    .line 76
    .line 77
    :cond_6
    iget-object v7, p0, LX/097;->A02:LX/09A;

    .line 78
    .line 79
    iget-object v8, p0, LX/097;->A0B:LX/090;

    .line 80
    .line 81
    iget-object v9, p0, LX/097;->A0a:LX/00r;

    .line 82
    .line 83
    new-instance v4, LX/JKq;

    .line 84
    .line 85
    invoke-direct/range {v4 .. v9}, LX/JKq;-><init>(LX/KIS;LX/08x;LX/09A;LX/090;LX/00r;)V

    .line 86
    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    new-instance v2, LX/Lqb;

    .line 92
    .line 93
    invoke-direct {v2, v3, v0}, LX/Lqb;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/097;->A07:[[I

    .line 97
    .line 98
    new-instance v1, LX/KrJ;

    .line 99
    .line 100
    invoke-direct {v1, v2, v0}, LX/KrJ;-><init>(LX/00r;[[I)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/LJ4;

    .line 104
    .line 105
    invoke-direct {v0, v1, v4, v8}, LX/LJ4;-><init>(LX/KrJ;LX/09F;LX/090;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public static A02(LX/097;)Ljava/io/File;
    .locals 2

    .line 0
    iget-object v0, p0, LX/097;->A0A:LX/08y;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08x;->getDataDirPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/097;->A0C:Ljava/io/File;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_1
    :goto_0
    const-string v0, "mobileconfig"

    .line 20
    .line 21
    new-instance p0, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {p0, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "mc_overrides.json"

    .line 27
    .line 28
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0
.end method

.method private A03()Ljava/util/Set;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/097;->A0V:Z

    .line 1
    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/097;->A0U:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v1, "getSamplingRate"

    .line 24
    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    return-object v2
.end method

.method private A04(JLjava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/097;->A00(J)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p1, p2}, LX/0DZ;->A00(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Invalid param type used for %d:%d(configKey:paramKey), %d(paramSpecifier); return value: %s."

    .line 21
    .line 22
    invoke-static {v0, v3, v2, v1, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v0, "wrongParamType"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, LX/097;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/097;->A0a:LX/00r;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/097;->A0a:LX/00r;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Kda;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "MobileConfigError_Api"

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1, p2}, LX/Kda;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v0, "MobileConfigFactoryImpl"

    .line 20
    .line 21
    invoke-static {v0, p2}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private A06(J)Z
    .locals 6

    .line 0
    iget v5, p0, LX/097;->A08:I

    .line 1
    .line 2
    const/16 v0, 0x36

    .line 3
    .line 4
    ushr-long v2, p1, v0

    .line 5
    .line 6
    const-wide/16 v0, 0x3f

    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    long-to-int v4, v2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v5, v4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    new-array v3, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v5}, LX/J2F;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v3, v2

    .line 22
    .line 23
    invoke-static {v4}, LX/J2F;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v3, v1

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, LX/097;->A00(J)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v1, v3, v0

    .line 39
    .line 40
    invoke-static {p1, p2}, LX/0DZ;->A00(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v1, v3, v0

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, v3, v1

    .line 57
    .line 58
    const-string v0, "%s factory used for %s param %d:%d(configKey:paramKey), %d(paramSpecifier)"

    .line 59
    .line 60
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string/jumbo v0, "wrongUnitType"

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0, v1}, LX/097;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_0
    return v1
.end method


# virtual methods
.method public A07(I)LX/096;
    .locals 17

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v8, v5, LX/097;->A0Y:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    const-string v9, "MobileConfigFactoryImpl"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    move/from16 v7, p1

    .line 9
    .line 10
    if-ltz p1, :cond_19

    .line 11
    .line 12
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v7, v0, :cond_19

    .line 17
    .line 18
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/096;

    .line 23
    .line 24
    if-nez v2, :cond_18

    .line 25
    .line 26
    iget v6, v5, LX/097;->A08:I

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne v6, v0, :cond_0

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-virtual {v5}, LX/097;->A0B()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v1, "Attempt to read config (index:%d) after logout, see https://fburl.com/bicj8iz0"

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v9, v1}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, LX/097;->A0K:LX/09H;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    iget-object v0, v5, LX/097;->A0Z:LX/00r;

    .line 56
    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    iget-boolean v0, v5, LX/097;->A0I:Z

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    new-instance v10, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v11, ""

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "accessTime"

    .line 79
    .line 80
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v7}, LX/097;->A08(I)LX/096;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    move-object v12, v9

    .line 88
    :goto_0
    instance-of v0, v12, LX/JKq;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    check-cast v12, LX/JKq;

    .line 93
    .line 94
    if-eqz v12, :cond_4

    .line 95
    .line 96
    invoke-virtual {v12}, LX/09G;->AwS()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    const/4 v15, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    instance-of v0, v12, LX/LJ4;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    check-cast v12, LX/LJ4;

    .line 107
    .line 108
    iget-object v12, v12, LX/LJ4;->A00:LX/09F;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    :try_start_0
    iget-object v14, v12, LX/JKq;->A03:LX/JKi;

    .line 112
    .line 113
    if-eqz v14, :cond_2

    .line 114
    .line 115
    const/16 v0, 0x30

    .line 116
    .line 117
    invoke-virtual {v14, v0}, LX/KJV;->A00(I)I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_2

    .line 122
    .line 123
    iget-object v1, v14, LX/KJV;->A01:Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    iget v0, v14, LX/KJV;->A00:I

    .line 126
    .line 127
    add-int/2addr v13, v0

    .line 128
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 129
    .line 130
    .line 131
    move-result v15
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :catch_0
    :cond_2
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "creationSource"

    .line 137
    .line 138
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    if-eqz v16, :cond_3

    .line 142
    .line 143
    move-object/from16 v11, v16

    .line 144
    .line 145
    :cond_3
    const-string v0, "requestAppVersion"

    .line 146
    .line 147
    invoke-virtual {v10, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12}, LX/09G;->AwW()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "requestTime"

    .line 159
    .line 160
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string v11, "manager"

    .line 164
    .line 165
    iget-object v0, v12, LX/JKq;->A04:LX/08x;

    .line 166
    .line 167
    check-cast v0, LX/08y;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/08y;->A00()LX/08x;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    instance-of v0, v1, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    const-string v0, "MobileConfigManagerHolderImpl"

    .line 180
    .line 181
    :goto_2
    invoke-virtual {v10, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_4
    new-instance v0, Landroid/util/Pair;

    .line 185
    .line 186
    invoke-direct {v0, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, LX/096;

    .line 192
    .line 193
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Ljava/util/Map;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    instance-of v0, v1, LX/0DN;

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    const-string v0, "MobileConfigJavaManager"

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    instance-of v0, v1, LX/08z;

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    const-string v0, "MobileConfigManagerHolderNoop"

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    const-string v0, "Unknown"

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    invoke-virtual {v5, v7}, LX/097;->A08(I)LX/096;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/4 v0, 0x0

    .line 220
    :goto_3
    invoke-static {v2, v1, v8, v7}, LX/0Da;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_9

    .line 225
    .line 226
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, LX/096;

    .line 231
    .line 232
    :goto_4
    instance-of v1, v2, LX/09F;

    .line 233
    .line 234
    if-eqz v1, :cond_18

    .line 235
    .line 236
    iget-object v9, v5, LX/097;->A0Z:LX/00r;

    .line 237
    .line 238
    if-eqz v9, :cond_18

    .line 239
    .line 240
    iget-boolean v1, v5, LX/097;->A0I:Z

    .line 241
    .line 242
    if-eqz v1, :cond_18

    .line 243
    .line 244
    iget-object v10, v5, LX/097;->A0A:LX/08y;

    .line 245
    .line 246
    invoke-virtual {v10}, LX/08x;->syncFetchReason()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    const-class v8, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 250
    .line 251
    :goto_5
    instance-of v1, v10, LX/08y;

    .line 252
    .line 253
    if-eqz v1, :cond_a

    .line 254
    .line 255
    check-cast v10, LX/08y;

    .line 256
    .line 257
    invoke-virtual {v10}, LX/08y;->A00()LX/08x;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    goto :goto_5

    .line 262
    :cond_9
    move-object v2, v1

    .line 263
    goto :goto_4

    .line 264
    :cond_a
    invoke-virtual {v8, v10}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_b

    .line 269
    .line 270
    const/4 v10, 0x0

    .line 271
    :cond_b
    check-cast v10, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 272
    .line 273
    if-eqz v10, :cond_12

    .line 274
    .line 275
    invoke-virtual {v10}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->getFamilyDeviceId()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    :goto_6
    invoke-virtual {v5}, LX/097;->A0A()LX/Kdq;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_c

    .line 284
    .line 285
    invoke-virtual {v1, v7}, LX/Kdq;->A00(I)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    if-eqz v7, :cond_c

    .line 290
    .line 291
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_c

    .line 296
    .line 297
    invoke-static {v2, v7, v3}, LX/Kz0;->A01(LX/096;Ljava/util/List;Z)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    if-nez v13, :cond_d

    .line 302
    .line 303
    :cond_c
    const-string v13, ""

    .line 304
    .line 305
    :cond_d
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_18

    .line 310
    .line 311
    if-eq v6, v4, :cond_e

    .line 312
    .line 313
    invoke-virtual {v5}, LX/097;->A0B()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_18

    .line 322
    .line 323
    :cond_e
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    if-eqz v0, :cond_11

    .line 328
    .line 329
    move-object v1, v0

    .line 330
    :goto_7
    invoke-virtual {v10, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 331
    .line 332
    .line 333
    const-string v7, "NO"

    .line 334
    .line 335
    const-string v1, "isRN"

    .line 336
    .line 337
    invoke-virtual {v10, v1, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 338
    .line 339
    .line 340
    const-string v7, "0"

    .line 341
    .line 342
    const-string v1, "loggedDueToAdvancedLogging"

    .line 343
    .line 344
    invoke-virtual {v10, v1, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 345
    .line 346
    .line 347
    const/4 v1, 0x2

    .line 348
    if-ne v6, v1, :cond_10

    .line 349
    .line 350
    const-string v1, "sessionId"

    .line 351
    .line 352
    if-eqz v0, :cond_f

    .line 353
    .line 354
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_10

    .line 359
    .line 360
    :cond_f
    invoke-virtual {v5}, LX/097;->A0B()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v10, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 365
    .line 366
    .line 367
    :cond_10
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-interface {v9}, LX/00r;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    check-cast v12, LX/FDS;

    .line 376
    .line 377
    sget-object v11, LX/K3C;->A01:LX/K3C;

    .line 378
    .line 379
    const-string v7, "familyDeviceId"

    .line 380
    .line 381
    const/4 v0, 0x3

    .line 382
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    const-string v0, "MobileConfigApiLoggerImpl_log"

    .line 386
    .line 387
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_11
    new-instance v1, Ljava/util/HashMap;

    .line 392
    .line 393
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_12
    const-string v8, ""

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :goto_8
    :try_start_1
    const-string v9, ""

    .line 401
    .line 402
    const/16 v0, 0x248

    .line 403
    .line 404
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    new-instance v5, Ljava/util/TreeMap;

    .line 412
    .line 413
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 414
    .line 415
    .line 416
    if-eqz v1, :cond_13

    .line 417
    .line 418
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_13

    .line 436
    .line 437
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Ljava/util/Map$Entry;

    .line 442
    .line 443
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_13
    const-string/jumbo v0, "useAddedParamsMapResource"

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-lez v0, :cond_14

    .line 472
    .line 473
    invoke-virtual {v5, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 474
    .line 475
    .line 476
    :cond_14
    :try_start_2
    sget-object v0, LX/Kz0;->A00:LX/0oo;

    .line 477
    .line 478
    invoke-virtual {v0}, LX/0oo;->A01()LX/0or;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_15

    .line 495
    .line 496
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Ljava/util/Map$Entry;

    .line 501
    .line 502
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Ljava/lang/String;

    .line 507
    .line 508
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v6, v0, v1}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_15
    move-object v5, v2

    .line 521
    check-cast v5, LX/09F;

    .line 522
    .line 523
    invoke-interface {v5}, LX/09F;->AwW()J

    .line 524
    .line 525
    .line 526
    move-result-wide v9

    .line 527
    const-wide/16 v7, 0x0

    .line 528
    .line 529
    cmp-long v0, v9, v7

    .line 530
    .line 531
    if-lez v0, :cond_16

    .line 532
    .line 533
    const-string/jumbo v1, "ts"

    .line 534
    .line 535
    .line 536
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v6, v0, v1}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    :cond_16
    invoke-interface {v5}, LX/09F;->B5a()Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_17

    .line 552
    .line 553
    const-string/jumbo v1, "unitIds"

    .line 554
    .line 555
    .line 556
    const-string v0, ","

    .line 557
    .line 558
    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v6, v0, v1}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :cond_17
    invoke-static {v6}, LX/Kz0;->A00(LX/0or;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v14

    .line 569
    goto :goto_b
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 570
    :catch_1
    :try_start_3
    move-exception v0

    .line 571
    new-array v4, v4, [Ljava/lang/Object;

    .line 572
    .line 573
    aput-object v0, v4, v3

    .line 574
    .line 575
    const-string v1, "MobileConfigDebugUtil"

    .line 576
    .line 577
    const-string v0, "Failed to generate flags JSON"

    .line 578
    .line 579
    invoke-static {v1, v0, v4}, LX/Kut;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    const-string/jumbo v14, "{}"

    .line 583
    .line 584
    .line 585
    :goto_b
    move-object v0, v12

    .line 586
    check-cast v0, LX/ER2;

    .line 587
    .line 588
    iget-object v0, v0, LX/ER2;->A00:LX/00l;

    .line 589
    .line 590
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 595
    .line 596
    new-instance v10, LX/G9E;

    .line 597
    .line 598
    move v15, v3

    .line 599
    invoke-direct/range {v10 .. v15}, LX/G9E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 603
    .line 604
    .line 605
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 606
    .line 607
    .line 608
    return-object v2

    .line 609
    :catchall_0
    move-exception v0

    .line 610
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :cond_18
    return-object v2

    .line 615
    :cond_19
    const/4 v0, 0x2

    .line 616
    new-array v1, v0, [Ljava/lang/Object;

    .line 617
    .line 618
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    aput-object v0, v1, v3

    .line 623
    .line 624
    iget v0, v5, LX/097;->A08:I

    .line 625
    .line 626
    invoke-static {v0}, LX/J2F;->A00(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    aput-object v0, v1, v4

    .line 631
    .line 632
    const-string v0, "contextForConfig - Attempt to read invalid config index(%d) from config caches, unitType: %s"

    .line 633
    .line 634
    invoke-static {v9, v0, v1}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    iget-object v0, v5, LX/097;->A0M:LX/09H;

    .line 638
    .line 639
    return-object v0
.end method

.method public A08(I)LX/096;
    .locals 8

    .line 0
    iget v2, p0, LX/097;->A08:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v2, v0, :cond_0

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p0}, LX/097;->A0B()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v2, "MobileConfigFactoryImpl"

    .line 18
    .line 19
    const-string v1, "Attempt to read config (index:%d) after logout, see https://fburl.com/bicj8iz0"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2, v1}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/097;->A0K:LX/09H;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v7, p0, LX/097;->A0X:LX/096;

    .line 32
    .line 33
    if-nez v7, :cond_2

    .line 34
    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, LX/097;->A0X:LX/096;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-direct {p0}, LX/097;->A01()LX/09F;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iput-object v7, p0, LX/097;->A0X:LX/096;

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0

    .line 53
    :goto_0
    const-string v6, "MobileConfigFactoryImpl"

    .line 54
    .line 55
    const-string v5, "Updated cached latest contextV2 - isValid: %s, unitType: %s withTranslationTable: %s"

    .line 56
    .line 57
    invoke-interface {v7}, LX/09F;->isValid()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v2}, LX/J2F;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v7}, LX/09F;->B4w()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v1, LX/06Q;->A01:LX/06R;

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-interface {v1, v0}, LX/06R;->BKD(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-static {v5, v4, v3, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v6, v0}, LX/06Q;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-object v7
.end method

.method public declared-synchronized A09()LX/08y;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/097;->A0A:LX/08y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public A0A()LX/Kdq;
    .locals 30

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/097;->A06:LX/Kdq;

    .line 3
    .line 4
    if-nez v0, :cond_e

    .line 5
    .line 6
    iget-object v0, v6, LX/097;->A04:LX/00r;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Kdq;

    .line 13
    .line 14
    iput-object v0, v6, LX/097;->A06:LX/Kdq;

    .line 15
    .line 16
    if-eqz v0, :cond_e

    .line 17
    .line 18
    iget-object v0, v6, LX/097;->A0C:Ljava/io/File;

    .line 19
    .line 20
    if-eqz v0, :cond_e

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v5, v6, LX/097;->A06:LX/Kdq;

    .line 27
    .line 28
    new-instance v4, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v2, "id_name_mapping.json"

    .line 45
    .line 46
    new-instance v1, Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v1, "mobileconfig"

    .line 58
    .line 59
    new-instance v0, Ljava/io/File;

    .line 60
    .line 61
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Ljava/io/File;

    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/io/FileReader;

    .line 85
    .line 86
    invoke-direct {v0, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Ljava/io/BufferedReader;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, "\n"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v9, Lorg/json/JSONArray;

    .line 117
    .line 118
    invoke-direct {v9, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ge v8, v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    const-string v1, ":"

    .line 136
    .line 137
    const/4 v0, -0x1

    .line 138
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    aget-object v0, v10, v12

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    const/4 v0, 0x1

    .line 149
    aget-object v1, v10, v0

    .line 150
    .line 151
    new-instance v7, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    const/4 v0, -0x2

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const/4 v3, 0x2

    .line 165
    :goto_2
    array-length v0, v10

    .line 166
    if-ge v3, v0, :cond_2

    .line 167
    .line 168
    aget-object v0, v10, v3

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    add-int/lit8 v0, v3, 0x1

    .line 175
    .line 176
    aget-object v1, v10, v0

    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    add-int/lit8 v3, v3, 0x2

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v4, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 196
    .line 197
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 198
    :catchall_0
    move-exception v1

    .line 199
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 200
    .line 201
    .line 202
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 203
    :catchall_1
    :try_start_4
    move-exception v0

    .line 204
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 208
    :catch_0
    move-exception v2

    .line 209
    const-string v1, "MobileConfigIdNameMappingLoader"

    .line 210
    .line 211
    const-string v0, "loadIdNameMappingFile failed"

    .line 212
    .line 213
    invoke-static {v1, v2, v0}, LX/06Q;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    xor-int/lit8 v0, v0, 0x1

    .line 221
    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    if-eqz v5, :cond_e

    .line 225
    .line 226
    iget-object v1, v5, LX/Kdq;->A03:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_e

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    new-instance v8, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v16

    .line 247
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_d

    .line 252
    .line 253
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    check-cast v10, LX/Ked;

    .line 258
    .line 259
    iget-object v12, v10, LX/Ked;->A04:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v12}, LX/Kkw;->A00(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_5

    .line 266
    .line 267
    iget-object v0, v10, LX/Ked;->A06:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v0}, LX/Kkw;->A01(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_c

    .line 274
    .line 275
    :cond_5
    iget v9, v10, LX/Ked;->A08:I

    .line 276
    .line 277
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Ljava/util/Map;

    .line 286
    .line 287
    if-eqz v2, :cond_c

    .line 288
    .line 289
    invoke-static {v12}, LX/Kkw;->A00(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    const-string v7, ""

    .line 294
    .line 295
    if-nez v0, :cond_6

    .line 296
    .line 297
    const/4 v0, -0x2

    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_b

    .line 307
    .line 308
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    check-cast v12, Ljava/lang/String;

    .line 313
    .line 314
    :cond_6
    :goto_5
    iget-object v1, v10, LX/Ked;->A06:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v1}, LX/Kkw;->A01(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    move-object v7, v1

    .line 323
    :cond_7
    :goto_6
    if-eqz v12, :cond_8

    .line 324
    .line 325
    if-nez v7, :cond_9

    .line 326
    .line 327
    :cond_8
    const-string v1, "MobileConfigIdNameMappingLoader"

    .line 328
    .line 329
    const-string v0, "failed to parse and get namedParamsMapList, name is null"

    .line 330
    .line 331
    invoke-static {v1, v0}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_9
    iget v15, v10, LX/Ked;->A09:I

    .line 335
    .line 336
    iget v14, v10, LX/Ked;->A07:I

    .line 337
    .line 338
    iget v13, v10, LX/Ked;->A0A:I

    .line 339
    .line 340
    iget v11, v10, LX/Ked;->A0C:I

    .line 341
    .line 342
    iget v5, v10, LX/Ked;->A0B:I

    .line 343
    .line 344
    iget v3, v10, LX/Ked;->A0D:I

    .line 345
    .line 346
    iget-boolean v2, v10, LX/Ked;->A0F:Z

    .line 347
    .line 348
    iget-boolean v1, v10, LX/Ked;->A0G:Z

    .line 349
    .line 350
    iget-boolean v10, v10, LX/Ked;->A0E:Z

    .line 351
    .line 352
    new-instance v0, LX/Ked;

    .line 353
    .line 354
    move/from16 v25, v3

    .line 355
    .line 356
    move/from16 v26, v9

    .line 357
    .line 358
    move/from16 v27, v2

    .line 359
    .line 360
    move/from16 v28, v1

    .line 361
    .line 362
    move/from16 v29, v10

    .line 363
    .line 364
    move/from16 v24, v5

    .line 365
    .line 366
    move/from16 v23, v11

    .line 367
    .line 368
    move/from16 v22, v13

    .line 369
    .line 370
    move/from16 v21, v14

    .line 371
    .line 372
    move/from16 v20, v15

    .line 373
    .line 374
    move-object/from16 v19, v7

    .line 375
    .line 376
    move-object/from16 v18, v12

    .line 377
    .line 378
    move-object/from16 v17, v0

    .line 379
    .line 380
    invoke-direct/range {v17 .. v29}, LX/Ked;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZ)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto/16 :goto_4

    .line 387
    .line 388
    :cond_a
    iget v0, v10, LX/Ked;->A09:I

    .line 389
    .line 390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_7

    .line 399
    .line 400
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    check-cast v7, Ljava/lang/String;

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_b
    move-object v12, v7

    .line 408
    goto :goto_5

    .line 409
    :cond_c
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :cond_d
    new-instance v0, LX/Kdq;

    .line 415
    .line 416
    invoke-direct {v0, v8}, LX/Kdq;-><init>(Ljava/util/List;)V

    .line 417
    .line 418
    .line 419
    iput-object v0, v6, LX/097;->A06:LX/Kdq;

    .line 420
    .line 421
    :cond_e
    iget-object v0, v6, LX/097;->A06:LX/Kdq;

    .line 422
    .line 423
    return-object v0
.end method

.method public A0B()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/097;->A0Q:LX/08u;

    .line 1
    .line 2
    const-string v2, ""

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v1, v0, LX/08u;->A00:LX/08Y;

    .line 7
    .line 8
    sget-object v0, LX/08W;->A00:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v1}, LX/08Y;->AoA()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object v0, v2

    .line 25
    :cond_1
    sput-object v0, LX/08W;->A00:Ljava/lang/String;

    .line 26
    .line 27
    :cond_2
    sget-object v0, LX/08W;->A00:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    return-object v2
.end method

.method public A0C()V
    .locals 26

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v1, v7, LX/097;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    invoke-virtual {v7}, LX/097;->A0B()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    iget-object v6, v7, LX/097;->A0R:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v6

    .line 17
    :try_start_0
    const/4 v5, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v11, v7, LX/097;->A0P:LX/08w;

    .line 26
    .line 27
    iget v2, v7, LX/097;->A08:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne v2, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "0"

    .line 39
    .line 40
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    :goto_0
    monitor-exit v6

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    const-string v1, "MobileConfigFactoryImpl.initCppManager %s"

    .line 50
    .line 51
    invoke-static {v2}, LX/J2F;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-boolean v3, v7, LX/097;->A0c:Z

    .line 59
    .line 60
    iget-boolean v13, v7, LX/097;->A0b:Z

    .line 61
    .line 62
    iget v2, v11, LX/08w;->A00:I

    .line 63
    .line 64
    iget-object v9, v11, LX/08w;->A04:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v10, v11, LX/08w;->A03:LX/00s;

    .line 67
    .line 68
    iget-object v1, v11, LX/08w;->A01:LX/00s;

    .line 69
    .line 70
    iget-object v0, v11, LX/08w;->A02:LX/00s;

    .line 71
    .line 72
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast v12, Lcom/facebook/mobileconfig/MobileConfigFetcher;

    .line 80
    .line 81
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast v11, Lcom/facebook/mobileconfig/MobileConfigCxxLogger;

    .line 89
    .line 90
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast v1, Lcom/facebook/mobileconfig/MobileConfigExposureHandler;

    .line 98
    .line 99
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    new-instance v0, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;

    .line 104
    .line 105
    invoke-direct {v0}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string/jumbo v10, "wa"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v10}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setExposureLoggingUniverse(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setUseFileRepo(Z)V

    .line 115
    .line 116
    .line 117
    sget-object v10, LX/K2j;->A00:LX/K2j;

    .line 118
    .line 119
    invoke-virtual {v0, v10, v13}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setBoolFlag(LX/K2j;Z)V

    .line 120
    .line 121
    .line 122
    const/4 v10, 0x2

    .line 123
    if-ne v2, v10, :cond_2

    .line 124
    .line 125
    new-array v13, v10, [LX/K2i;

    .line 126
    .line 127
    sget-object v10, LX/K2i;->A00:LX/K2i;

    .line 128
    .line 129
    aput-object v10, v13, v4

    .line 130
    .line 131
    sget-object v10, LX/K2i;->A01:LX/K2i;

    .line 132
    .line 133
    aput-object v10, v13, v5

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    new-array v13, v5, [LX/K2i;

    .line 137
    .line 138
    sget-object v10, LX/K2i;->A01:LX/K2i;

    .line 139
    .line 140
    aput-object v10, v13, v4

    .line 141
    .line 142
    :goto_1
    invoke-virtual {v0, v13}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setStackTargets([LX/K2i;)V

    .line 143
    .line 144
    .line 145
    sget-object v10, LX/K2j;->A03:LX/K2j;

    .line 146
    .line 147
    invoke-virtual {v0, v10, v5}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setBoolFlag(LX/K2j;Z)V

    .line 148
    .line 149
    .line 150
    sget-object v10, LX/K2j;->A02:LX/K2j;

    .line 151
    .line 152
    invoke-virtual {v0, v10, v5}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setBoolFlag(LX/K2j;Z)V

    .line 153
    .line 154
    .line 155
    sget-object v10, LX/K2j;->A01:LX/K2j;

    .line 156
    .line 157
    invoke-virtual {v0, v10, v5}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setBoolFlag(LX/K2j;Z)V

    .line 158
    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    if-eq v2, v5, :cond_3

    .line 163
    .line 164
    const/16 v19, 0x1

    .line 165
    .line 166
    :cond_3
    const/16 v17, 0x0

    .line 167
    .line 168
    new-instance v10, Lcom/facebook/mobileconfig/MobileConfigUsingPureJavaDependencies;

    .line 169
    .line 170
    move-object/from16 v21, v17

    .line 171
    .line 172
    move-object/from16 v16, v10

    .line 173
    .line 174
    move-object/from16 v18, v12

    .line 175
    .line 176
    move-object/from16 v20, v11

    .line 177
    .line 178
    move-object/from16 v22, v1

    .line 179
    .line 180
    invoke-direct/range {v16 .. v22}, Lcom/facebook/mobileconfig/MobileConfigUsingPureJavaDependencies;-><init>(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/mobileconfig/MobileConfigFetcher;ZLcom/facebook/mobileconfig/MobileConfigCxxLogger;Lcom/facebook/mobileconfig/MobileConfigCxxPerfLogger;Lcom/facebook/mobileconfig/MobileConfigExposureHandler;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    const-string v12, "2.26.34.73"

    .line 188
    .line 189
    invoke-virtual {v14}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 190
    .line 191
    .line 192
    move-result-object v17

    .line 193
    new-instance v20, Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v16, ""

    .line 199
    .line 200
    move-object/from16 v23, v21

    .line 201
    .line 202
    move-object/from16 v25, v21

    .line 203
    .line 204
    move-object/from16 v22, v21

    .line 205
    .line 206
    move/from16 v24, v3

    .line 207
    .line 208
    move/from16 v18, v4

    .line 209
    .line 210
    move-object/from16 v19, v0

    .line 211
    .line 212
    move-object v14, v8

    .line 213
    move v15, v2

    .line 214
    move-object v13, v9

    .line 215
    invoke-virtual/range {v10 .. v25}, Lcom/facebook/mobileconfig/MobileConfigUsingPureJavaDependencies;->createManager(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/res/AssetManager;ZLcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;Ljava/util/Map;Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;LX/M6z;Ljava/util/concurrent/ScheduledExecutorService;ZLcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v13, LX/0DY;->A00:[J

    .line 223
    .line 224
    if-nez v13, :cond_4

    .line 225
    .line 226
    invoke-static {}, LX/0DY;->A0H()[J

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    :cond_4
    const/16 v0, 0x4c9f

    .line 231
    .line 232
    new-array v12, v0, [I

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    :goto_2
    array-length v0, v13

    .line 236
    if-ge v10, v0, :cond_6

    .line 237
    .line 238
    aget-wide v8, v13, v10

    .line 239
    .line 240
    const-wide/16 v2, 0x0

    .line 241
    .line 242
    cmp-long v0, v8, v2

    .line 243
    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    add-int/lit8 v0, v4, 0x1

    .line 247
    .line 248
    aput v10, v12, v4

    .line 249
    .line 250
    move v4, v0

    .line 251
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_6
    invoke-virtual {v11, v12}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->setWaStableIdsInLookupMap([I)V

    .line 255
    .line 256
    .line 257
    iput-object v1, v11, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mJavaExposureHandler:Lcom/facebook/mobileconfig/MobileConfigExposureHandler;

    .line 258
    .line 259
    invoke-virtual {v7}, LX/097;->A0F()[I

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 264
    :try_start_2
    iget-object v0, v7, LX/097;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 265
    .line 266
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v11}, LX/097;->A0E(LX/08x;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, LX/097;->A0D()V

    .line 273
    .line 274
    .line 275
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    :try_start_3
    array-length v2, v3

    .line 277
    const/4 v1, 0x0

    .line 278
    :goto_3
    if-ge v1, v2, :cond_7

    .line 279
    .line 280
    aget v0, v3, v1

    .line 281
    .line 282
    invoke-virtual {v7, v0}, LX/097;->A07(I)LX/096;

    .line 283
    .line 284
    .line 285
    add-int/lit8 v1, v1, 0x1

    .line 286
    .line 287
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 288
    :cond_7
    :try_start_4
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :goto_4
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 296
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 297
    :catchall_1
    :try_start_7
    move-exception v0

    .line 298
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :catchall_2
    move-exception v0

    .line 303
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 304
    throw v0

    .line 305
    :cond_8
    return-void
.end method

.method public A0D()V
    .locals 6

    .line 0
    iget v1, p0, LX/097;->A08:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p0}, LX/097;->A0B()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v5, 0x0

    .line 19
    :cond_1
    const-string v2, "refreshSessionState isLoggedOut: %s"

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "MobileConfigFactoryImpl"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/06Q;->A0C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v4, p0

    .line 31
    monitor-enter v4

    .line 32
    :try_start_0
    iget-object v0, p0, LX/097;->A0A:LX/08y;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/08x;->getOrCreateOverridesTable()LX/09A;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/097;->A02:LX/09A;

    .line 39
    .line 40
    iget v1, p0, LX/097;->A01:I

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/097;->A0Y:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput-object v3, p0, LX/097;->A0X:LX/096;

    .line 51
    .line 52
    iget-object v0, p0, LX/097;->A0D:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/097;->A09:LX/099;

    .line 58
    .line 59
    iget-object v0, v1, LX/099;->A00:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, LX/099;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    sget-object v1, LX/4gO;->A00:LX/5st;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    new-instance v1, LX/5st;

    .line 77
    .line 78
    invoke-direct {v1}, LX/5st;-><init>()V

    .line 79
    .line 80
    .line 81
    sput-object v1, LX/4gO;->A00:LX/5st;

    .line 82
    .line 83
    :cond_2
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    :try_start_1
    iget-object v0, v1, LX/5st;->A00:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_2
    monitor-exit v1

    .line 90
    iget-object v0, p0, LX/097;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/097;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/097;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/097;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 110
    .line 111
    .line 112
    iput-object v3, p0, LX/097;->A0Z:LX/00r;

    .line 113
    .line 114
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    :cond_3
    :goto_0
    monitor-exit v4

    .line 119
    return-void

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 122
    throw v0
.end method

.method public declared-synchronized A0E(LX/08x;)V
    .locals 12

    .line 0
    move-object v6, p1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v4, p0, LX/097;->A0A:LX/08y;

    .line 3
    .line 4
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v4}, LX/08y;->A00()LX/08x;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object p1, v4, LX/08y;->A01:LX/08x;

    .line 10
    .line 11
    iput-object p0, v4, LX/08y;->A00:LX/097;

    .line 12
    .line 13
    instance-of v0, v2, LX/0DN;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v4, LX/08y;->A01:LX/08x;

    .line 18
    .line 19
    instance-of v0, v0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    check-cast v2, LX/0DN;

    .line 25
    .line 26
    iget-object v1, v2, LX/0DN;->A08:Ljava/util/Set;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, LX/097;->A07(I)LX/096;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BQv(J)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, v2, LX/0DN;->A07:Ljava/util/Set;

    .line 69
    .line 70
    new-instance v0, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/PLz;

    .line 94
    .line 95
    iget-object v7, v0, LX/PLz;->A02:Ljava/lang/String;

    .line 96
    .line 97
    iget-wide v8, v0, LX/PLz;->A00:J

    .line 98
    .line 99
    iget-object v10, v0, LX/PLz;->A03:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v11, v0, LX/PLz;->A01:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual/range {v6 .. v11}, LX/08x;->logExposure(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object v1, v2, LX/0DN;->A06:Ljava/util/Set;

    .line 108
    .line 109
    new-instance v0, Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/PLz;

    .line 133
    .line 134
    iget-object v1, v0, LX/PLz;->A02:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, v0, LX/PLz;->A01:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, v1, v0}, LX/08x;->logAccessWithoutExposure(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    :cond_2
    :try_start_3
    const-class v5, LX/08y;

    .line 143
    .line 144
    const-string v3, "Updated managerHolder: %s"

    .line 145
    .line 146
    invoke-virtual {p1}, LX/08x;->isValid()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v1, LX/06Q;->A01:LX/06R;

    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    invoke-interface {v1, v0}, LX/06R;->BKD(I)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-static {v3, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v5, v0}, LX/06Q;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    monitor-exit v4

    .line 171
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    :cond_4
    :try_start_4
    const-class v5, LX/08y;

    .line 173
    .line 174
    const-string v3, "Updated managerHolder (java -> cpp): %s"

    .line 175
    .line 176
    invoke-virtual {p1}, LX/08x;->isValid()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget-object v1, LX/06Q;->A01:LX/06R;

    .line 185
    .line 186
    const/4 v0, 0x2

    .line 187
    invoke-interface {v1, v0}, LX/06R;->BKD(I)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    invoke-static {v3, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v5, v0}, LX/06Q;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    :goto_3
    instance-of v0, p1, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    check-cast v6, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 205
    .line 206
    new-instance v0, LX/LIz;

    .line 207
    .line 208
    invoke-direct {v0, p0}, LX/LIz;-><init>(LX/097;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v6, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mOverridesTableCallback:Lcom/facebook/mobileconfig/MobileConfigUpdateOverridesTableCallback;

    .line 212
    .line 213
    invoke-virtual {v6, p0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->registerConfigChangeListener(Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    const-string v3, "MobileConfigFactoryImpl"

    .line 218
    .line 219
    const-string v2, "Registered %s factory change listener: %s"

    .line 220
    .line 221
    iget v0, p0, LX/097;->A08:I

    .line 222
    .line 223
    invoke-static {v0}, LX/J2F;->A00(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v5, :cond_6

    .line 228
    .line 229
    const-string v0, "ok"

    .line 230
    .line 231
    :goto_4
    invoke-static {v1, v0, v3, v2}, LX/06Q;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, p0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->setEpHandler(Lcom/facebook/mobileconfig/MobileConfigEmergencyPushChangeListener;)Z

    .line 235
    .line 236
    .line 237
    const-string v0, "Set Java EP Handler"

    .line 238
    .line 239
    invoke-static {v3, v0}, LX/06Q;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget v2, p0, LX/097;->A00:I

    .line 243
    .line 244
    const/16 v0, 0x78

    .line 245
    .line 246
    mul-int/lit16 v1, v2, 0x3e8

    .line 247
    .line 248
    if-ge v2, v0, :cond_7

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_6
    const-string v0, "fail"

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :goto_5
    const v1, 0x1d4c0

    .line 255
    .line 256
    .line 257
    :cond_7
    iget-boolean v0, p0, LX/097;->A05:Z

    .line 258
    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v3, Landroid/os/Handler;

    .line 266
    .line 267
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 268
    .line 269
    .line 270
    const/16 v0, 0x21

    .line 271
    .line 272
    new-instance v2, LX/LnM;

    .line 273
    .line 274
    invoke-direct {v2, p0, v0}, LX/LnM;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    int-to-long v0, v1

    .line 278
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 279
    .line 280
    .line 281
    :cond_8
    invoke-virtual {v4}, LX/08x;->getOrCreateOverridesTable()LX/09A;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p0, LX/097;->A02:LX/09A;

    .line 286
    .line 287
    invoke-static {p0}, LX/097;->A02(LX/097;)Ljava/io/File;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    invoke-static {p0}, LX/097;->A02(LX/097;)Ljava/io/File;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, LX/09B;->A01(Ljava/io/File;)LX/09B;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, LX/09B;->A03()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 306
    .line 307
    .line 308
    :cond_9
    monitor-exit p0

    .line 309
    return-void

    .line 310
    :catchall_0
    :try_start_5
    move-exception v0

    .line 311
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 312
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 313
    :catchall_1
    move-exception v0

    .line 314
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 315
    throw v0
.end method

.method public A0F()[I
    .locals 5

    .line 0
    iget-object v2, p0, LX/097;->A0Y:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1
    .line 2
    new-instance v4, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, v4, Ljava/util/RandomAccess;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    new-array v3, v2, [I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-ge v1, v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    aput v0, v3, v1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-array v3, v0, [I

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    aput v0, v3, v1

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    return-object v3
.end method

.method public AUy(J)Z
    .locals 1

    .line 0
    sget-object v0, LX/0DX;->A05:LX/0DX;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/097;->AUz(LX/0DX;J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AUz(LX/0DX;J)Z
    .locals 6

    .line 0
    const/16 v0, 0x3d

    .line 1
    .line 2
    ushr-long v4, p2, v0

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    and-long/2addr v4, v2

    .line 7
    cmp-long v1, v4, v2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, LX/097;->AV0(LX/0DX;JZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public AV0(LX/0DX;JZ)Z
    .locals 7

    .line 0
    invoke-direct {p0}, LX/097;->A03()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/0DX;->A00(LX/0DX;)LX/0DX;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, LX/0DX;->A02:Z

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p2, p3}, LX/097;->A06(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p1, LX/0DX;->A02:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_UNIT_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1, v0}, LX/0DX;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, LX/097;->A0A:LX/08y;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/08x;->syncFetchReason()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v1, "getSamplingRate"

    .line 57
    .line 58
    new-instance v0, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    const/4 v5, 0x1

    .line 65
    const/16 v0, 0x30

    .line 66
    .line 67
    ushr-long v1, p2, v0

    .line 68
    .line 69
    const-wide/16 v3, 0x3f

    .line 70
    .line 71
    and-long/2addr v1, v3

    .line 72
    long-to-int v0, v1

    .line 73
    if-eq v5, v0, :cond_3

    .line 74
    .line 75
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, p2, p3, v0}, LX/097;->A04(JLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p1, LX/0DX;->A02:Z

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_PARAM_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-boolean v5, p1, LX/0DX;->A01:Z

    .line 90
    .line 91
    const/16 v0, 0x20

    .line 92
    .line 93
    ushr-long v1, p2, v0

    .line 94
    .line 95
    const-wide/32 v3, 0xffff

    .line 96
    .line 97
    .line 98
    and-long/2addr v1, v3

    .line 99
    long-to-int v0, v1

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0, v0}, LX/097;->A08(I)LX/096;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->AV0(LX/0DX;JZ)Z

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {p0, v0}, LX/097;->A07(I)LX/096;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    return p4
.end method

.method public Ac7(LX/0DX;DJ)D
    .locals 13

    .line 0
    move-wide v9, p2

    .line 1
    move-object v8, p1

    .line 2
    invoke-direct {p0}, LX/097;->A03()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/0DX;->A00(LX/0DX;)LX/0DX;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v8, LX/0DX;->A02:Z

    .line 18
    .line 19
    :cond_0
    move-wide/from16 v11, p4

    .line 20
    .line 21
    invoke-direct {p0, v11, v12}, LX/097;->A06(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, v8, LX/0DX;->A02:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_UNIT_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v8, v0}, LX/0DX;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, LX/097;->A0A:LX/08y;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/08x;->syncFetchReason()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v1, "getSamplingRate"

    .line 61
    .line 62
    new-instance v0, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    const/4 v5, 0x4

    .line 69
    const/16 v0, 0x30

    .line 70
    .line 71
    ushr-long v1, p4, v0

    .line 72
    .line 73
    const-wide/16 v3, 0x3f

    .line 74
    .line 75
    and-long/2addr v1, v3

    .line 76
    long-to-int v0, v1

    .line 77
    if-eq v5, v0, :cond_3

    .line 78
    .line 79
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0, v11, v12, v0}, LX/097;->A04(JLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, v8, LX/0DX;->A02:Z

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_PARAM_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-boolean v5, v8, LX/0DX;->A01:Z

    .line 94
    .line 95
    const/16 v0, 0x20

    .line 96
    .line 97
    ushr-long v1, p4, v0

    .line 98
    .line 99
    const-wide/32 v3, 0xffff

    .line 100
    .line 101
    .line 102
    and-long/2addr v1, v3

    .line 103
    long-to-int v0, v1

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0, v0}, LX/097;->A08(I)LX/096;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    :goto_2
    invoke-interface/range {v7 .. v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ac7(LX/0DX;DJ)D

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {p0, v0}, LX/097;->A07(I)LX/096;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    return-wide v9
.end method

.method public Ac8(LX/0DX;J)D
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/097;->A0B:LX/090;

    .line 2
    .line 3
    move-wide v5, p2

    .line 4
    invoke-virtual {v0, p2, p3}, LX/090;->A00(J)D

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    move-object v2, p1

    .line 9
    invoke-virtual/range {v1 .. v6}, LX/097;->Ac7(LX/0DX;DJ)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public Acx()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, LX/097;->A08(I)LX/096;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LX/095;->Acx()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public AlQ(J)J
    .locals 2

    .line 0
    sget-object v0, LX/0DX;->A05:LX/0DX;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/097;->AlV(LX/0DX;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public AlU(LX/0DX;JJ)J
    .locals 13

    .line 0
    move-wide/from16 v11, p4

    .line 1
    .line 2
    move-object v8, p1

    .line 3
    invoke-direct {p0}, LX/097;->A03()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LX/0DX;->A00(LX/0DX;)LX/0DX;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v8, LX/0DX;->A02:Z

    .line 19
    .line 20
    :cond_0
    move-wide v9, p2

    .line 21
    invoke-direct {p0, v9, v10}, LX/097;->A06(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, v8, LX/0DX;->A02:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_UNIT_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v8, v0}, LX/0DX;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, LX/097;->A0A:LX/08y;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/08x;->syncFetchReason()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v1, "getSamplingRate"

    .line 61
    .line 62
    new-instance v0, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    const/4 v5, 0x2

    .line 69
    const/16 v0, 0x30

    .line 70
    .line 71
    ushr-long v1, p2, v0

    .line 72
    .line 73
    const-wide/16 v3, 0x3f

    .line 74
    .line 75
    and-long/2addr v1, v3

    .line 76
    long-to-int v0, v1

    .line 77
    if-eq v5, v0, :cond_3

    .line 78
    .line 79
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0, v9, v10, v0}, LX/097;->A04(JLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, v8, LX/0DX;->A02:Z

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_PARAM_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-boolean v5, v8, LX/0DX;->A01:Z

    .line 94
    .line 95
    const/16 v0, 0x20

    .line 96
    .line 97
    ushr-long v1, p2, v0

    .line 98
    .line 99
    const-wide/32 v3, 0xffff

    .line 100
    .line 101
    .line 102
    and-long/2addr v1, v3

    .line 103
    long-to-int v0, v1

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0, v0}, LX/097;->A08(I)LX/096;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    :goto_2
    invoke-interface/range {v7 .. v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->AlU(LX/0DX;JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {p0, v0}, LX/097;->A07(I)LX/096;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    return-wide v11
.end method

.method public AlV(LX/0DX;J)J
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/097;->A0B:LX/090;

    .line 2
    .line 3
    move-wide v3, p2

    .line 4
    invoke-virtual {v0, p2, p3}, LX/090;->A01(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    move-object v2, p1

    .line 9
    invoke-virtual/range {v1 .. v6}, LX/097;->AlU(LX/0DX;JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public B1r(LX/0DX;J)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/097;->A0B:LX/090;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p3}, LX/090;->A02(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0, p2, p3}, LX/097;->B1s(LX/0DX;Ljava/lang/String;J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public B1s(LX/0DX;Ljava/lang/String;J)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-direct {p0}, LX/097;->A03()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/0DX;->A00(LX/0DX;)LX/0DX;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, LX/0DX;->A02:Z

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p3, p4}, LX/097;->A06(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p1, LX/0DX;->A02:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_UNIT_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1, v0}, LX/0DX;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, LX/097;->A0A:LX/08y;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/08x;->syncFetchReason()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v1, "getSamplingRate"

    .line 57
    .line 58
    new-instance v0, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    const/4 v5, 0x3

    .line 65
    const/16 v0, 0x30

    .line 66
    .line 67
    ushr-long v1, p3, v0

    .line 68
    .line 69
    const-wide/16 v3, 0x3f

    .line 70
    .line 71
    and-long/2addr v1, v3

    .line 72
    long-to-int v0, v1

    .line 73
    if-eq v5, v0, :cond_3

    .line 74
    .line 75
    invoke-direct {p0, p3, p4, p2}, LX/097;->A04(JLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p1, LX/0DX;->A02:Z

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_PARAM_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-boolean v5, p1, LX/0DX;->A01:Z

    .line 86
    .line 87
    const/16 v0, 0x20

    .line 88
    .line 89
    ushr-long v1, p3, v0

    .line 90
    .line 91
    const-wide/32 v3, 0xffff

    .line 92
    .line 93
    .line 94
    and-long/2addr v1, v3

    .line 95
    long-to-int v0, v1

    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0, v0}, LX/097;->A08(I)LX/096;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B1s(LX/0DX;Ljava/lang/String;J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {p0, v0}, LX/097;->A07(I)LX/096;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    return-object p2
.end method

.method public BQv(J)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/097;->A06(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    ushr-long v2, p1, v0

    .line 9
    .line 10
    const-wide/32 v0, 0xffff

    .line 11
    .line 12
    .line 13
    and-long/2addr v2, v0

    .line 14
    long-to-int v0, v2

    .line 15
    invoke-virtual {p0, v0}, LX/097;->A07(I)LX/096;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BQv(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onConfigChanged([Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    array-length v0, p1

    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const-string v2, "MobileConfigFactoryImpl"

    .line 6
    .line 7
    const-string v0, "Refreshing cached config context"

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/06Q;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    invoke-direct {p0}, LX/097;->A01()LX/09F;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    const-string v0, "Failed to pre-warm cached config context"

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/06Q;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-object v0, p0, LX/097;->A0X:LX/096;

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    throw v0

    .line 32
    :cond_0
    return-void
.end method

.method public synthetic onConfigChanged([Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, LX/097;->onConfigChanged([Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public onEpConfigChanged([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 50

    .line 0
    const/16 v34, 0x0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    if-eqz p1, :cond_38

    .line 5
    .line 6
    array-length v6, v7

    .line 7
    if-eqz v6, :cond_38

    .line 8
    .line 9
    move-object/from16 v5, p2

    .line 10
    .line 11
    if-eqz p2, :cond_38

    .line 12
    .line 13
    array-length v3, v5

    .line 14
    if-eqz v3, :cond_38

    .line 15
    .line 16
    new-instance v4, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    const-string v8, ","

    .line 23
    .line 24
    const/4 v9, -0x1

    .line 25
    const/4 v13, 0x1

    .line 26
    const-string v1, "\\d+"

    .line 27
    .line 28
    if-ge v2, v6, :cond_7

    .line 29
    .line 30
    aget-object v0, p1, v2

    .line 31
    .line 32
    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    array-length v10, v8

    .line 37
    const/4 v0, 0x7

    .line 38
    if-ne v10, v0, :cond_5

    .line 39
    .line 40
    aget-object v10, v8, v34

    .line 41
    .line 42
    invoke-virtual {v10, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq v0, v9, :cond_5

    .line 53
    .line 54
    aget-object v11, v8, v13

    .line 55
    .line 56
    invoke-virtual {v11, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_5

    .line 61
    .line 62
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-lez v12, :cond_5

    .line 67
    .line 68
    const/4 v10, 0x2

    .line 69
    aget-object v11, v8, v10

    .line 70
    .line 71
    invoke-virtual {v11, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_5

    .line 76
    .line 77
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-eq v13, v9, :cond_5

    .line 82
    .line 83
    const/4 v9, 0x3

    .line 84
    aget-object v10, v8, v9

    .line 85
    .line 86
    invoke-virtual {v10, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_0

    .line 91
    .line 92
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const/4 v15, 0x1

    .line 97
    if-nez v9, :cond_1

    .line 98
    .line 99
    :cond_0
    const/4 v15, 0x0

    .line 100
    :cond_1
    const/4 v9, 0x4

    .line 101
    aget-object v10, v8, v9

    .line 102
    .line 103
    if-eqz v15, :cond_6

    .line 104
    .line 105
    invoke-virtual {v10, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_6

    .line 110
    .line 111
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    :goto_1
    const/4 v9, 0x5

    .line 116
    aget-object v10, v8, v9

    .line 117
    .line 118
    invoke-virtual {v10, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_2

    .line 123
    .line 124
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    const/16 v16, 0x1

    .line 129
    .line 130
    if-nez v9, :cond_3

    .line 131
    .line 132
    :cond_2
    const/16 v16, 0x0

    .line 133
    .line 134
    :cond_3
    const/4 v9, 0x6

    .line 135
    aget-object v8, v8, v9

    .line 136
    .line 137
    invoke-virtual {v8, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :cond_4
    new-instance v11, LX/33p;

    .line 147
    .line 148
    invoke-direct/range {v11 .. v16}, LX/33p;-><init>(IIIZZ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_6
    const/4 v14, -0x1

    .line 159
    goto :goto_1

    .line 160
    :cond_7
    const/4 v10, 0x0

    .line 161
    :cond_8
    aget-object v0, p2, v10

    .line 162
    .line 163
    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    aget-object v2, v11, v34

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eq v7, v9, :cond_b

    .line 180
    .line 181
    new-instance v6, Ljava/util/HashSet;

    .line 182
    .line 183
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 184
    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    :goto_2
    array-length v0, v11

    .line 188
    if-ge v2, v0, :cond_a

    .line 189
    .line 190
    aget-object v0, v11, v2

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    const-wide/16 v16, -0x1

    .line 197
    .line 198
    if-eqz v12, :cond_9

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v14

    .line 204
    cmp-long v0, v14, v16

    .line 205
    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_a
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-ltz v0, :cond_c

    .line 223
    .line 224
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/33p;

    .line 229
    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    iput-object v6, v0, LX/33p;->A00:Ljava/util/Set;

    .line 233
    .line 234
    :cond_b
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 235
    .line 236
    if-lt v10, v3, :cond_8

    .line 237
    .line 238
    move-object/from16 v8, p0

    .line 239
    .line 240
    iget-object v15, v8, LX/097;->A0O:LX/08v;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_c
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->remove(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :goto_4
    :try_start_0
    invoke-virtual {v8}, LX/097;->A0F()[I

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    new-instance v28, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    array-length v3, v5

    .line 257
    const/4 v2, 0x0

    .line 258
    :goto_5
    if-ge v2, v3, :cond_d

    .line 259
    .line 260
    aget v0, v5, v2

    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move-object/from16 v0, v28

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    add-int/lit8 v2, v2, 0x1

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_d
    new-instance v27, Ljava/util/HashSet;

    .line 275
    .line 276
    invoke-direct/range {v27 .. v27}, Ljava/util/HashSet;-><init>()V

    .line 277
    .line 278
    .line 279
    new-instance v26, Ljava/util/HashSet;

    .line 280
    .line 281
    invoke-direct/range {v26 .. v26}, Ljava/util/HashSet;-><init>()V

    .line 282
    .line 283
    .line 284
    new-instance v25, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 290
    .line 291
    .line 292
    move-result v24

    .line 293
    const/4 v14, 0x0

    .line 294
    const v23, 0x7fffffff

    .line 295
    .line 296
    .line 297
    const v22, 0x7fffffff

    .line 298
    .line 299
    .line 300
    const/16 v47, 0x0

    .line 301
    .line 302
    const/16 v48, 0x1

    .line 303
    .line 304
    :goto_6
    move/from16 v0, v24

    .line 305
    .line 306
    if-ge v14, v0, :cond_1e

    .line 307
    .line 308
    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->keyAt(I)I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    check-cast v11, LX/33p;

    .line 317
    .line 318
    if-eqz v11, :cond_1d

    .line 319
    .line 320
    iget v12, v11, LX/33p;->A01:I

    .line 321
    .line 322
    const/16 v0, 0x120c

    .line 323
    .line 324
    if-eq v12, v0, :cond_e

    .line 325
    .line 326
    const/16 v0, 0x120f

    .line 327
    .line 328
    if-eq v12, v0, :cond_e

    .line 329
    .line 330
    const/16 v48, 0x0

    .line 331
    .line 332
    :cond_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    move-object/from16 v0, v28

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v44

    .line 342
    iget v0, v11, LX/33p;->A03:I

    .line 343
    .line 344
    move/from16 v21, v0

    .line 345
    .line 346
    invoke-virtual {v8, v7}, LX/097;->A08(I)LX/096;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    if-nez v44, :cond_f

    .line 351
    .line 352
    iget-boolean v3, v11, LX/33p;->A05:Z

    .line 353
    .line 354
    iget v1, v11, LX/33p;->A02:I

    .line 355
    .line 356
    iget-boolean v2, v11, LX/33p;->A04:Z

    .line 357
    .line 358
    const/16 v40, 0x0

    .line 359
    .line 360
    if-lez v0, :cond_11

    .line 361
    .line 362
    const/16 v40, 0x1

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_f
    invoke-virtual {v8, v7}, LX/097;->A07(I)LX/096;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-interface {v10}, LX/095;->Acx()Ljava/util/Map;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_1d

    .line 374
    .line 375
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_10

    .line 384
    .line 385
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    check-cast v0, Ljava/lang/Number;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v20

    .line 398
    goto :goto_7

    .line 399
    :cond_10
    const/16 v20, 0x0

    .line 400
    .line 401
    :goto_7
    move/from16 v1, v20

    .line 402
    .line 403
    move/from16 v0, v21

    .line 404
    .line 405
    if-lt v1, v0, :cond_12

    .line 406
    .line 407
    iget-boolean v3, v11, LX/33p;->A05:Z

    .line 408
    .line 409
    iget v1, v11, LX/33p;->A02:I

    .line 410
    .line 411
    iget-boolean v2, v11, LX/33p;->A04:Z

    .line 412
    .line 413
    new-instance v0, LX/KbU;

    .line 414
    .line 415
    move-object/from16 v35, v0

    .line 416
    .line 417
    move-object/from16 v36, v10

    .line 418
    .line 419
    move-object/from16 v37, v6

    .line 420
    .line 421
    move/from16 v38, v12

    .line 422
    .line 423
    move/from16 v39, v1

    .line 424
    .line 425
    move/from16 v40, v20

    .line 426
    .line 427
    move/from16 v41, v21

    .line 428
    .line 429
    move/from16 v42, v7

    .line 430
    .line 431
    move/from16 v43, v3

    .line 432
    .line 433
    move/from16 v45, v2

    .line 434
    .line 435
    move/from16 v46, v34

    .line 436
    .line 437
    invoke-direct/range {v35 .. v46}, LX/KbU;-><init>(LX/096;LX/096;IIIIIZZZZ)V

    .line 438
    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_11
    :goto_8
    const/16 v30, 0x0

    .line 442
    .line 443
    new-instance v0, LX/KbU;

    .line 444
    .line 445
    move-object/from16 v29, v0

    .line 446
    .line 447
    move-object/from16 v31, v6

    .line 448
    .line 449
    move/from16 v32, v12

    .line 450
    .line 451
    move/from16 v33, v1

    .line 452
    .line 453
    move/from16 v35, v21

    .line 454
    .line 455
    move/from16 v36, v7

    .line 456
    .line 457
    move/from16 v37, v3

    .line 458
    .line 459
    move/from16 v38, v34

    .line 460
    .line 461
    move/from16 v39, v2

    .line 462
    .line 463
    invoke-direct/range {v29 .. v40}, LX/KbU;-><init>(LX/096;LX/096;IIIIIZZZZ)V

    .line 464
    .line 465
    .line 466
    :goto_9
    move-object/from16 v1, v25

    .line 467
    .line 468
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto/16 :goto_e

    .line 472
    .line 473
    :cond_12
    iget-object v0, v11, LX/33p;->A00:Ljava/util/Set;

    .line 474
    .line 475
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v19

    .line 479
    const/16 v18, 0x1

    .line 480
    .line 481
    :cond_13
    :goto_a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_18

    .line 486
    .line 487
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Ljava/lang/Long;

    .line 492
    .line 493
    if-eqz v18, :cond_18

    .line 494
    .line 495
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 499
    .line 500
    .line 501
    move-result-wide v0

    .line 502
    const/16 v2, 0x30

    .line 503
    .line 504
    ushr-long v2, v0, v2

    .line 505
    .line 506
    const-wide/16 v16, 0x3f

    .line 507
    .line 508
    and-long v2, v2, v16

    .line 509
    .line 510
    long-to-int v5, v2

    .line 511
    if-eq v5, v13, :cond_16

    .line 512
    .line 513
    const/4 v2, 0x2

    .line 514
    if-eq v5, v2, :cond_15

    .line 515
    .line 516
    const/4 v2, 0x3

    .line 517
    if-eq v5, v2, :cond_14

    .line 518
    .line 519
    const/4 v2, 0x4

    .line 520
    if-ne v5, v2, :cond_13

    .line 521
    .line 522
    sget-object v2, LX/0DX;->A06:LX/0DX;

    .line 523
    .line 524
    invoke-interface {v10, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ac8(LX/0DX;J)D

    .line 525
    .line 526
    .line 527
    move-result-wide v16

    .line 528
    invoke-interface {v6, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ac8(LX/0DX;J)D

    .line 529
    .line 530
    .line 531
    move-result-wide v1

    .line 532
    cmpg-double v0, v16, v1

    .line 533
    .line 534
    if-nez v0, :cond_17

    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_14
    sget-object v2, LX/0DX;->A06:LX/0DX;

    .line 538
    .line 539
    invoke-interface {v10, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B1r(LX/0DX;J)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-interface {v6, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B1r(LX/0DX;J)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_13

    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_15
    sget-object v2, LX/0DX;->A06:LX/0DX;

    .line 555
    .line 556
    invoke-interface {v10, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->AlV(LX/0DX;J)J

    .line 557
    .line 558
    .line 559
    move-result-wide v16

    .line 560
    invoke-interface {v6, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->AlV(LX/0DX;J)J

    .line 561
    .line 562
    .line 563
    move-result-wide v1

    .line 564
    cmp-long v0, v16, v1

    .line 565
    .line 566
    if-eqz v0, :cond_13

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_16
    sget-object v2, LX/0DX;->A06:LX/0DX;

    .line 570
    .line 571
    invoke-interface {v10, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->AUz(LX/0DX;J)Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    invoke-interface {v6, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->AUz(LX/0DX;J)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eq v3, v0, :cond_13

    .line 580
    .line 581
    :cond_17
    :goto_b
    const/16 v18, 0x0

    .line 582
    .line 583
    goto :goto_a

    .line 584
    :cond_18
    iget-boolean v3, v11, LX/33p;->A05:Z

    .line 585
    .line 586
    iget v0, v11, LX/33p;->A02:I

    .line 587
    .line 588
    iget-boolean v2, v11, LX/33p;->A04:Z

    .line 589
    .line 590
    xor-int/lit8 v46, v18, 0x1

    .line 591
    .line 592
    new-instance v1, LX/KbU;

    .line 593
    .line 594
    move-object/from16 v35, v1

    .line 595
    .line 596
    move-object/from16 v36, v10

    .line 597
    .line 598
    move-object/from16 v37, v6

    .line 599
    .line 600
    move/from16 v38, v12

    .line 601
    .line 602
    move/from16 v39, v0

    .line 603
    .line 604
    move/from16 v40, v20

    .line 605
    .line 606
    move/from16 v41, v21

    .line 607
    .line 608
    move/from16 v42, v7

    .line 609
    .line 610
    move/from16 v43, v3

    .line 611
    .line 612
    move/from16 v45, v2

    .line 613
    .line 614
    invoke-direct/range {v35 .. v46}, LX/KbU;-><init>(LX/096;LX/096;IIIIIZZZZ)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v5, v25

    .line 618
    .line 619
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    if-nez v18, :cond_1d

    .line 623
    .line 624
    if-eqz v3, :cond_19

    .line 625
    .line 626
    move-object/from16 v1, v27

    .line 627
    .line 628
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    goto :goto_d

    .line 632
    :cond_19
    if-eqz v2, :cond_1d

    .line 633
    .line 634
    if-ltz v7, :cond_1a

    .line 635
    .line 636
    iget-object v0, v8, LX/097;->A0Y:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-ge v7, v0, :cond_1a

    .line 643
    .line 644
    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 645
    :try_start_1
    iget-object v1, v8, LX/097;->A0Y:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 646
    .line 647
    const/4 v0, 0x0

    .line 648
    invoke-virtual {v1, v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    monitor-exit v8

    .line 652
    goto :goto_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 653
    :cond_1a
    :try_start_2
    const-string v3, "MobileConfigFactoryImpl"

    .line 654
    .line 655
    const-string v2, "Cannot refresh config index(%d) from config caches"

    .line 656
    .line 657
    new-array v1, v13, [Ljava/lang/Object;

    .line 658
    .line 659
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    aput-object v0, v1, v34

    .line 664
    .line 665
    invoke-static {v3, v2, v1}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    :goto_c
    move-object/from16 v0, v26

    .line 669
    .line 670
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    goto :goto_e

    .line 674
    :goto_d
    move/from16 v1, v22

    .line 675
    .line 676
    if-ge v0, v1, :cond_1b

    .line 677
    .line 678
    move/from16 v22, v0

    .line 679
    .line 680
    :cond_1b
    const/16 v1, 0x120c

    .line 681
    .line 682
    if-eq v12, v1, :cond_1c

    .line 683
    .line 684
    const/16 v1, 0x120f

    .line 685
    .line 686
    if-eq v12, v1, :cond_1c

    .line 687
    .line 688
    move/from16 v1, v23

    .line 689
    .line 690
    if-ge v0, v1, :cond_1c

    .line 691
    .line 692
    move/from16 v23, v0

    .line 693
    .line 694
    :cond_1c
    const/16 v47, 0x1

    .line 695
    .line 696
    :cond_1d
    :goto_e
    add-int/lit8 v14, v14, 0x1

    .line 697
    .line 698
    goto/16 :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 699
    .line 700
    :catchall_0
    :try_start_3
    move-exception v0

    .line 701
    monitor-exit v8

    .line 702
    goto/16 :goto_1a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 703
    .line 704
    :cond_1e
    :try_start_4
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->size()I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-lez v0, :cond_1f

    .line 709
    .line 710
    const/16 v47, 0x1

    .line 711
    .line 712
    :cond_1f
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    const/16 v46, 0x0

    .line 717
    .line 718
    :cond_20
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_21

    .line 723
    .line 724
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Ljava/lang/Number;

    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    const/16 v0, 0x120c

    .line 735
    .line 736
    if-eq v1, v0, :cond_20

    .line 737
    .line 738
    const/16 v0, 0x120f

    .line 739
    .line 740
    if-eq v1, v0, :cond_20

    .line 741
    .line 742
    const/16 v46, 0x1

    .line 743
    .line 744
    goto :goto_f

    .line 745
    :cond_21
    const v1, 0x7fffffff

    .line 746
    .line 747
    .line 748
    move/from16 v0, v23

    .line 749
    .line 750
    if-ne v0, v1, :cond_22

    .line 751
    .line 752
    const/16 v23, 0x0

    .line 753
    .line 754
    :cond_22
    move/from16 v0, v22

    .line 755
    .line 756
    if-ne v0, v1, :cond_23

    .line 757
    .line 758
    const/16 v22, 0x0

    .line 759
    .line 760
    :cond_23
    iget-object v0, v15, LX/08v;->A03:LX/05C;

    .line 761
    .line 762
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 763
    .line 764
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    check-cast v2, LX/NPJ;

    .line 769
    .line 770
    iget-object v1, v2, LX/NPJ;->A00:Ljava/lang/Integer;

    .line 771
    .line 772
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 773
    .line 774
    iput-object v0, v2, LX/NPJ;->A00:Ljava/lang/Integer;

    .line 775
    .line 776
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    packed-switch v0, :pswitch_data_0

    .line 781
    .line 782
    .line 783
    const-string v0, "periodic_fetch"

    .line 784
    .line 785
    :goto_10
    new-instance v2, LX/NPI;

    .line 786
    .line 787
    invoke-direct {v2, v0}, LX/NPI;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 791
    .line 792
    .line 793
    move-result-wide v44

    .line 794
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 795
    .line 796
    .line 797
    move-result-wide v0

    .line 798
    sub-long v44, v44, v0

    .line 799
    .line 800
    move-object/from16 v0, v25

    .line 801
    .line 802
    instance-of v0, v0, Ljava/util/Collection;

    .line 803
    .line 804
    if-eqz v0, :cond_25

    .line 805
    .line 806
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_25

    .line 811
    .line 812
    :cond_24
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_27

    .line 817
    .line 818
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    const/16 v49, 0x0

    .line 823
    .line 824
    if-nez v0, :cond_28

    .line 825
    .line 826
    goto :goto_11

    .line 827
    :cond_25
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_24

    .line 836
    .line 837
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, LX/KbU;

    .line 842
    .line 843
    iget-boolean v0, v0, LX/KbU;->A0B:Z

    .line 844
    .line 845
    if-eqz v0, :cond_26

    .line 846
    .line 847
    goto :goto_11

    .line 848
    :pswitch_0
    const-string/jumbo v0, "unknown"

    .line 849
    .line 850
    .line 851
    goto :goto_10

    .line 852
    :pswitch_1
    const-string v0, "aed_interceptor"

    .line 853
    .line 854
    goto :goto_10

    .line 855
    :cond_27
    :goto_11
    const/16 v49, 0x1

    .line 856
    .line 857
    :cond_28
    iget-object v0, v2, LX/NPI;->A00:Ljava/lang/String;

    .line 858
    .line 859
    new-instance v7, LX/34U;

    .line 860
    .line 861
    move-object/from16 v38, v7

    .line 862
    .line 863
    move-object/from16 v39, v0

    .line 864
    .line 865
    move-object/from16 v40, v27

    .line 866
    .line 867
    move-object/from16 v41, v26

    .line 868
    .line 869
    move/from16 v42, v23

    .line 870
    .line 871
    move/from16 v43, v22

    .line 872
    .line 873
    invoke-direct/range {v38 .. v49}, LX/34U;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IIJZZZZ)V

    .line 874
    .line 875
    .line 876
    iget-object v0, v15, LX/08v;->A00:LX/05C;

    .line 877
    .line 878
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 879
    .line 880
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v11

    .line 884
    check-cast v11, LX/PLn;

    .line 885
    .line 886
    iget-boolean v0, v7, LX/34U;->A06:Z

    .line 887
    .line 888
    if-eqz v0, :cond_2c

    .line 889
    .line 890
    iget-boolean v10, v7, LX/34U;->A07:Z

    .line 891
    .line 892
    const/4 v5, 0x1

    .line 893
    if-nez v10, :cond_29

    .line 894
    .line 895
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 896
    .line 897
    .line 898
    move-result-wide v3

    .line 899
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    cmpg-double v0, v3, v1

    .line 905
    .line 906
    const/4 v1, 0x1

    .line 907
    if-lez v0, :cond_2a

    .line 908
    .line 909
    :cond_29
    const/4 v1, 0x0

    .line 910
    :cond_2a
    iget-object v9, v7, LX/34U;->A04:Ljava/lang/String;

    .line 911
    .line 912
    if-eqz v9, :cond_2b

    .line 913
    .line 914
    const-string v0, ""

    .line 915
    .line 916
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-nez v0, :cond_2b

    .line 921
    .line 922
    goto :goto_12

    .line 923
    :cond_2b
    const/4 v5, 0x0

    .line 924
    :goto_12
    if-nez v10, :cond_2d

    .line 925
    .line 926
    if-nez v1, :cond_2d

    .line 927
    .line 928
    if-nez v5, :cond_2d

    .line 929
    .line 930
    :cond_2c
    :goto_13
    if-eqz v46, :cond_36

    .line 931
    .line 932
    goto/16 :goto_17

    .line 933
    .line 934
    :cond_2d
    iget-object v8, v11, LX/PLn;->A00:Ljava/lang/Object;

    .line 935
    .line 936
    monitor-enter v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 937
    :try_start_5
    check-cast v11, LX/PFu;

    .line 938
    .line 939
    iget-object v0, v11, LX/PFu;->A01:LX/05C;

    .line 940
    .line 941
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 942
    .line 943
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    check-cast v6, LX/Kdq;

    .line 948
    .line 949
    const/4 v0, 0x2

    .line 950
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 951
    .line 952
    .line 953
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 954
    .line 955
    .line 956
    move-result-wide v3

    .line 957
    const-wide v1, 0x3fa999999999999aL    # 0.05

    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    const-string v12, ""

    .line 963
    .line 964
    cmpg-double v0, v3, v1

    .line 965
    .line 966
    if-gtz v0, :cond_30
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 967
    .line 968
    :try_start_6
    sget-object v0, LX/Kz0;->A00:LX/0oo;

    .line 969
    .line 970
    invoke-virtual {v0}, LX/0oo;->A01()LX/0or;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    const-string v1, "configs"

    .line 975
    .line 976
    iget-object v0, v5, LX/0oq;->A01:LX/0oo;

    .line 977
    .line 978
    invoke-virtual {v0}, LX/0oo;->A01()LX/0or;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    invoke-virtual {v5, v4, v1}, LX/0or;->A0E(LX/0oq;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 986
    .line 987
    .line 988
    move-result-object v14

    .line 989
    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_2f

    .line 994
    .line 995
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    check-cast v3, LX/KbU;

    .line 1000
    .line 1001
    iget v0, v3, LX/KbU;->A03:I

    .line 1002
    .line 1003
    invoke-virtual {v6, v0}, LX/Kdq;->A00(I)Ljava/util/List;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    iget-object v0, v3, LX/KbU;->A08:LX/096;

    .line 1008
    .line 1009
    invoke-static {v0, v1, v13}, LX/Kz0;->A01(LX/096;Ljava/util/List;Z)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    iput-object v0, v3, LX/KbU;->A01:Ljava/lang/String;

    .line 1014
    .line 1015
    iget-object v0, v3, LX/KbU;->A07:LX/096;

    .line 1016
    .line 1017
    if-eqz v0, :cond_2e

    .line 1018
    .line 1019
    invoke-static {v0, v1, v13}, LX/Kz0;->A01(LX/096;Ljava/util/List;Z)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    :goto_15
    iput-object v0, v3, LX/KbU;->A00:Ljava/lang/String;

    .line 1024
    .line 1025
    iget v0, v3, LX/KbU;->A04:I

    .line 1026
    .line 1027
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    iget-object v1, v4, LX/0oq;->A01:LX/0oo;

    .line 1032
    .line 1033
    invoke-virtual {v1}, LX/0oo;->A01()LX/0or;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    invoke-virtual {v4, v2, v0}, LX/0or;->A0E(LX/0oq;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    iget-boolean v0, v3, LX/KbU;->A0C:Z

    .line 1041
    .line 1042
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    const-string v0, "restart"

    .line 1047
    .line 1048
    invoke-static {v2, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    iget v0, v3, LX/KbU;->A05:I

    .line 1052
    .line 1053
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    const-string v0, "delay_restart"

    .line 1058
    .line 1059
    invoke-static {v2, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    iget-boolean v0, v3, LX/KbU;->A0A:Z

    .line 1063
    .line 1064
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    const-string v0, "force_refresh"

    .line 1069
    .line 1070
    invoke-static {v2, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    iget v0, v3, LX/KbU;->A02:I

    .line 1074
    .line 1075
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    const-string v0, "cached_version"

    .line 1080
    .line 1081
    invoke-static {v2, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    iget v0, v3, LX/KbU;->A06:I

    .line 1085
    .line 1086
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    const-string v0, "latest_version"

    .line 1091
    .line 1092
    invoke-static {v2, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    iget-boolean v0, v3, LX/KbU;->A0B:Z

    .line 1096
    .line 1097
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    const-string v0, "param_values_changed"

    .line 1102
    .line 1103
    invoke-static {v2, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    iget-boolean v0, v3, LX/KbU;->A09:Z

    .line 1107
    .line 1108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    const-string v0, "exists_in_cache"

    .line 1113
    .line 1114
    invoke-static {v2, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    const-string v1, "latest_values"

    .line 1118
    .line 1119
    iget-object v0, v3, LX/KbU;->A01:Ljava/lang/String;

    .line 1120
    .line 1121
    invoke-static {v2, v0, v1}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    const-string v0, "cached_values"

    .line 1125
    .line 1126
    iget-object v1, v3, LX/KbU;->A00:Ljava/lang/String;

    .line 1127
    .line 1128
    invoke-static {v2, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_14

    .line 1132
    .line 1133
    :cond_2e
    move-object v0, v12

    .line 1134
    goto :goto_15

    .line 1135
    :cond_2f
    invoke-static {v5}, LX/Kz0;->A00(LX/0or;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    goto :goto_16

    .line 1140
    :cond_30
    move-object v3, v12

    .line 1141
    goto :goto_16
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1142
    :catch_0
    :try_start_7
    move-exception v2

    .line 1143
    const-string v1, "MobileConfigDebugUtil"

    .line 1144
    .line 1145
    const-string v0, "Failed to generate ep per config JSON"

    .line 1146
    .line 1147
    invoke-static {v1, v0, v2}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1148
    .line 1149
    .line 1150
    const-string v3, "Unknown"

    .line 1151
    .line 1152
    :goto_16
    new-instance v2, LX/1Ls;

    .line 1153
    .line 1154
    invoke-direct {v2}, LX/1Ls;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    iget v0, v7, LX/34U;->A00:I

    .line 1158
    .line 1159
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    const-string v0, "restart_delay"

    .line 1164
    .line 1165
    invoke-virtual {v2, v0, v1}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    iget v0, v7, LX/34U;->A01:I

    .line 1169
    .line 1170
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    const-string v0, "restart_delay_including_shadow"

    .line 1175
    .line 1176
    invoke-virtual {v2, v0, v1}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    iget-object v1, v7, LX/34U;->A03:Ljava/lang/String;

    .line 1180
    .line 1181
    if-nez v1, :cond_31

    .line 1182
    .line 1183
    move-object v1, v12

    .line 1184
    :cond_31
    const-string v0, "configs_causing_restart"

    .line 1185
    .line 1186
    invoke-virtual {v2, v0, v1}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    if-eqz v9, :cond_32

    .line 1190
    .line 1191
    move-object v12, v9

    .line 1192
    :cond_32
    const-string v0, "configs_force_refreshed"

    .line 1193
    .line 1194
    invoke-virtual {v2, v0, v12}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    const-string v5, "Yes"

    .line 1198
    .line 1199
    const-string v4, "No"

    .line 1200
    .line 1201
    move-object v1, v4

    .line 1202
    if-eqz v10, :cond_33

    .line 1203
    .line 1204
    move-object v1, v5

    .line 1205
    :cond_33
    const-string v0, "restart_needed"

    .line 1206
    .line 1207
    invoke-virtual {v2, v0, v1}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    iget-boolean v0, v7, LX/34U;->A08:Z

    .line 1211
    .line 1212
    move-object v1, v4

    .line 1213
    if-eqz v0, :cond_34

    .line 1214
    .line 1215
    move-object v1, v5

    .line 1216
    :cond_34
    const-string v0, "restart_needed_including_shadow"

    .line 1217
    .line 1218
    invoke-virtual {v2, v0, v1}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    iget-boolean v0, v7, LX/34U;->A09:Z

    .line 1222
    .line 1223
    if-nez v0, :cond_35

    .line 1224
    .line 1225
    move-object v5, v4

    .line 1226
    :cond_35
    const-string/jumbo v0, "shadowing"

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v2, v0, v5}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    const-string v1, "handler_language"

    .line 1233
    .line 1234
    const-string v0, "Java"

    .line 1235
    .line 1236
    invoke-virtual {v2, v1, v0}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    const-string v0, "debug_string"

    .line 1243
    .line 1244
    invoke-virtual {v2, v0, v3}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    const-string v0, "relogin_enabled"

    .line 1248
    .line 1249
    invoke-virtual {v2, v0, v4}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    iget-object v1, v7, LX/34U;->A05:Ljava/lang/String;

    .line 1253
    .line 1254
    const-string/jumbo v0, "trigger_source"

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v2, v0, v1}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    const-wide/16 v0, 0x0

    .line 1261
    .line 1262
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    const-string/jumbo v0, "trigger_start_timestamp_ms"

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v2, v0, v1}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    iget-wide v0, v7, LX/34U;->A02:J

    .line 1273
    .line 1274
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    const-string v0, "ms_since_app_start"

    .line 1279
    .line 1280
    invoke-virtual {v2, v0, v1}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v2}, LX/05M;->A04(Ljava/util/Map;)LX/1Ls;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    iget-object v0, v11, LX/PFu;->A00:LX/05C;

    .line 1288
    .line 1289
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1290
    .line 1291
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    check-cast v1, Lcom/facebook/mobileconfig/MobileConfigCxxLogger;

    .line 1296
    .line 1297
    const-string v0, "mobile_config_emergency_push_check_complete"

    .line 1298
    .line 1299
    invoke-interface {v1, v0, v2}, Lcom/facebook/mobileconfig/MobileConfigCxxLogger;->logEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1300
    .line 1301
    .line 1302
    :try_start_8
    monitor-exit v8

    .line 1303
    goto/16 :goto_13

    .line 1304
    .line 1305
    :goto_17
    iget-object v0, v15, LX/08v;->A02:LX/05C;

    .line 1306
    .line 1307
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1308
    .line 1309
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    const-string v0, "WAMobileConfigEmergencyPushResetHandlerImpl"

    .line 1313
    .line 1314
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    .line 1322
    const-string v0, " MC EP reset action isn\'t supported on WA Android. No-op."

    .line 1323
    .line 1324
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    :cond_36
    if-eqz v47, :cond_37

    .line 1335
    .line 1336
    goto :goto_18

    .line 1337
    :cond_37
    const-string v2, "No"

    .line 1338
    .line 1339
    goto :goto_19

    .line 1340
    :goto_18
    const-string v2, "Yes"

    .line 1341
    .line 1342
    :goto_19
    const-string v1, "MobileConfigEmergencyPush"

    .line 1343
    .line 1344
    const-string v0, "Emergency push completed; determined restart: %s"

    .line 1345
    .line 1346
    invoke-static {v2, v1, v0}, LX/06Q;->A0C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    return v47

    .line 1350
    :catchall_1
    move-exception v0

    .line 1351
    monitor-exit v8

    .line 1352
    :goto_1a
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 1353
    :catch_1
    move-exception v5

    .line 1354
    iget-object v0, v15, LX/08v;->A01:LX/05C;

    .line 1355
    .line 1356
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1357
    .line 1358
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v6

    .line 1362
    check-cast v6, LX/Kda;

    .line 1363
    .line 1364
    const-string v2, "Exception thrown in onEpConfigChanged"

    .line 1365
    .line 1366
    const/16 v1, 0x571

    .line 1367
    .line 1368
    iget-object v0, v6, LX/Kda;->A00:LX/05C;

    .line 1369
    .line 1370
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1371
    .line 1372
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    check-cast v0, LX/00W;

    .line 1377
    .line 1378
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v4

    .line 1386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1389
    .line 1390
    .line 1391
    const-string v0, "category="

    .line 1392
    .line 1393
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    iget-object v0, v6, LX/Kda;->A02:LX/00l;

    .line 1404
    .line 1405
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    check-cast v2, LX/08R;

    .line 1410
    .line 1411
    const/16 v1, 0x12

    .line 1412
    .line 1413
    new-instance v0, LX/Igk;

    .line 1414
    .line 1415
    invoke-direct {v0, v5, v4, v3, v1}, LX/Igk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 1419
    .line 1420
    .line 1421
    throw v5

    .line 1422
    :cond_38
    return v34

    .line 1423
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
