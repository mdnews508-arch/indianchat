.class public final LX/LcH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dus;


# instance fields
.field public A00:LX/K3o;

.field public A01:LX/Dsi;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/CNV;

.field public final A04:LX/CdL;

.field public final A05:LX/MDR;

.field public final A06:LX/Kjr;

.field public final A07:LX/KyE;

.field public final A08:LX/JK9;

.field public final A09:LX/Kwv;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:LX/01y;

.field public final A0F:LX/01y;

.field public final A0G:LX/KXL;

.field public final A0H:LX/J4n;

.field public final A0I:LX/J4o;

.field public final A0J:LX/J4p;

.field public final A0K:LX/J4q;

.field public final A0L:Ljava/lang/Object;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0O:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CNV;LX/CdL;LX/MDR;LX/KXL;LX/Kjr;LX/KyE;LX/JK9;LX/Kwv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/01y;LX/01y;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, p7}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-static {p10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/LcH;->A02:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, LX/LcH;->A04:LX/CdL;

    .line 19
    .line 20
    iput-object p7, p0, LX/LcH;->A07:LX/KyE;

    .line 21
    .line 22
    iput-object p6, p0, LX/LcH;->A06:LX/Kjr;

    .line 23
    .line 24
    iput-object p12, p0, LX/LcH;->A0E:LX/01y;

    .line 25
    .line 26
    move-object/from16 v0, p13

    .line 27
    .line 28
    iput-object v0, p0, LX/LcH;->A0F:LX/01y;

    .line 29
    .line 30
    iput-object p11, p0, LX/LcH;->A0O:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iput-object p4, p0, LX/LcH;->A05:LX/MDR;

    .line 33
    .line 34
    iput-object p2, p0, LX/LcH;->A03:LX/CNV;

    .line 35
    .line 36
    iput-object p5, p0, LX/LcH;->A0G:LX/KXL;

    .line 37
    .line 38
    iput-object p9, p0, LX/LcH;->A09:LX/Kwv;

    .line 39
    .line 40
    iput-object p8, p0, LX/LcH;->A08:LX/JK9;

    .line 41
    .line 42
    iput-object p10, p0, LX/LcH;->A0D:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/LcH;->A0A:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/LcH;->A0L:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/LcH;->A0B:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/LcH;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v0, 0x1d

    .line 72
    .line 73
    if-lt v2, v0, :cond_0

    .line 74
    .line 75
    sget-object v0, LX/K3o;->A07:LX/K3o;

    .line 76
    .line 77
    :goto_0
    iput-object v0, p0, LX/LcH;->A00:LX/K3o;

    .line 78
    .line 79
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/LcH;->A0M:Ljava/util/List;

    .line 84
    .line 85
    new-instance v0, LX/J4n;

    .line 86
    .line 87
    invoke-direct {v0, p1, p6, p11}, LX/J4n;-><init>(Landroid/content/Context;LX/Kjr;Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/LcH;->A0H:LX/J4n;

    .line 91
    .line 92
    new-instance v0, LX/J4o;

    .line 93
    .line 94
    invoke-direct {v0, p1, p6, p11}, LX/J4o;-><init>(Landroid/content/Context;LX/Kjr;Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/LcH;->A0I:LX/J4o;

    .line 98
    .line 99
    const/16 v0, 0x15

    .line 100
    .line 101
    invoke-static {p0, v0}, LX/M4O;->A01(Ljava/lang/Object;I)LX/M4O;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v0, LX/J4p;

    .line 106
    .line 107
    invoke-direct {v0, p1, p11, v2}, LX/J4p;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/LcH;->A0J:LX/J4p;

    .line 111
    .line 112
    new-instance v0, LX/J4q;

    .line 113
    .line 114
    invoke-direct {v0, p1, p6, p11}, LX/J4q;-><init>(Landroid/content/Context;LX/Kjr;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/LcH;->A0K:LX/J4q;

    .line 118
    .line 119
    invoke-static {v1}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/LcH;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    sget-object v0, LX/K3o;->A05:LX/K3o;

    .line 127
    .line 128
    goto :goto_0
.end method

.method public static final A00(LX/LcH;LX/JKC;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 17

    .line 0
    new-instance v3, LX/1Ls;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Ls;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/wearable/manifest/ManifestDevice;

    .line 20
    .line 21
    iget-object v0, v1, Lcom/facebook/wearable/manifest/ManifestDevice;->publicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v3}, LX/05M;->A04(Ljava/util/Map;)LX/1Ls;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object/from16 v4, p0

    .line 36
    .line 37
    iget-object v2, v4, LX/LcH;->A0B:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, LX/LqW;

    .line 40
    .line 41
    invoke-direct {v0, v3, v1}, LX/LqW;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Ljava/util/function/BiConsumer;

    .line 45
    .line 46
    invoke-interface {v2, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, LX/MJ9;

    .line 64
    .line 65
    sget-object v5, LX/JrV;->A00:LX/JrV;

    .line 66
    .line 67
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "Removing device "

    .line 72
    .line 73
    invoke-static {v9, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "LinkedAppManagerImpl"

    .line 78
    .line 79
    invoke-virtual {v5, v0, v1}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v9}, LX/MJ9;->Abm()Lcom/facebook/wearable/airshield/security/PublicKey;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-interface {v2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v0, v4, LX/LcH;->A07:LX/KyE;

    .line 90
    .line 91
    sget-object v7, LX/KyE;->A06:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v7

    .line 94
    :try_start_0
    iget-object v6, v0, LX/KyE;->A02:LX/KwO;

    .line 95
    .line 96
    sget-object v5, LX/KwO;->A04:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    :try_start_1
    iget-object v0, v6, LX/KwO;->A01:LX/00l;

    .line 100
    .line 101
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/util/Map;

    .line 106
    .line 107
    invoke-virtual {v8}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, LX/KwO;->A00(LX/KwO;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    monitor-exit v7

    .line 123
    move-object/from16 v5, p1

    .line 124
    .line 125
    invoke-interface {v9, v5}, LX/MJ9;->ALp(LX/JKC;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v4, LX/LcH;->A09:LX/Kwv;

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v16

    .line 134
    invoke-interface {v9}, LX/Dv8;->AnG()LX/JJX;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v14, v0, LX/JJX;->A02:Ljava/util/UUID;

    .line 139
    .line 140
    iget v15, v0, LX/JJX;->A00:I

    .line 141
    .line 142
    iget v0, v5, LX/JKC;->A00:I

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    iget-object v13, v5, LX/JKC;->A02:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v11, LX/JJn;

    .line 151
    .line 152
    invoke-direct/range {v11 .. v17}, LX/JJn;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;IJ)V

    .line 153
    .line 154
    .line 155
    const-string v0, "device_forgotten"

    .line 156
    .line 157
    invoke-static {v11, v1, v0}, LX/Kwv;->A00(LX/JJn;LX/Kwv;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catchall_0
    :try_start_3
    move-exception v0

    .line 162
    monitor-exit v5

    .line 163
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    monitor-exit v7

    .line 166
    throw v0

    .line 167
    :cond_1
    return-object v3
.end method

.method public static final A01(LX/LcH;LX/K3o;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LcH;->A0L:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/LcH;->A00:LX/K3o;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LX/LcH;->A00:LX/K3o;

    .line 8
    .line 9
    iget-object v0, p0, LX/LcH;->A0G:LX/KXL;

    .line 10
    .line 11
    iget-object v2, v0, LX/KXL;->A00:LX/0fq;

    .line 12
    .line 13
    new-instance v1, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LX/KXL;->A01:Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/JJT;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, LX/JJT;-><init>(LX/K3o;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/0fq;->A01(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/LcH;->A0M:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iget-object v0, p0, LX/LcH;->A00:LX/K3o;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_0
    monitor-exit v3

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v3

    .line 63
    throw v0
.end method

.method public static final A02(LX/LcH;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v3, LX/JrV;->A00:LX/JrV;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Notifying that "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " devices have been removed: "

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "LinkedAppManagerImpl"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v0, p0, LX/LcH;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/09l;

    .line 66
    .line 67
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v3, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method public static final A03(LX/LcH;)Z
    .locals 4

    .line 0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v1, p0, LX/LcH;->A02:Landroid/content/Context;

    .line 6
    .line 7
    if-lt v3, v0, :cond_1

    .line 8
    .line 9
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, v0}, LX/04Y;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    const-string v0, "android.permission.BLUETOOTH"

    .line 20
    .line 21
    goto :goto_0
.end method


# virtual methods
.method public AMk(Ljava/io/PrintWriter;)V
    .locals 6

    .line 0
    const-string v1, "="

    .line 1
    .line 2
    const/16 v0, 0x8e

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0C6;->A0B(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "\n"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/LcH;->A0B:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/MJ9;

    .line 44
    .line 45
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "Device #"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ":"

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, p1}, LX/MJ9;->AMk(Ljava/io/PrintWriter;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, LX/LcH;->A0G:LX/KXL;

    .line 74
    .line 75
    iget-object v0, v0, LX/KXL;->A00:LX/0fq;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/0fq;->A00()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, LX/J2A;->A0d(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/JJT;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v2, v0, LX/JJT;->A00:LX/K3o;

    .line 90
    .line 91
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "ACDC State: "

    .line 96
    .line 97
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "History:"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "  "

    .line 128
    .line 129
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_1
    const/4 v2, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "Manifest:"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, LX/LcH;->A00:LX/K3o;

    .line 151
    .line 152
    sget-object v0, LX/K3o;->A03:LX/K3o;

    .line 153
    .line 154
    if-ne v1, v0, :cond_3

    .line 155
    .line 156
    const-string v0, "Manifest On Disk Corrupt"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "ACDC Logs:"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object v3, LX/JrV;->A00:LX/JrV;

    .line 170
    .line 171
    const-string v2, "   "

    .line 172
    .line 173
    monitor-enter v3

    .line 174
    goto :goto_4

    .line 175
    :cond_3
    iget-object v0, p0, LX/LcH;->A07:LX/KyE;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/KyE;->A02()Lcom/meta/common/monad/railway/Result;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v0, 0xc

    .line 182
    .line 183
    invoke-static {v1, p1, p0, v0}, Lcom/meta/common/monad/railway/Result;->A05(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :goto_4
    :try_start_0
    iget-object v0, v3, LX/LGN;->A00:LX/0fq;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/0fq;->A00()Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v2, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    :cond_4
    monitor-exit v3

    .line 216
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    throw v0
.end method

.method public BUu(LX/09l;)LX/DBA;
    .locals 4

    .line 0
    iget-object v3, p0, LX/LcH;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/LcH;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/LcH;->A0B:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v2, "deviceMonitors"

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-instance v1, LX/M3B;

    .line 36
    .line 37
    invoke-direct {v1, p1, p0, v0}, LX/M3B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/DBA;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LX/DBA;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v3

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v3

    .line 49
    throw v0
.end method

.method public final finalize()V
    .locals 5

    .line 0
    sget-object v4, LX/JrV;->A00:LX/JrV;

    .line 1
    .line 2
    const-string v1, "LinkedAppManagerImpl"

    .line 3
    .line 4
    const-string v0, "Garbage collecting LinkedAppManagerImpl since there is no-longer a strong reference to it"

    .line 5
    .line 6
    invoke-virtual {v4, v1, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/LcH;->A01:LX/Dsi;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/Dsi;->ALo()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/LcH;->A01:LX/Dsi;

    .line 18
    .line 19
    iget-object v2, p0, LX/LcH;->A0H:LX/J4n;

    .line 20
    .line 21
    iget-object v3, v2, LX/J4n;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    iget-object v0, v2, LX/J4n;->A02:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/J4n;->A01:Landroid/os/HandlerThread;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    iput-object v1, v2, LX/J4n;->A01:Landroid/os/HandlerThread;

    .line 38
    .line 39
    iget-object v0, v2, LX/J4n;->A00:Landroid/os/Handler;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, v2, LX/J4n;->A00:Landroid/os/Handler;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 57
    .line 58
    .line 59
    :cond_3
    iput-object v1, v2, LX/J4n;->A00:Landroid/os/Handler;

    .line 60
    .line 61
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catch_0
    move-exception v2

    .line 63
    :try_start_1
    const-string v1, "BluetoothConnectivityIndicatorBroadcastReceiver"

    .line 64
    .line 65
    const-string v0, "Broadcast receiver failed to unregister"

    .line 66
    .line 67
    invoke-virtual {v4, v1, v0, v2}, LX/LGN;->AMq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :goto_0
    monitor-exit v3

    .line 71
    iget-object v2, p0, LX/LcH;->A0I:LX/J4o;

    .line 72
    .line 73
    iget-object v3, v2, LX/J4o;->A04:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v3

    .line 76
    :try_start_2
    iget-object v0, v2, LX/J4o;->A02:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, LX/J4o;->A01:Landroid/os/HandlerThread;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 86
    .line 87
    .line 88
    :cond_4
    const/4 v1, 0x0

    .line 89
    iput-object v1, v2, LX/J4o;->A01:Landroid/os/HandlerThread;

    .line 90
    .line 91
    iget-object v0, v2, LX/J4o;->A00:Landroid/os/Handler;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v0, v2, LX/J4o;->A00:Landroid/os/Handler;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 109
    .line 110
    .line 111
    :cond_6
    iput-object v1, v2, LX/J4o;->A00:Landroid/os/Handler;

    .line 112
    .line 113
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :catch_1
    move-exception v2

    .line 115
    :try_start_3
    const-string v1, "BluetoothGlobalSettingBrodcastReceiver"

    .line 116
    .line 117
    const-string v0, "Broadcast receiver failed to unregister"

    .line 118
    .line 119
    invoke-virtual {v4, v1, v0, v2}, LX/LGN;->AMq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    .line 121
    .line 122
    :goto_1
    monitor-exit v3

    .line 123
    iget-object v2, p0, LX/LcH;->A0J:LX/J4p;

    .line 124
    .line 125
    iget-object v3, v2, LX/J4p;->A03:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter v3

    .line 128
    :try_start_4
    iget-object v0, v2, LX/J4p;->A02:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, LX/J4p;->A01:Landroid/os/HandlerThread;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 138
    .line 139
    .line 140
    :cond_7
    const/4 v1, 0x0

    .line 141
    iput-object v1, v2, LX/J4p;->A01:Landroid/os/HandlerThread;

    .line 142
    .line 143
    iget-object v0, v2, LX/J4p;->A00:Landroid/os/Handler;

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object v0, v2, LX/J4p;->A00:Landroid/os/Handler;

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 161
    .line 162
    .line 163
    :cond_9
    iput-object v1, v2, LX/J4p;->A00:Landroid/os/Handler;

    .line 164
    .line 165
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    :catch_2
    move-exception v2

    .line 167
    :try_start_5
    const-string v1, "DeviceBondStateBroadcastReceiver"

    .line 168
    .line 169
    const-string v0, "Broadcast receiver failed to unregister"

    .line 170
    .line 171
    invoke-virtual {v4, v1, v0, v2}, LX/LGN;->AMq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 172
    .line 173
    .line 174
    :goto_2
    monitor-exit v3

    .line 175
    iget-object v2, p0, LX/LcH;->A0K:LX/J4q;

    .line 176
    .line 177
    iget-object v3, v2, LX/J4q;->A04:Ljava/lang/Object;

    .line 178
    .line 179
    monitor-enter v3

    .line 180
    :try_start_6
    iget-object v0, v2, LX/J4q;->A02:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v2, LX/J4q;->A01:Landroid/os/HandlerThread;

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 190
    .line 191
    .line 192
    :cond_a
    const/4 v1, 0x0

    .line 193
    iput-object v1, v2, LX/J4q;->A01:Landroid/os/HandlerThread;

    .line 194
    .line 195
    iget-object v0, v2, LX/J4q;->A00:Landroid/os/Handler;

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    iget-object v0, v2, LX/J4q;->A00:Landroid/os/Handler;

    .line 203
    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 213
    .line 214
    .line 215
    :cond_c
    iput-object v1, v2, LX/J4q;->A00:Landroid/os/Handler;

    .line 216
    .line 217
    goto :goto_3
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 218
    :catch_3
    move-exception v2

    .line 219
    :try_start_7
    const-string v1, "WiFiGlobalSettingBroadcastReceiver"

    .line 220
    .line 221
    const-string v0, "Broadcast receiver failed to unregister"

    .line 222
    .line 223
    invoke-virtual {v4, v1, v0, v2}, LX/LGN;->AMq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 224
    .line 225
    .line 226
    :goto_3
    monitor-exit v3

    .line 227
    return-void

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    monitor-exit v3

    .line 230
    throw v0
.end method

.method public start()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/LcH;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/LcH;->A0G:LX/KXL;

    .line 4
    .line 5
    iget-object v3, p0, LX/LcH;->A00:LX/K3o;

    .line 6
    .line 7
    iget-object v2, v0, LX/KXL;->A00:LX/0fq;

    .line 8
    .line 9
    new-instance v1, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/KXL;->A01:Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/JJT;

    .line 24
    .line 25
    invoke-direct {v0, v3, v1}, LX/JJT;-><init>(LX/K3o;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/0fq;->A01(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/LcH;->A00:LX/K3o;

    .line 32
    .line 33
    sget-object v0, LX/K3o;->A05:LX/K3o;

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    sget-object v5, LX/JrV;->A00:LX/JrV;

    .line 38
    .line 39
    const-string v3, "LinkedAppManagerImpl"

    .line 40
    .line 41
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "Cannot start LinkedAppManagerImpl on SDK "

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v5, v3, v0}, LX/LGN;->AMp(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_0
    invoke-static {p0}, LX/LcH;->A03(LX/LcH;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v6, 0x1

    .line 63
    if-eqz v0, :cond_11

    .line 64
    .line 65
    iget-object v1, p0, LX/LcH;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eq v5, v0, :cond_13

    .line 73
    .line 74
    iget-object v3, p0, LX/LcH;->A09:LX/Kwv;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    new-instance v0, LX/JJc;

    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, LX/JJc;-><init>(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, LX/Kwv;->A02(LX/JJc;)V

    .line 86
    .line 87
    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    if-ne v5, v6, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 94
    .line 95
    const-string v1, "LinkedAppManagerImpl"

    .line 96
    .line 97
    const-string v0, "Starting LinkedAppManagerImpl with Bluetooth Permission Granted"

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_0
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 104
    .line 105
    const-string v1, "LinkedAppManagerImpl"

    .line 106
    .line 107
    const-string v0, "Starting LinkedAppManagerImpl again with Bluetooth Permission Granted. Previously the permission was not granted."

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 113
    .line 114
    const-string v2, "Bluetooth permission was just recently granted, so ACDC is recreating all devices with their bluetooth name and capabilities."

    .line 115
    .line 116
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 117
    .line 118
    const/16 v0, 0xbbb

    .line 119
    .line 120
    invoke-static {v1, v2, v0}, LX/JKC;->A00(Ljava/lang/Integer;Ljava/lang/String;I)LX/JKC;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p0, v0, v3}, LX/LcH;->A00(LX/LcH;LX/JKC;Ljava/util/List;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p0, v0}, LX/LcH;->A02(LX/LcH;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_1
    iget-object v3, p0, LX/LcH;->A0I:LX/J4o;

    .line 132
    .line 133
    iget-object v5, v3, LX/J4o;->A04:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 136
    :try_start_1
    iget-object v2, v3, LX/J4o;->A02:Landroid/content/Context;

    .line 137
    .line 138
    const-string v0, "bluetooth"

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    instance-of v0, v1, Landroid/bluetooth/BluetoothManager;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    check-cast v1, Landroid/bluetooth/BluetoothManager;

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :goto_2
    iget-object v1, v3, LX/J4o;->A03:LX/Kjr;

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    sget-object v0, LX/K3T;->A03:LX/K3T;

    .line 167
    .line 168
    :goto_3
    invoke-virtual {v1, v0}, LX/Kjr;->A04(LX/K3T;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v3, LX/J4o;->A05:Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    const-string v0, "BluetoothGlobalSettingBrodcastReceiver"

    .line 174
    .line 175
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Landroid/os/HandlerThread;

    .line 180
    .line 181
    iput-object v1, v3, LX/J4o;->A01:Landroid/os/HandlerThread;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_3
    sget-object v0, LX/K3T;->A02:LX/K3T;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    const/4 v0, 0x0

    .line 188
    goto :goto_2

    .line 189
    :goto_4
    if-eqz v1, :cond_f

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_5

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-static {v1}, LX/J29;->A0D(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v3, LX/J4o;->A00:Landroid/os/Handler;

    .line 205
    .line 206
    new-instance v1, Landroid/content/IntentFilter;

    .line 207
    .line 208
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v3, LX/J4o;->A00:Landroid/os/Handler;

    .line 217
    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    invoke-static {v3, v2, v1, v0}, LX/04Y;->A0A(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    .line 222
    .line 223
    :try_start_2
    monitor-exit v5

    .line 224
    iget-object v3, p0, LX/LcH;->A0H:LX/J4n;

    .line 225
    .line 226
    iget-object v5, v3, LX/J4n;->A04:Ljava/lang/Object;

    .line 227
    .line 228
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 229
    :try_start_3
    iget-object v1, v3, LX/J4n;->A05:Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    const-string v0, "BluetoothConnectivityIndicatorBroadcastReceiver"

    .line 232
    .line 233
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Landroid/os/HandlerThread;

    .line 238
    .line 239
    iput-object v1, v3, LX/J4n;->A01:Landroid/os/HandlerThread;

    .line 240
    .line 241
    if-eqz v1, :cond_d

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_6

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 250
    .line 251
    .line 252
    :cond_6
    invoke-static {v1}, LX/J29;->A0D(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v3, LX/J4n;->A00:Landroid/os/Handler;

    .line 257
    .line 258
    new-instance v2, Landroid/content/IntentFilter;

    .line 259
    .line 260
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v0, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 264
    .line 265
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 269
    .line 270
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v0, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 274
    .line 275
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 279
    .line 280
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v3, LX/J4n;->A02:Landroid/content/Context;

    .line 284
    .line 285
    iget-object v0, v3, LX/J4n;->A00:Landroid/os/Handler;

    .line 286
    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    invoke-static {v3, v1, v2, v0}, LX/04Y;->A0A(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 290
    .line 291
    .line 292
    :try_start_4
    monitor-exit v5

    .line 293
    iget-object v3, p0, LX/LcH;->A0J:LX/J4p;

    .line 294
    .line 295
    iget-object v5, v3, LX/J4p;->A03:Ljava/lang/Object;

    .line 296
    .line 297
    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 298
    :try_start_5
    iget-object v1, v3, LX/J4p;->A04:Lkotlin/jvm/functions/Function1;

    .line 299
    .line 300
    const-string v0, "DeviceBondStateBroadcastReceiver"

    .line 301
    .line 302
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Landroid/os/HandlerThread;

    .line 307
    .line 308
    iput-object v1, v3, LX/J4p;->A01:Landroid/os/HandlerThread;

    .line 309
    .line 310
    if-eqz v1, :cond_b

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_7

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 319
    .line 320
    .line 321
    :cond_7
    invoke-static {v1}, LX/J29;->A0D(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v3, LX/J4p;->A00:Landroid/os/Handler;

    .line 326
    .line 327
    new-instance v2, Landroid/content/IntentFilter;

    .line 328
    .line 329
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string v0, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 333
    .line 334
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v3, LX/J4p;->A02:Landroid/content/Context;

    .line 338
    .line 339
    iget-object v0, v3, LX/J4p;->A00:Landroid/os/Handler;

    .line 340
    .line 341
    if-eqz v0, :cond_a

    .line 342
    .line 343
    invoke-static {v3, v1, v2, v0}, LX/04Y;->A0A(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 344
    .line 345
    .line 346
    :try_start_6
    monitor-exit v5

    .line 347
    iget-object v3, p0, LX/LcH;->A0K:LX/J4q;

    .line 348
    .line 349
    iget-object v5, v3, LX/J4q;->A04:Ljava/lang/Object;

    .line 350
    .line 351
    monitor-enter v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 352
    :try_start_7
    iget-object v1, v3, LX/J4q;->A05:Lkotlin/jvm/functions/Function1;

    .line 353
    .line 354
    const-string v0, "WiFiGlobalSettingBroadcastReceiver"

    .line 355
    .line 356
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Landroid/os/HandlerThread;

    .line 361
    .line 362
    iput-object v1, v3, LX/J4q;->A01:Landroid/os/HandlerThread;

    .line 363
    .line 364
    if-eqz v1, :cond_10

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_8

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 373
    .line 374
    .line 375
    :cond_8
    invoke-static {v1}, LX/J29;->A0D(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, v3, LX/J4q;->A00:Landroid/os/Handler;

    .line 380
    .line 381
    new-instance v2, Landroid/content/IntentFilter;

    .line 382
    .line 383
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 384
    .line 385
    .line 386
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 387
    .line 388
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-string v0, "android.net.wifi.p2p.STATE_CHANGED"

    .line 392
    .line 393
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v3, LX/J4q;->A02:Landroid/content/Context;

    .line 397
    .line 398
    iget-object v0, v3, LX/J4q;->A00:Landroid/os/Handler;

    .line 399
    .line 400
    if-eqz v0, :cond_9

    .line 401
    .line 402
    invoke-static {v3, v1, v2, v0}, LX/04Y;->A0A(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_9
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    goto :goto_5

    .line 411
    :cond_a
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    goto :goto_5

    .line 416
    :cond_b
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    goto :goto_5

    .line 421
    :cond_c
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    goto :goto_5

    .line 426
    :cond_d
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    goto :goto_5

    .line 431
    :cond_e
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    goto :goto_5

    .line 436
    :cond_f
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    goto :goto_5

    .line 441
    :cond_10
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    :goto_5
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 446
    :catchall_0
    :try_start_8
    move-exception v0

    .line 447
    monitor-exit v5

    .line 448
    throw v0

    .line 449
    :cond_11
    iget-object v0, p0, LX/LcH;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 450
    .line 451
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_12

    .line 456
    .line 457
    iget-object v3, p0, LX/LcH;->A09:LX/Kwv;

    .line 458
    .line 459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 460
    .line 461
    .line 462
    move-result-wide v1

    .line 463
    new-instance v0, LX/JJc;

    .line 464
    .line 465
    invoke-direct {v0, v1, v2}, LX/JJc;-><init>(J)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v0}, LX/Kwv;->A02(LX/JJc;)V

    .line 469
    .line 470
    .line 471
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 472
    .line 473
    const-string v1, "LinkedAppManagerImpl"

    .line 474
    .line 475
    const-string v0, "Starting LinkedAppManagerImpl with Bluetooth Permission Revoked."

    .line 476
    .line 477
    invoke-virtual {v2, v1, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object v1, p0, LX/LcH;->A07:LX/KyE;

    .line 481
    .line 482
    const/16 v0, 0x19

    .line 483
    .line 484
    invoke-static {p0, v0}, LX/M4O;->A01(Ljava/lang/Object;I)LX/M4O;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v1, v0}, LX/KyE;->A04(Lkotlin/jvm/functions/Function1;)LX/DBA;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iput-object v0, p0, LX/LcH;->A01:LX/Dsi;

    .line 493
    .line 494
    goto :goto_7

    .line 495
    :goto_6
    monitor-exit v5

    .line 496
    iget-object v1, p0, LX/LcH;->A07:LX/KyE;

    .line 497
    .line 498
    const/16 v0, 0x18

    .line 499
    .line 500
    invoke-static {p0, v0}, LX/M4O;->A01(Ljava/lang/Object;I)LX/M4O;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v1, v0}, LX/KyE;->A04(Lkotlin/jvm/functions/Function1;)LX/DBA;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iput-object v0, p0, LX/LcH;->A01:LX/Dsi;

    .line 509
    .line 510
    :cond_12
    :goto_7
    new-instance v0, LX/KUy;

    .line 511
    .line 512
    invoke-direct {v0, p0}, LX/KUy;-><init>(LX/LcH;)V

    .line 513
    .line 514
    .line 515
    sput-object v0, LX/KI0;->A00:LX/KUy;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 516
    .line 517
    :cond_13
    :goto_8
    monitor-exit v4

    .line 518
    return-void

    .line 519
    :catchall_1
    move-exception v0

    .line 520
    monitor-exit v4

    .line 521
    throw v0
.end method
