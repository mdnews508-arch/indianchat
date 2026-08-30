.class public final Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:J

.field public static final A0B:J


# instance fields
.field public A00:LX/9vx;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/00l;

.field public final A08:LX/0gp;

.field public final A09:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x5

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A0A:J

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A0B:J

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x148e

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A03:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0xc8d

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A02:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x148f

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A09:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x1490

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A04:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x66

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A05:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0x99

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A06:LX/05C;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    new-instance v0, LX/1bB;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, LX/1bB;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A07:LX/00l;

    .line 70
    .line 71
    new-instance v0, LX/0gq;

    .line 72
    .line 73
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A08:LX/0gp;

    .line 77
    .line 78
    return-void
.end method

.method public static final A00(Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;)LX/ACd;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A09:LX/05C;

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
    check-cast p0, LX/ACd;

    .line 9
    .line 10
    return-object p0
.end method

.method private final A01(LX/Jzc;)LX/9OL;
    .locals 13

    .line 0
    iget-object v12, p1, LX/Jzc;->A03:Ljava/util/List;

    .line 1
    .line 2
    iget-object v7, p1, LX/Jzc;->A00:LX/M95;

    .line 3
    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/A9Z;

    .line 24
    .line 25
    iget-object v0, v0, LX/A9Z;->A00:Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v3, v7, LX/Abc;

    .line 38
    .line 39
    if-nez v3, :cond_9

    .line 40
    .line 41
    const-wide/16 v0, 0x211

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_9

    .line 52
    .line 53
    const-wide/16 v0, 0x194

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v9, p1, LX/Jzc;->A01:Ljava/lang/Long;

    .line 71
    .line 72
    iget-object v11, p1, LX/Jzc;->A02:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    move-object v0, v7

    .line 78
    check-cast v0, LX/Abc;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v10, v0, LX/Abc;->A00:Ljava/lang/Long;

    .line 83
    .line 84
    :cond_2
    new-instance v6, LX/9OL;

    .line 85
    .line 86
    invoke-direct/range {v6 .. v12}, LX/9OL;-><init>(LX/M95;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-object v6

    .line 90
    :cond_3
    const-wide/16 v0, 0x198

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    const-wide/16 v0, 0x1d7

    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    instance-of v0, v2, Ljava/util/Collection;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    :cond_4
    const/4 v0, 0x6

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    const-wide/16 v1, 0x190

    .line 147
    .line 148
    cmp-long v0, v4, v1

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    const-wide/16 v1, 0x191

    .line 153
    .line 154
    cmp-long v0, v4, v1

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    const-wide/16 v1, 0x193

    .line 159
    .line 160
    cmp-long v0, v4, v1

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    const-wide/16 v1, 0x1f4

    .line 165
    .line 166
    cmp-long v0, v4, v1

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    const-wide/16 v1, 0x1f7

    .line 171
    .line 172
    cmp-long v0, v4, v1

    .line 173
    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    :cond_7
    const/4 v0, 0x2

    .line 177
    goto :goto_1

    .line 178
    :cond_8
    const/4 v0, 0x1

    .line 179
    goto :goto_1

    .line 180
    :cond_9
    const/4 v0, 0x3

    .line 181
    goto :goto_1
.end method

.method private final A02([B)LX/9OL;
    .locals 7

    .line 0
    const-string v3, "TeeKvsIplsdManager: local secret storage failed"

    .line 1
    .line 2
    :try_start_0
    array-length v1, p1

    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A07:LX/00l;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "mk_kvs_secret"

    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v1, "Secret must be exactly 32 bytes"

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "Local storage save failed"

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    new-instance v0, LX/A9Z;

    .line 50
    .line 51
    invoke-direct {v0, v1, v3}, LX/A9Z;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v1, LX/Abb;->A00:LX/Abb;

    .line 67
    .line 68
    new-instance v0, LX/9OL;

    .line 69
    .line 70
    move-object v5, v3

    .line 71
    move-object v4, v3

    .line 72
    invoke-direct/range {v0 .. v6}, LX/9OL;-><init>(LX/M95;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public static final A03(Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;LX/0Xd;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x19

    .line 1
    .line 2
    instance-of v0, p1, LX/Ali;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/Ali;

    .line 8
    .line 9
    iget v1, v0, LX/Ali;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_8

    .line 16
    .line 17
    move-object v11, p1

    .line 18
    check-cast v11, LX/Ali;

    .line 19
    .line 20
    iget v2, v11, LX/Ali;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v11, LX/Ali;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v6, v11, LX/Ali;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v11, LX/Ali;->A00:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    if-ne v0, v3, :cond_d

    .line 41
    .line 42
    iget-object v2, v11, LX/Ali;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, [B

    .line 45
    .line 46
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    check-cast v6, LX/KHg;

    .line 50
    .line 51
    invoke-static {p0}, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A00(Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;)LX/ACd;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A00:LX/9vx;

    .line 56
    .line 57
    if-eqz v0, :cond_c

    .line 58
    .line 59
    invoke-virtual {v0}, LX/9vx;->A00()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {v1}, LX/ACd;->A00(LX/ACd;)LX/0An;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const v1, 0x28480ca1

    .line 74
    .line 75
    .line 76
    const-string v0, "ipls_put_response"

    .line 77
    .line 78
    invoke-interface {v4, v1, v5, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    instance-of v0, v6, LX/Jzb;

    .line 82
    .line 83
    if-eqz v0, :cond_a

    .line 84
    .line 85
    invoke-direct {p0, v2}, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A02([B)LX/9OL;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    invoke-static {p0}, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A00(Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;)LX/ACd;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p0, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A00:LX/9vx;

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    invoke-virtual {v0}, LX/9vx;->A00()Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v1}, LX/ACd;->A00(LX/ACd;)LX/0An;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const v1, 0x28480ca1

    .line 114
    .line 115
    .line 116
    const-string v0, "key_cached"

    .line 117
    .line 118
    invoke-interface {v2, v1, v4, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    const-string v1, "PUT success: stored new key"

    .line 122
    .line 123
    new-instance v0, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v2, LX/9OK;

    .line 129
    .line 130
    invoke-direct {v2, v1, v0}, LX/9OK;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    return-object v2

    .line 134
    :cond_6
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "TeeKvsIplsdManager: secret generation failed"

    .line 138
    .line 139
    const/16 v0, 0x20

    .line 140
    .line 141
    :try_start_0
    new-array v2, v0, [B

    .line 142
    .line 143
    new-instance v0, Ljava/security/SecureRandom;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V
    :try_end_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/JrE;->DEFAULT_INSTANCE:LX/JrE;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, LX/JqR;

    .line 158
    .line 159
    const-wide/16 v0, 0x1

    .line 160
    .line 161
    invoke-virtual {v5, v0, v1}, LX/JqR;->A00(J)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v5, v0}, LX/JqR;->A01(Lcom/google/protobuf/ByteString;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/JrE;

    .line 176
    .line 177
    sget-object v0, LX/Jqn;->DEFAULT_INSTANCE:LX/Jqn;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/JqH;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, LX/JqH;->A00(LX/JrE;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    sget-object v0, LX/Jqm;->DEFAULT_INSTANCE:LX/Jqm;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/JqF;

    .line 199
    .line 200
    const-string v9, "TEE_KVS"

    .line 201
    .line 202
    new-instance v0, LX/07m;

    .line 203
    .line 204
    invoke-direct {v0, v9, v5}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, LX/05M;->A03(LX/07m;)Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, LX/JqF;->A00(Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, LX/Jqm;

    .line 219
    .line 220
    invoke-static {p0}, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A00(Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;)LX/ACd;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v0, p0, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A00:LX/9vx;

    .line 225
    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    invoke-virtual {v0}, LX/9vx;->A00()Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-static {v1}, LX/ACd;->A00(LX/ACd;)LX/0An;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const v1, 0x28480ca1

    .line 243
    .line 244
    .line 245
    const-string v0, "ipls_put_request"

    .line 246
    .line 247
    invoke-interface {v5, v1, v6, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    iget-object v0, p0, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A03:LX/05C;

    .line 251
    .line 252
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 253
    .line 254
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Lcom/indianchat/teecommon/mistore/IplsdHandshakeExecutor;

    .line 259
    .line 260
    sget-object v8, LX/K3b;->A04:LX/K3b;

    .line 261
    .line 262
    iput-object v2, v11, LX/Ali;->A01:Ljava/lang/Object;

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    iput-object v0, v11, LX/Ali;->A02:Ljava/lang/Object;

    .line 266
    .line 267
    iput v3, v11, LX/Ali;->A00:I

    .line 268
    .line 269
    move-object v10, v9

    .line 270
    invoke-virtual/range {v6 .. v11}, Lcom/indianchat/teecommon/mistore/IplsdHandshakeExecutor;->A05(LX/Jqm;LX/K3b;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    if-ne v6, v4, :cond_2

    .line 275
    .line 276
    return-object v4

    .line 277
    :cond_8
    new-instance v11, LX/Ali;

    .line 278
    .line 279
    invoke-direct {v11, p0, p1, v3}, LX/Ali;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_9
    const-string v1, "In-flight sync missing during active sync"

    .line 285
    .line 286
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_a
    instance-of v0, v6, LX/Jzc;

    .line 293
    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    check-cast v6, LX/Jzc;

    .line 297
    .line 298
    invoke-direct {p0, v6}, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A01(LX/Jzc;)LX/9OL;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    return-object v2

    .line 303
    :cond_b
    new-instance v0, LX/23o;

    .line 304
    .line 305
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_c
    const-string v1, "In-flight sync missing during active sync"

    .line 310
    .line 311
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_d
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 318
    .line 319
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_e
    const-string v1, "In-flight sync missing during active sync"

    .line 326
    .line 327
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :catch_0
    move-exception v0

    .line 334
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    const-string v1, "Secret generation failed"

    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    new-instance v0, LX/A9Z;

    .line 341
    .line 342
    invoke-direct {v0, v1, v5}, LX/A9Z;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    const/16 v0, 0x8

    .line 353
    .line 354
    new-instance v4, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 357
    .line 358
    .line 359
    sget-object v3, LX/Abb;->A00:LX/Abb;

    .line 360
    .line 361
    new-instance v2, LX/9OL;

    .line 362
    .line 363
    move-object v7, v5

    .line 364
    move-object v6, v5

    .line 365
    invoke-direct/range {v2 .. v8}, LX/9OL;-><init>(LX/M95;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 366
    .line 367
    .line 368
    return-object v2
.end method

.method public static final A04(Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;LX/0Xd;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x1a

    .line 1
    .line 2
    instance-of v0, p1, LX/Ali;

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    move-object v10, p1

    .line 7
    check-cast v10, LX/Ali;

    .line 8
    .line 9
    iget v0, v10, LX/Ali;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_9

    .line 12
    .line 13
    iget v2, v10, LX/Ali;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v10, LX/Ali;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v7, v10, LX/Ali;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v10, LX/Ali;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v6, :cond_3

    .line 35
    .line 36
    if-ne v0, v4, :cond_a

    .line 37
    .line 38
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v7

    .line 42
    :cond_1
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A00(Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;)LX/ACd;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A00:LX/9vx;

    .line 50
    .line 51
    if-eqz v0, :cond_f

    .line 52
    .line 53
    invoke-virtual {v0}, LX/9vx;->A00()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v1}, LX/ACd;->A00(LX/ACd;)LX/0An;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const v1, 0x28480ca1

    .line 68
    .line 69
    .line 70
    const-string v0, "ipls_get_request"

    .line 71
    .line 72
    invoke-interface {v3, v1, v5, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A03:LX/05C;

    .line 76
    .line 77
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 78
    .line 79
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcom/indianchat/teecommon/mistore/IplsdHandshakeExecutor;

    .line 84
    .line 85
    const-string v8, "TEE_KVS"

    .line 86
    .line 87
    sget-object v7, LX/K3b;->A03:LX/K3b;

    .line 88
    .line 89
    iput v6, v10, LX/Ali;->A00:I

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    move-object v9, v8

    .line 93
    invoke-virtual/range {v5 .. v10}, Lcom/indianchat/teecommon/mistore/IplsdHandshakeExecutor;->A05(LX/Jqm;LX/K3b;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-ne v7, v2, :cond_4

    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_3
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    check-cast v7, LX/KHg;

    .line 104
    .line 105
    invoke-static {p0}, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A00(Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;)LX/ACd;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, p0, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A00:LX/9vx;

    .line 110
    .line 111
    if-eqz v0, :cond_e

    .line 112
    .line 113
    invoke-virtual {v0}, LX/9vx;->A00()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-static {v1}, LX/ACd;->A00(LX/ACd;)LX/0An;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const v1, 0x28480ca1

    .line 128
    .line 129
    .line 130
    const-string v0, "ipls_get_response"

    .line 131
    .line 132
    invoke-interface {v3, v1, v5, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    instance-of v0, v7, LX/Jzc;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    check-cast v7, LX/Jzc;

    .line 140
    .line 141
    iget-object v1, v7, LX/Jzc;->A03:Ljava/util/List;

    .line 142
    .line 143
    iget-object v0, v7, LX/Jzc;->A00:LX/M95;

    .line 144
    .line 145
    invoke-static {v0, v1}, LX/9f4;->A00(LX/M95;Ljava/util/List;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v0, "TeeKvsIplsdManager: GET failed: "

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v7}, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A01(LX/Jzc;)LX/9OL;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    return-object v7

    .line 174
    :cond_6
    instance-of v0, v7, LX/Jzb;

    .line 175
    .line 176
    if-eqz v0, :cond_d

    .line 177
    .line 178
    check-cast v7, LX/Jzb;

    .line 179
    .line 180
    iget-object v1, v7, LX/Jzb;->A00:LX/Jqm;

    .line 181
    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    iget-object v0, v1, LX/Jqm;->clientSecretMap_:Lcom/google/protobuf/MapFieldLite;

    .line 185
    .line 186
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    iget-object v0, v1, LX/Jqm;->clientSecretMap_:Lcom/google/protobuf/MapFieldLite;

    .line 200
    .line 201
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "TEE_KVS"

    .line 206
    .line 207
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/Jqn;

    .line 212
    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    iget-object v0, v0, LX/Jqn;->clientSecretKey_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 216
    .line 217
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/JrE;

    .line 225
    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    iget-object v0, v0, LX/JrE;->clientSecretKeyData_:Lcom/google/protobuf/ByteString;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    array-length v1, v2

    .line 235
    const/16 v0, 0x20

    .line 236
    .line 237
    if-ne v1, v0, :cond_c

    .line 238
    .line 239
    invoke-direct {p0, v2}, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A02([B)LX/9OL;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    if-nez v7, :cond_0

    .line 244
    .line 245
    invoke-static {p0}, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A00(Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;)LX/ACd;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v0, p0, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A00:LX/9vx;

    .line 250
    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    invoke-virtual {v0}, LX/9vx;->A00()Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-static {v1}, LX/ACd;->A00(LX/ACd;)LX/0An;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const v1, 0x28480ca1

    .line 268
    .line 269
    .line 270
    const-string v0, "key_cached"

    .line 271
    .line 272
    invoke-interface {v2, v1, v3, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string/jumbo v0, "synced key from server"

    .line 280
    .line 281
    .line 282
    new-instance v7, LX/9OK;

    .line 283
    .line 284
    invoke-direct {v7, v0, v1}, LX/9OK;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 285
    .line 286
    .line 287
    return-object v7

    .line 288
    :cond_8
    const/4 v0, 0x0

    .line 289
    iput-object v0, v10, LX/Ali;->A01:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v0, v10, LX/Ali;->A02:Ljava/lang/Object;

    .line 292
    .line 293
    iput v4, v10, LX/Ali;->A00:I

    .line 294
    .line 295
    invoke-static {p0, v10}, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A03(Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;LX/0Xd;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    if-ne v7, v2, :cond_0

    .line 300
    .line 301
    return-object v2

    .line 302
    :cond_9
    new-instance v10, LX/Ali;

    .line 303
    .line 304
    invoke-direct {v10, p0, p1, v3}, LX/Ali;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 310
    .line 311
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
    :cond_b
    const-string v1, "In-flight sync missing during active sync"

    .line 318
    .line 319
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_c
    const-string v1, "GET returned data but key extraction failed"

    .line 326
    .line 327
    const/4 v10, 0x0

    .line 328
    new-instance v0, LX/A9Z;

    .line 329
    .line 330
    invoke-direct {v0, v1, v10}, LX/A9Z;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {p1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    const/4 v0, 0x6

    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    sget-object v8, LX/Abb;->A00:LX/Abb;

    .line 346
    .line 347
    new-instance v7, LX/9OL;

    .line 348
    .line 349
    move-object p0, v10

    .line 350
    move-object v11, v10

    .line 351
    invoke-direct/range {v7 .. v13}, LX/9OL;-><init>(LX/M95;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    return-object v7

    .line 355
    :cond_d
    new-instance v1, LX/23o;

    .line 356
    .line 357
    invoke-direct {v1}, LX/23o;-><init>()V

    .line 358
    .line 359
    .line 360
    throw v1

    .line 361
    :cond_e
    const-string v1, "In-flight sync missing during active sync"

    .line 362
    .line 363
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_f
    const-string v1, "In-flight sync missing during active sync"

    .line 370
    .line 371
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0
.end method

.method public static final A05(LX/9YX;LX/9vx;Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;JZ)V
    .locals 9

    .line 0
    iget-object v2, p1, LX/9vx;->A00:LX/9zh;

    .line 1
    .line 2
    if-eqz v2, :cond_5

    .line 3
    .line 4
    iget-object v0, p2, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A04:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/30i;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/30i;->A00:LX/05C;

    .line 19
    .line 20
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, LX/0BN;

    .line 27
    .line 28
    new-instance v5, LX/BvT;

    .line 29
    .line 30
    invoke-direct {v5}, LX/BvT;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v5, LX/BvT;->A05:Ljava/lang/Long;

    .line 38
    .line 39
    instance-of v4, p0, LX/9OL;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v4, :cond_19

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/9OL;

    .line 46
    .line 47
    if-eqz v0, :cond_19

    .line 48
    .line 49
    iget-object v0, v0, LX/9OL;->A03:Ljava/lang/Long;

    .line 50
    .line 51
    :goto_0
    iput-object v0, v5, LX/BvT;->A06:Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v4, :cond_18

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, LX/9OL;

    .line 57
    .line 58
    if-eqz v0, :cond_18

    .line 59
    .line 60
    iget-object v0, v0, LX/9OL;->A04:Ljava/lang/String;

    .line 61
    .line 62
    :goto_1
    iput-object v0, v5, LX/BvT;->A09:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v4, :cond_17

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    check-cast v0, LX/9OL;

    .line 68
    .line 69
    if-eqz v0, :cond_17

    .line 70
    .line 71
    iget-object v0, v0, LX/9OL;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    :goto_2
    iput-object v0, v5, LX/BvT;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    instance-of v3, p0, LX/9OK;

    .line 76
    .line 77
    if-eqz v3, :cond_16

    .line 78
    .line 79
    move-object v0, p0

    .line 80
    check-cast v0, LX/9OK;

    .line 81
    .line 82
    if-eqz v0, :cond_16

    .line 83
    .line 84
    iget-object v0, v0, LX/9OK;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    :goto_3
    iput-object v0, v5, LX/BvT;->A02:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v7, v2, LX/9zh;->A01:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v7, v5, LX/BvT;->A0A:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v3, :cond_15

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v5, LX/BvT;->A03:Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    move-object v0, p0

    .line 104
    check-cast v0, LX/9OL;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v1, v0, LX/9OL;->A02:Ljava/lang/Long;

    .line 109
    .line 110
    :cond_0
    iput-object v1, v5, LX/BvT;->A07:Ljava/lang/Long;

    .line 111
    .line 112
    iget v6, v2, LX/9zh;->A00:I

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v5, LX/BvT;->A04:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v5, LX/BvT;->A00:Ljava/lang/Boolean;

    .line 125
    .line 126
    iget v0, p1, LX/9vx;->A02:I

    .line 127
    .line 128
    add-int/lit8 v0, v0, -0x1

    .line 129
    .line 130
    int-to-long v0, v0

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v5, LX/BvT;->A08:Ljava/lang/Long;

    .line 136
    .line 137
    iget-object v0, p1, LX/9vx;->A03:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v0, v5, LX/BvT;->A0B:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v8, v5}, LX/0BN;->CBh(LX/0BP;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p2}, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A00(Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;)LX/ACd;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {p1}, LX/9vx;->A00()Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-virtual {p1, v8}, LX/9vx;->A01(I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    const-string v0, "request_id"

    .line 165
    .line 166
    invoke-static {v5, v0, v7, v8}, LX/ACd;->A01(LX/ACd;Ljava/lang/String;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    if-eq v6, v0, :cond_14

    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    if-eq v6, v0, :cond_13

    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    if-eq v6, v0, :cond_12

    .line 177
    .line 178
    const/4 v0, 0x4

    .line 179
    if-eq v6, v0, :cond_11

    .line 180
    .line 181
    const/4 v0, 0x5

    .line 182
    if-ne v6, v0, :cond_1d

    .line 183
    .line 184
    const-string/jumbo v1, "tee_request"

    .line 185
    .line 186
    .line 187
    :goto_5
    const-string v0, "onboarding_trigger"

    .line 188
    .line 189
    invoke-static {v5, v0, v1, v8}, LX/ACd;->A01(LX/ACd;Ljava/lang/String;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    const-string/jumbo v1, "tee_request_id"

    .line 193
    .line 194
    .line 195
    iget-object v0, p1, LX/9vx;->A03:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v5, v1, v0, v8}, LX/ACd;->A01(LX/ACd;Ljava/lang/String;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    iget v0, p1, LX/9vx;->A02:I

    .line 201
    .line 202
    add-int/lit8 v7, v0, -0x1

    .line 203
    .line 204
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v6, "retry_count"

    .line 209
    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    invoke-static {v5}, LX/ACd;->A00(LX/ACd;)LX/0An;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const v0, 0x28480ca1

    .line 217
    .line 218
    .line 219
    invoke-interface {v1, v0, v8, v6, v7}, LX/0An;->markerAnnotate(IILjava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    :cond_1
    const/4 v6, 0x0

    .line 223
    if-eqz v3, :cond_10

    .line 224
    .line 225
    move-object v0, p0

    .line 226
    check-cast v0, LX/9OK;

    .line 227
    .line 228
    if-eqz v0, :cond_10

    .line 229
    .line 230
    iget-object v7, v0, LX/9OK;->A00:Ljava/lang/Integer;

    .line 231
    .line 232
    if-eqz v7, :cond_10

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-ne v1, v0, :cond_f

    .line 240
    .line 241
    const-string v1, "new_key"

    .line 242
    .line 243
    :goto_6
    const-string v0, "key_source"

    .line 244
    .line 245
    invoke-static {v5, v0, v1, v8}, LX/ACd;->A01(LX/ACd;Ljava/lang/String;Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    if-eqz v4, :cond_e

    .line 249
    .line 250
    move-object v0, p0

    .line 251
    check-cast v0, LX/9OL;

    .line 252
    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    iget-object v7, v0, LX/9OL;->A01:Ljava/lang/Integer;

    .line 256
    .line 257
    if-eqz v7, :cond_e

    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-ne v1, v0, :cond_7

    .line 265
    .line 266
    const-string v1, "network_error"

    .line 267
    .line 268
    :goto_7
    const-string v0, "error_reason"

    .line 269
    .line 270
    invoke-static {v5, v0, v1, v8}, LX/ACd;->A01(LX/ACd;Ljava/lang/String;Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    if-eqz v4, :cond_2

    .line 274
    .line 275
    check-cast p0, LX/9OL;

    .line 276
    .line 277
    if-eqz p0, :cond_2

    .line 278
    .line 279
    iget-object v6, p0, LX/9OL;->A02:Ljava/lang/Long;

    .line 280
    .line 281
    :cond_2
    const-string p0, "server_backoff_secs"

    .line 282
    .line 283
    if-eqz v6, :cond_3

    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide p1

    .line 289
    invoke-static {v5}, LX/ACd;->A00(LX/ACd;)LX/0An;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    const v7, 0x28480ca1

    .line 294
    .line 295
    .line 296
    invoke-interface/range {v6 .. v11}, LX/0An;->markerAnnotate(IILjava/lang/String;J)V

    .line 297
    .line 298
    .line 299
    :cond_3
    const-string/jumbo v6, "will_retry"

    .line 300
    .line 301
    .line 302
    if-eqz v2, :cond_4

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-static {v5}, LX/ACd;->A00(LX/ACd;)LX/0An;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const v0, 0x28480ca1

    .line 313
    .line 314
    .line 315
    invoke-interface {v1, v0, v8, v6, v2}, LX/0An;->markerAnnotate(IILjava/lang/String;Z)V

    .line 316
    .line 317
    .line 318
    :cond_4
    invoke-static {v5}, LX/ACd;->A00(LX/ACd;)LX/0An;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const v1, 0x28480ca1

    .line 323
    .line 324
    .line 325
    if-eqz v3, :cond_6

    .line 326
    .line 327
    const/4 v0, 0x2

    .line 328
    :goto_8
    invoke-interface {v2, v1, v8, v0}, LX/0An;->markerEnd(IIS)V

    .line 329
    .line 330
    .line 331
    :cond_5
    return-void

    .line 332
    :cond_6
    if-eqz v4, :cond_1a

    .line 333
    .line 334
    const/4 v0, 0x3

    .line 335
    goto :goto_8

    .line 336
    :cond_7
    const/4 v0, 0x2

    .line 337
    if-ne v1, v0, :cond_8

    .line 338
    .line 339
    const-string v1, "server_error"

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_8
    const/4 v0, 0x3

    .line 343
    if-ne v1, v0, :cond_9

    .line 344
    .line 345
    const-string v1, "rate_limited"

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_9
    const/4 v0, 0x4

    .line 349
    if-ne v1, v0, :cond_a

    .line 350
    .line 351
    const-string/jumbo v1, "soteria_user_not_found"

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_a
    const/4 v0, 0x5

    .line 356
    if-ne v1, v0, :cond_b

    .line 357
    .line 358
    const-string/jumbo v1, "soteria_key_not_indexed"

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_b
    const/4 v0, 0x6

    .line 363
    if-ne v1, v0, :cond_c

    .line 364
    .line 365
    const-string v1, "handshake_error"

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_c
    const/4 v0, 0x7

    .line 369
    if-ne v1, v0, :cond_d

    .line 370
    .line 371
    const-string/jumbo v1, "storage_save_failed"

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_d
    const/16 v0, 0x8

    .line 376
    .line 377
    if-ne v1, v0, :cond_1b

    .line 378
    .line 379
    const-string v1, "secret_generation_failed"

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_e
    const/4 v1, 0x0

    .line 383
    goto :goto_7

    .line 384
    :cond_f
    const/4 v0, 0x2

    .line 385
    if-ne v1, v0, :cond_1c

    .line 386
    .line 387
    const-string v1, "aletheia_recovered"

    .line 388
    .line 389
    goto/16 :goto_6

    .line 390
    .line 391
    :cond_10
    const/4 v1, 0x0

    .line 392
    goto/16 :goto_6

    .line 393
    .line 394
    :cond_11
    const-string v1, "registration"

    .line 395
    .line 396
    goto/16 :goto_5

    .line 397
    .line 398
    :cond_12
    const-string/jumbo v1, "tos_restore"

    .line 399
    .line 400
    .line 401
    goto/16 :goto_5

    .line 402
    .line 403
    :cond_13
    const-string/jumbo v1, "tos_accept"

    .line 404
    .line 405
    .line 406
    goto/16 :goto_5

    .line 407
    .line 408
    :cond_14
    const-string v1, "app_foreground"

    .line 409
    .line 410
    goto/16 :goto_5

    .line 411
    .line 412
    :cond_15
    if-eqz v4, :cond_1e

    .line 413
    .line 414
    const/4 v0, 0x2

    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :cond_16
    move-object v0, v1

    .line 418
    goto/16 :goto_3

    .line 419
    .line 420
    :cond_17
    move-object v0, v1

    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :cond_18
    move-object v0, v1

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_19
    move-object v0, v1

    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_1a
    new-instance v0, LX/23o;

    .line 430
    .line 431
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    const-string v0, "Unknown MI Store onboarding error reason: "

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 453
    .line 454
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    const-string v0, "Unknown MI Store onboarding key source: "

    .line 464
    .line 465
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 476
    .line 477
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    .line 486
    const-string v0, "Unknown MI Store onboarding trigger: "

    .line 487
    .line 488
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 499
    .line 500
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :cond_1e
    new-instance v0, LX/23o;

    .line 505
    .line 506
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 507
    .line 508
    .line 509
    throw v0
.end method


# virtual methods
.method public final A06(LX/9zh;LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p2, LX/Ale;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/Ale;

    .line 7
    .line 8
    iget v1, v0, LX/Ale;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_a

    .line 15
    .line 16
    move-object v8, p2

    .line 17
    check-cast v8, LX/Ale;

    .line 18
    .line 19
    iget v2, v8, LX/Ale;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v8, LX/Ale;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v2, v8, LX/Ale;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v8, LX/Ale;->A01:I

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-eq v0, v1, :cond_3

    .line 42
    .line 43
    if-ne v0, v7, :cond_b

    .line 44
    .line 45
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object v2

    .line 49
    :cond_3
    iget-object v5, v8, LX/Ale;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, LX/0gp;

    .line 52
    .line 53
    iget-object p1, v8, LX/Ale;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LX/9zh;

    .line 56
    .line 57
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "TeeKvsIplsdManager: syncKvsKeys started"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A08:LX/0gp;

    .line 70
    .line 71
    iput-object p1, v8, LX/Ale;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v5, v8, LX/Ale;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput v0, v8, LX/Ale;->A00:I

    .line 77
    .line 78
    iput v1, v8, LX/Ale;->A01:I

    .line 79
    .line 80
    invoke-interface {v5, v8}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v9, :cond_5

    .line 85
    .line 86
    return-object v9

    .line 87
    :cond_5
    :goto_1
    :try_start_0
    iget-object v3, p0, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A00:LX/9vx;

    .line 88
    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    iget v2, v3, LX/9vx;->A02:I

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v0, "TeeKvsIplsdManager: joining in-flight sync at attempt "

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v3, LX/9vx;->A03:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    iget-object v0, p1, LX/9zh;->A02:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iput-object v0, v3, LX/9vx;->A03:Ljava/lang/String;

    .line 124
    .line 125
    :cond_6
    iget-object v2, v3, LX/9vx;->A01:LX/3le;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    invoke-virtual {p0}, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A07()[B

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    const-string v0, "TeeKvsIplsdManager: syncKvsKeys returning early, local key already cached"

    .line 135
    .line 136
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, LX/B0O;

    .line 140
    .line 141
    invoke-direct {v2, v6}, LX/B0O;-><init>(LX/0Xr;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "local key already cached"

    .line 145
    .line 146
    new-instance v0, LX/9OK;

    .line 147
    .line 148
    invoke-direct {v0, v1, v6}, LX/9OK;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, LX/B0O;->AG8(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    iget-object v1, p0, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A00:LX/9vx;

    .line 156
    .line 157
    if-nez v1, :cond_9

    .line 158
    .line 159
    new-instance v4, LX/0P6;

    .line 160
    .line 161
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A02:LX/05C;

    .line 165
    .line 166
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 167
    .line 168
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, LX/0YX;

    .line 173
    .line 174
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 175
    .line 176
    new-instance v1, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;

    .line 177
    .line 178
    invoke-direct {v1, p0, v6, v4}, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;-><init>(Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;LX/0Xd;LX/0P6;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 182
    .line 183
    invoke-static {v2, v0, v1, v3}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, LX/9vx;

    .line 188
    .line 189
    invoke-direct {v1, p1, v0}, LX/9vx;-><init>(LX/9zh;LX/3le;)V

    .line 190
    .line 191
    .line 192
    iput-object v1, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v1, p0, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A00:LX/9vx;

    .line 195
    .line 196
    :cond_9
    iget-object v2, v1, LX/9vx;->A01:LX/3le;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    :goto_2
    invoke-interface {v5, v6}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iput-object v6, v8, LX/Ale;->A02:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v6, v8, LX/Ale;->A03:Ljava/lang/Object;

    .line 204
    .line 205
    iput v7, v8, LX/Ale;->A01:I

    .line 206
    .line 207
    invoke-interface {v2, v8}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-ne v2, v9, :cond_2

    .line 212
    .line 213
    return-object v9

    .line 214
    :cond_a
    new-instance v8, LX/Ale;

    .line 215
    .line 216
    invoke-direct {v8, p0, p2, v3}, LX/Ale;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_b
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 222
    .line 223
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    invoke-interface {v5, v6}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    throw v0
.end method

.method public final A07()[B
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A07:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v0, "mk_kvs_secret"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :try_start_0
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    array-length v1, v2

    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    return-object v2

    .line 29
    :catch_0
    :cond_1
    return-object v3
.end method
