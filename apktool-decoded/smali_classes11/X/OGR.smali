.class public LX/OGR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P85;


# instance fields
.field public A00:I

.field public A01:LX/NOM;

.field public A02:LX/NSd;

.field public A03:[B

.field public A04:[B

.field public A05:I

.field public A06:Landroid/os/HandlerThread;

.field public A07:Landroidx/media3/decoder/CryptoConfig;

.field public A08:LX/MO4;

.field public A09:LX/N4m;

.field public final A0A:LX/OdL;

.field public final A0B:LX/Oz2;

.field public final A0C:LX/MO7;

.field public final A0D:LX/P8h;

.field public final A0E:LX/Oz6;

.field public final A0F:LX/P5z;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/UUID;

.field public final A0I:Landroid/os/Looper;

.field public final A0J:LX/NyH;

.field public final A0K:LX/Oz3;

.field public final A0L:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/NyH;LX/Oz2;LX/Oz3;LX/P8h;LX/Oz6;LX/P5z;Ljava/util/HashMap;Ljava/util/List;Ljava/util/UUID;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p10, p0, LX/OGR;->A0H:Ljava/util/UUID;

    .line 4
    .line 5
    iput-object p3, p0, LX/OGR;->A0B:LX/Oz2;

    .line 6
    .line 7
    iput-object p4, p0, LX/OGR;->A0K:LX/Oz3;

    .line 8
    .line 9
    iput-object p5, p0, LX/OGR;->A0D:LX/P8h;

    .line 10
    .line 11
    invoke-static {p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/OGR;->A0G:Ljava/util/List;

    .line 16
    .line 17
    iput-object p8, p0, LX/OGR;->A0L:Ljava/util/HashMap;

    .line 18
    .line 19
    iput-object p6, p0, LX/OGR;->A0E:LX/Oz6;

    .line 20
    .line 21
    new-instance v0, LX/OdL;

    .line 22
    .line 23
    invoke-direct {v0}, LX/OdL;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/OGR;->A0A:LX/OdL;

    .line 27
    .line 28
    iput-object p7, p0, LX/OGR;->A0F:LX/P5z;

    .line 29
    .line 30
    iput-object p2, p0, LX/OGR;->A0J:LX/NyH;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    iput v0, p0, LX/OGR;->A00:I

    .line 34
    .line 35
    iput-object p1, p0, LX/OGR;->A0I:Landroid/os/Looper;

    .line 36
    .line 37
    new-instance v0, LX/MO7;

    .line 38
    .line 39
    invoke-direct {v0, p1, p0}, LX/MO7;-><init>(Landroid/os/Looper;LX/OGR;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/OGR;->A0C:LX/MO7;

    .line 43
    .line 44
    return-void
.end method

.method public static A00(LX/OGR;)V
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/OGR;->A0I:Landroid/os/Looper;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq v3, v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "\nExpected thread: "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "DefaultDrmSession"

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, LX/J2t;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public static A01(LX/OGR;Ljava/lang/Throwable;I)V
    .locals 3

    .line 0
    instance-of v0, p1, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/media3/common/util/Util;->A04(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Landroidx/media3/common/util/Util;->A02(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    :goto_0
    new-instance v0, LX/N4m;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, LX/N4m;-><init>(Ljava/lang/Throwable;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/OGR;->A09:LX/N4m;

    .line 25
    .line 26
    const-string v1, "DefaultDrmSession"

    .line 27
    .line 28
    const-string v0, "DRM session error"

    .line 29
    .line 30
    invoke-static {v1, v0, p1}, LX/J2t;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    instance-of v0, p1, Ljava/lang/Exception;

    .line 34
    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    iget-object v0, p0, LX/OGR;->A0A:LX/OdL;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/OdL;->A01()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_9

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/NyV;

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Ljava/lang/Exception;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/NyV;->A04(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    instance-of v0, p1, Landroid/media/MediaDrmResetException;

    .line 67
    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    invoke-static {p1}, LX/OGR;->A06(Ljava/lang/Throwable;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    instance-of v0, p1, Landroid/media/DeniedByServerException;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const/16 v1, 0x1777

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    instance-of v0, p1, LX/NAk;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const/16 v1, 0x1771

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    instance-of v0, p1, LX/N9a;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    const/16 v1, 0x1773

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    instance-of v0, p1, LX/N9b;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    const/16 v1, 0x1778

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const/4 v0, 0x1

    .line 109
    if-eq p2, v0, :cond_7

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    const/16 v1, 0x1774

    .line 113
    .line 114
    if-eq p2, v0, :cond_0

    .line 115
    .line 116
    :cond_6
    const/16 v1, 0x1772

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    const/16 v1, 0x1776

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    instance-of v0, p1, Ljava/lang/Error;

    .line 123
    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    invoke-static {p1}, LX/NFj;->A00(Ljava/lang/Throwable;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    invoke-static {p1}, LX/OGR;->A06(Ljava/lang/Throwable;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    throw p1

    .line 139
    :cond_9
    iget v1, p0, LX/OGR;->A00:I

    .line 140
    .line 141
    const/4 v0, 0x4

    .line 142
    if-eq v1, v0, :cond_a

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    iput v0, p0, LX/OGR;->A00:I

    .line 146
    .line 147
    :cond_a
    return-void

    .line 148
    :cond_b
    const-string v1, "Unexpected Throwable subclass"

    .line 149
    .line 150
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method

.method public static A02(LX/OGR;Ljava/lang/Throwable;Z)V
    .locals 2

    .line 0
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LX/OGR;->A06(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p2}, LX/3li;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, p1, v0}, LX/OGR;->A01(LX/OGR;Ljava/lang/Throwable;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v1, p0, LX/OGR;->A0B:LX/Oz2;

    .line 19
    .line 20
    check-cast v1, LX/OGO;

    .line 21
    .line 22
    iget-object v0, v1, LX/OGO;->A01:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LX/OGO;->A00:LX/OGR;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iput-object p0, v1, LX/OGO;->A00:LX/OGR;

    .line 32
    .line 33
    invoke-virtual {p0}, LX/OGR;->A07()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static A03(LX/OGR;Z)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/OGR;->A04:[B

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v5, 0x2

    .line 4
    iget-object v1, p0, LX/OGR;->A03:[B

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, v7, v2, p1}, LX/OGR;->A04([BIZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget v0, p0, LX/OGR;->A00:I

    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    if-eq v0, v6, :cond_2

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, LX/OGR;->A0D:LX/P8h;

    .line 18
    .line 19
    invoke-interface {v0, v7, v1}, LX/P8h;->CIz([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_2

    .line 20
    .line 21
    .line 22
    :cond_2
    sget-object v1, LX/NNs;->A04:Ljava/util/UUID;

    .line 23
    .line 24
    iget-object v0, p0, LX/OGR;->A0H:Ljava/util/UUID;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    invoke-static {p0}, LX/OGR;->A00(LX/OGR;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/OGR;->A04:[B

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    iget-object v0, p0, LX/OGR;->A0D:LX/P8h;

    .line 40
    .line 41
    invoke-interface {v0, v1}, LX/P8h;->CDf([B)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    const-string v0, "LicenseDurationRemaining"

    .line 48
    .line 49
    :try_start_1
    invoke-static {v0, v3}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    :catch_0
    :cond_3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v0, "PlaybackDurationRemaining"

    .line 70
    .line 71
    :try_start_2
    invoke-static {v0, v3}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 82
    :catch_1
    :cond_4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const/4 v1, 0x0

    .line 97
    :goto_2
    invoke-static {v1}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-static {v1}, LX/MJo;->A0T(Landroid/util/Pair;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    const-wide/16 v1, 0x3c

    .line 115
    .line 116
    cmp-long v0, v3, v1

    .line 117
    .line 118
    if-gtz v0, :cond_6

    .line 119
    .line 120
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "Offline license has expired or will expire soon. Remaining seconds: "

    .line 125
    .line 126
    invoke-static {v0, v1, v3, v4}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "DefaultDrmSession"

    .line 131
    .line 132
    invoke-static {v0, v1}, LX/J2t;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v7, v5, p1}, LX/OGR;->A04([BIZ)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    const-wide/16 v1, 0x0

    .line 140
    .line 141
    cmp-long v0, v3, v1

    .line 142
    .line 143
    if-gtz v0, :cond_7

    .line 144
    .line 145
    new-instance v0, LX/N9b;

    .line 146
    .line 147
    invoke-direct {v0}, LX/N9b;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v0, v5}, LX/OGR;->A01(LX/OGR;Ljava/lang/Throwable;I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    iput v6, p0, LX/OGR;->A00:I

    .line 155
    .line 156
    iget-object v0, p0, LX/OGR;->A0A:LX/OdL;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/OdL;->A01()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/NyV;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/NyV;->A01()V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :catch_2
    move-exception v0

    .line 183
    invoke-static {p0, v0, v2}, LX/OGR;->A01(LX/OGR;Ljava/lang/Throwable;I)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method private A04([BIZ)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v2, p0, LX/OGR;->A0D:LX/P8h;

    .line 1
    .line 2
    iget-object v1, p0, LX/OGR;->A0G:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, p0, LX/OGR;->A0L:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-interface {v2, v0, v1, p1, p2}, LX/P8h;->Ak2(Ljava/util/HashMap;Ljava/util/List;[BI)LX/NOM;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iput-object v3, p0, LX/OGR;->A01:LX/NOM;

    .line 11
    .line 12
    iget-object v2, p0, LX/OGR;->A08:LX/MO4;

    .line 13
    .line 14
    invoke-static {v3}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    sget-object v0, LX/O0Y;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/NVL;

    .line 27
    .line 28
    invoke-direct {v0, v3, p3}, LX/NVL;-><init>(Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/MJn;->A0y(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {p0, v1, v0}, LX/OGR;->A02(LX/OGR;Ljava/lang/Throwable;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static A05(LX/OGR;)Z
    .locals 4

    .line 0
    iget v2, p0, LX/OGR;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-eq v2, v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, LX/OGR;->A0D:LX/P8h;

    .line 14
    .line 15
    invoke-interface {v2}, LX/P8h;->C9q()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/OGR;->A04:[B

    .line 20
    .line 21
    iget-object v0, p0, LX/OGR;->A0J:LX/NyH;

    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, LX/P8h;->CPw(LX/NyH;[B)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/OGR;->A04:[B

    .line 27
    .line 28
    invoke-interface {v2, v0}, LX/P8h;->AHx([B)Landroidx/media3/decoder/CryptoConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/OGR;->A07:Landroidx/media3/decoder/CryptoConfig;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    iput v2, p0, LX/OGR;->A00:I

    .line 36
    .line 37
    iget-object v0, p0, LX/OGR;->A0A:LX/OdL;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/OdL;->A01()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/NyV;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, LX/NyV;->A03(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, LX/OGR;->A04:[B

    .line 64
    .line 65
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return v3
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    :catch_0
    iget-object v1, p0, LX/OGR;->A0B:LX/Oz2;

    .line 70
    .line 71
    check-cast v1, LX/OGO;

    .line 72
    .line 73
    iget-object v0, v1, LX/OGO;->A01:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, LX/OGO;->A00:LX/OGR;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iput-object p0, v1, LX/OGO;->A00:LX/OGR;

    .line 84
    .line 85
    invoke-virtual {p0}, LX/OGR;->A07()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception v1

    .line 90
    invoke-static {v1}, LX/OGR;->A06(Ljava/lang/Throwable;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v1, p0, LX/OGR;->A0B:LX/Oz2;

    .line 97
    .line 98
    check-cast v1, LX/OGO;

    .line 99
    .line 100
    iget-object v0, v1, LX/OGO;->A01:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, LX/OGO;->A00:LX/OGR;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    :goto_1
    const/4 v0, 0x0

    .line 110
    return v0

    .line 111
    :cond_4
    invoke-static {p0, v1, v3}, LX/OGR;->A01(LX/OGR;Ljava/lang/Throwable;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    return v3
.end method

.method public static A06(Ljava/lang/Throwable;)Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x22

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Landroid/media/NotProvisionedException;.<init>("

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
.end method


# virtual methods
.method public A07()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/OGR;->A0D:LX/P8h;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P8h;->Aul()LX/NSd;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iput-object v3, p0, LX/OGR;->A02:LX/NSd;

    .line 7
    .line 8
    iget-object v2, p0, LX/OGR;->A08:LX/MO4;

    .line 9
    .line 10
    invoke-static {v3}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sget-object v0, LX/O0Y;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/NVL;

    .line 23
    .line 24
    invoke-direct {v0, v3, v1}, LX/NVL;-><init>(Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/MJn;->A0y(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public A7Q(LX/NyV;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/OGR;->A00(LX/OGR;)V

    .line 1
    .line 2
    .line 3
    iget v2, p0, LX/OGR;->A05:I

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Session reference count less than zero: "

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "DefaultDrmSession"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/J2t;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput v4, p0, LX/OGR;->A05:I

    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, LX/OGR;->A0A:LX/OdL;

    .line 28
    .line 29
    iget-object v5, v1, LX/OdL;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v5

    .line 32
    :try_start_0
    iget-object v0, v1, LX/OdL;->A00:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/OdL;->A00:Ljava/util/List;

    .line 46
    .line 47
    iget-object v3, v1, LX/OdL;->A03:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    iget-object v0, v1, LX/OdL;->A01:Ljava/util/Set;

    .line 58
    .line 59
    invoke-static {v0}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, LX/OdL;->A01:Ljava/util/Set;

    .line 71
    .line 72
    :cond_1
    const/4 v1, 0x1

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    :cond_2
    invoke-static {p1, v3, v1}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 81
    .line 82
    .line 83
    monitor-exit v5

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw v0

    .line 88
    :cond_3
    :goto_0
    iget v0, p0, LX/OGR;->A05:I

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    iput v0, p0, LX/OGR;->A05:I

    .line 94
    .line 95
    if-ne v0, v2, :cond_6

    .line 96
    .line 97
    iget v1, p0, LX/OGR;->A00:I

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    if-ne v1, v0, :cond_4

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    :cond_4
    invoke-static {v4}, LX/MLl;->A09(Z)V

    .line 104
    .line 105
    .line 106
    const-string v1, "ExoPlayer:DrmRequestHandler"

    .line 107
    .line 108
    new-instance v0, Landroid/os/HandlerThread;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/OGR;->A06:Landroid/os/HandlerThread;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/OGR;->A06:Landroid/os/HandlerThread;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v0, LX/MO4;

    .line 125
    .line 126
    invoke-direct {v0, v1, p0}, LX/MO4;-><init>(Landroid/os/Looper;LX/OGR;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LX/OGR;->A08:LX/MO4;

    .line 130
    .line 131
    invoke-static {p0}, LX/OGR;->A05(LX/OGR;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-static {p0, v2}, LX/OGR;->A03(LX/OGR;Z)V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_1
    iget-object v0, p0, LX/OGR;->A0K:LX/Oz3;

    .line 141
    .line 142
    check-cast v0, LX/OGP;

    .line 143
    .line 144
    iget-object v1, v0, LX/OGP;->A00:LX/OGV;

    .line 145
    .line 146
    iget-object v0, v1, LX/OGV;->A09:Ljava/util/Set;

    .line 147
    .line 148
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, LX/OGV;->A01:Landroid/os/Handler;

    .line 152
    .line 153
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    if-eqz p1, :cond_5

    .line 161
    .line 162
    iget v1, p0, LX/OGR;->A00:I

    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    if-eq v1, v0, :cond_7

    .line 166
    .line 167
    const/4 v0, 0x4

    .line 168
    if-ne v1, v0, :cond_5

    .line 169
    .line 170
    :cond_7
    iget-object v0, p0, LX/OGR;->A0A:LX/OdL;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, LX/OdL;->A00(Ljava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-ne v0, v2, :cond_5

    .line 177
    .line 178
    iget v0, p0, LX/OGR;->A00:I

    .line 179
    .line 180
    invoke-virtual {p1, v0}, LX/NyV;->A03(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_1
.end method

.method public final AZj()Landroidx/media3/decoder/CryptoConfig;
    .locals 1

    .line 0
    invoke-static {p0}, LX/OGR;->A00(LX/OGR;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/OGR;->A07:Landroidx/media3/decoder/CryptoConfig;

    .line 4
    .line 5
    return-object v0
.end method

.method public final Adj()LX/N4m;
    .locals 2

    .line 0
    invoke-static {p0}, LX/OGR;->A00(LX/OGR;)V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/OGR;->A00:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/OGR;->A09:LX/N4m;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final Axq()Ljava/util/UUID;
    .locals 1

    .line 0
    invoke-static {p0}, LX/OGR;->A00(LX/OGR;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/OGR;->A0H:Ljava/util/UUID;

    .line 4
    .line 5
    return-object v0
.end method

.method public final B0l()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/OGR;->A00(LX/OGR;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/OGR;->A00:I

    .line 4
    .line 5
    return v0
.end method

.method public CB0()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/OGR;->A00(LX/OGR;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public CFj(LX/NyV;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/OGR;->A00(LX/OGR;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/OGR;->A05:I

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "DefaultDrmSession"

    .line 8
    .line 9
    const-string v0, "release() called on a session that\'s already fully released."

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/J2t;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, p0, LX/OGR;->A05:I

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, LX/OGR;->A00:I

    .line 23
    .line 24
    iget-object v0, p0, LX/OGR;->A0C:LX/MO7;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/OGR;->A08:LX/MO4;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v1, LX/MO4;->A00:Z

    .line 38
    .line 39
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :goto_0
    monitor-exit v1

    .line 44
    iput-object v2, p0, LX/OGR;->A08:LX/MO4;

    .line 45
    .line 46
    iget-object v0, p0, LX/OGR;->A06:Landroid/os/HandlerThread;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, LX/OGR;->A06:Landroid/os/HandlerThread;

    .line 52
    .line 53
    iput-object v2, p0, LX/OGR;->A07:Landroidx/media3/decoder/CryptoConfig;

    .line 54
    .line 55
    iput-object v2, p0, LX/OGR;->A09:LX/N4m;

    .line 56
    .line 57
    iput-object v2, p0, LX/OGR;->A01:LX/NOM;

    .line 58
    .line 59
    iput-object v2, p0, LX/OGR;->A02:LX/NSd;

    .line 60
    .line 61
    iget-object v1, p0, LX/OGR;->A04:[B

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, LX/OGR;->A0D:LX/P8h;

    .line 66
    .line 67
    invoke-interface {v0, v1}, LX/P8h;->AFm([B)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, LX/OGR;->A04:[B

    .line 71
    .line 72
    :cond_1
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object v4, p0, LX/OGR;->A0A:LX/OdL;

    .line 75
    .line 76
    iget-object v3, v4, LX/OdL;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v3

    .line 79
    :try_start_2
    iget-object v2, v4, LX/OdL;->A03:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v0, v4, LX/OdL;->A00:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v4, LX/OdL;->A00:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v0, 0x1

    .line 109
    if-ne v1, v0, :cond_3

    .line 110
    .line 111
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v0, v4, LX/OdL;->A01:Ljava/util/Set;

    .line 115
    .line 116
    invoke-static {v0}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v4, LX/OdL;->A01:Ljava/util/Set;

    .line 128
    .line 129
    :cond_2
    :goto_1
    monitor-exit v3

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    sub-int/2addr v1, v0

    .line 132
    invoke-static {p1, v2, v1}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    throw v0

    .line 139
    :goto_2
    invoke-virtual {v4, p1}, LX/OdL;->A00(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {p1}, LX/NyV;->A02()V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v5, p0, LX/OGR;->A0K:LX/Oz3;

    .line 149
    .line 150
    iget v1, p0, LX/OGR;->A05:I

    .line 151
    .line 152
    check-cast v5, LX/OGP;

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    if-ne v1, v0, :cond_6

    .line 156
    .line 157
    iget-object v1, v5, LX/OGP;->A00:LX/OGV;

    .line 158
    .line 159
    iget v0, v1, LX/OGV;->A00:I

    .line 160
    .line 161
    if-lez v0, :cond_5

    .line 162
    .line 163
    iget-wide v3, v1, LX/OGV;->A06:J

    .line 164
    .line 165
    iget-object v0, v1, LX/OGV;->A09:Ljava/util/Set;

    .line 166
    .line 167
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object v6, v1, LX/OGV;->A01:Landroid/os/Handler;

    .line 171
    .line 172
    invoke-static {v6}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x15

    .line 176
    .line 177
    invoke-static {p0, v0}, LX/Of0;->A00(Ljava/lang/Object;I)LX/Of0;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    add-long/2addr v0, v3

    .line 186
    invoke-virtual {v6, v2, p0, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_3
    iget-object v0, v5, LX/OGP;->A00:LX/OGV;

    .line 190
    .line 191
    invoke-static {v0}, LX/OGV;->A03(LX/OGV;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_6
    if-nez v1, :cond_5

    .line 196
    .line 197
    iget-object v4, v5, LX/OGP;->A00:LX/OGV;

    .line 198
    .line 199
    iget-object v0, v4, LX/OGV;->A08:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    iget-object v0, v4, LX/OGV;->A03:LX/OGR;

    .line 206
    .line 207
    if-ne v0, p0, :cond_7

    .line 208
    .line 209
    iput-object v3, v4, LX/OGV;->A03:LX/OGR;

    .line 210
    .line 211
    :cond_7
    iget-object v2, v4, LX/OGV;->A07:LX/OGO;

    .line 212
    .line 213
    iget-object v1, v2, LX/OGO;->A01:Ljava/util/Set;

    .line 214
    .line 215
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    iget-object v0, v2, LX/OGO;->A00:LX/OGR;

    .line 219
    .line 220
    if-ne v0, p0, :cond_8

    .line 221
    .line 222
    iput-object v3, v2, LX/OGO;->A00:LX/OGR;

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_8

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/OGR;

    .line 239
    .line 240
    iput-object v0, v2, LX/OGO;->A00:LX/OGR;

    .line 241
    .line 242
    invoke-virtual {v0}, LX/OGR;->A07()V

    .line 243
    .line 244
    .line 245
    :cond_8
    iget-object v0, v4, LX/OGV;->A01:Landroid/os/Handler;

    .line 246
    .line 247
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v4, LX/OGV;->A09:Ljava/util/Set;

    .line 254
    .line 255
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_3
.end method

.method public CI6(Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/OGR;->A00(LX/OGR;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/OGR;->A0D:LX/P8h;

    .line 4
    .line 5
    iget-object v0, p0, LX/OGR;->A04:[B

    .line 6
    .line 7
    invoke-static {v0}, LX/MLl;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p1, v0}, LX/P8h;->CI7(Ljava/lang/String;[B)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
