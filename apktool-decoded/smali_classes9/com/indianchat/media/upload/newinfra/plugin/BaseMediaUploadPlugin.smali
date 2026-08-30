.class public abstract Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaUploadPlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izm;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x130d

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A00:LX/05C;

    .line 10
    .line 11
    const v0, 0x20160

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A01:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    return-void
.end method

.method public static final A02(Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaUploadPlugin;LX/HvT;Ljava/lang/Throwable;LX/0Xd;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v9, p2

    .line 1
    const/4 v3, 0x2

    .line 2
    move-object v5, p3

    .line 3
    instance-of v0, p3, LX/IoX;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v5

    .line 8
    check-cast v0, LX/IoX;

    .line 9
    .line 10
    iget v1, v0, LX/IoX;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v4, v5

    .line 19
    check-cast v4, LX/IoX;

    .line 20
    .line 21
    iget v2, v4, LX/IoX;->A01:I

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    and-int v0, v2, v1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v4, LX/IoX;->A01:I

    .line 31
    .line 32
    :goto_0
    iget-object v1, v4, LX/IoX;->A05:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 35
    .line 36
    iget v0, v4, LX/IoX;->A01:I

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-ne v0, v2, :cond_3

    .line 42
    .line 43
    iget-object v6, v4, LX/IoX;->A04:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, LX/HEn;

    .line 46
    .line 47
    iget-object v9, v4, LX/IoX;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v9, Ljava/lang/Throwable;

    .line 50
    .line 51
    iget-object p1, v4, LX/IoX;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LX/HvT;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance v4, LX/IoX;

    .line 57
    .line 58
    invoke-direct {v4, p0, p3, v3}, LX/IoX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    throw v1

    .line 71
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, LX/HvT;->A01:LX/Ixv;

    .line 75
    .line 76
    invoke-interface {v0}, LX/Ixv;->AmW()LX/8Jf;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget v1, v0, LX/8Jf;->A0f:I

    .line 83
    .line 84
    :goto_2
    iget-object v7, p1, LX/HvT;->A00:LX/HvR;

    .line 85
    .line 86
    const/16 v10, 0x1f

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    move v10, v1

    .line 91
    :cond_5
    const/4 v8, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    new-instance v6, LX/HEn;

    .line 94
    .line 95
    invoke-direct/range {v6 .. v11}, LX/HEn;-><init>(LX/HvR;LX/7h2;Ljava/lang/Throwable;IZ)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    const/4 v1, 0x0

    .line 100
    goto :goto_2

    .line 101
    :goto_3
    :try_start_1
    sget-object v5, LX/6JI;->A00:LX/6JI;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A01:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/I1r;->A00(LX/05C;)LX/01y;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v5, v0}, LX/0YP;->A02(LX/01v;LX/01u;)LX/01u;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/16 p3, 0x1b

    .line 114
    .line 115
    new-instance v10, LX/IrH;

    .line 116
    .line 117
    move-object v11, v6

    .line 118
    move-object p2, v8

    .line 119
    invoke-direct/range {v10 .. v15}, LX/IrH;-><init>(LX/HEn;Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaUploadPlugin;LX/HvT;LX/0Xd;I)V

    .line 120
    .line 121
    .line 122
    iput-object p1, v4, LX/IoX;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v9, v4, LX/IoX;->A03:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v6, v4, LX/IoX;->A04:Ljava/lang/Object;

    .line 127
    .line 128
    iput v1, v4, LX/IoX;->A00:I

    .line 129
    .line 130
    iput v2, v4, LX/IoX;->A01:I

    .line 131
    .line 132
    invoke-static {v4, v0, v10}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v3, :cond_7

    .line 137
    .line 138
    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :cond_7
    :goto_4
    iget-object v0, p1, LX/HvT;->A00:LX/HvR;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A06(LX/HvR;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, LX/HQ7;

    .line 145
    .line 146
    invoke-direct {v0, v6, v9}, LX/HQ7;-><init>(LX/HEn;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :catchall_0
    move-exception v1

    .line 151
    iget-object v0, p1, LX/HvT;->A00:LX/HvR;

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A06(LX/HvR;)V

    .line 154
    .line 155
    .line 156
    throw v1
.end method

.method public static synthetic A03(Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaUploadPlugin;LX/HvT;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x12

    .line 1
    .line 2
    instance-of v0, p2, LX/IpN;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/IpN;

    .line 8
    .line 9
    iget v1, v0, LX/IpN;->$t:I

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
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v7, p2

    .line 18
    check-cast v7, LX/IpN;

    .line 19
    .line 20
    iget v2, v7, LX/IpN;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v7, LX/IpN;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v2, v7, LX/IpN;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v7, LX/IpN;->A00:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-eq v0, v3, :cond_3

    .line 43
    .line 44
    if-eq v0, v4, :cond_6

    .line 45
    .line 46
    if-eq v0, v5, :cond_6

    .line 47
    .line 48
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_2
    new-instance v7, LX/IpN;

    .line 54
    .line 55
    invoke-direct {v7, p0, p2, v3}, LX/IpN;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object p1, v7, LX/IpN;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, LX/HvT;

    .line 62
    .line 63
    iget-object p0, v7, LX/IpN;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaUploadPlugin;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A01:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/I1r;->A00(LX/05C;)LX/01y;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v1, 0x0

    .line 78
    const/16 v0, 0x10

    .line 79
    .line 80
    invoke-static {p1, p0, v1, v0}, LX/IrC;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrC;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object p0, v7, LX/IpN;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, v7, LX/IpN;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, v7, LX/IpN;->A00:I

    .line 89
    .line 90
    invoke-static {v7, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-ne v2, v6, :cond_5

    .line 95
    .line 96
    return-object v6

    .line 97
    :goto_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    check-cast v2, LX/Ixv;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 101
    .line 102
    iget-object v1, p1, LX/HvT;->A00:LX/HvR;

    .line 103
    .line 104
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/HvT;

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v3}, LX/HvT;-><init>(LX/HvR;LX/Ixv;Z)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-static {v7}, LX/6g9;->A1Z(LX/0Xd;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v4}, LX/IpN;->A01(LX/IpN;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catch_1
    move-exception v0

    .line 122
    invoke-static {v7, v5}, LX/IpN;->A01(LX/IpN;I)V

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-static {p0, p1, v0, v7}, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A02(Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaUploadPlugin;LX/HvT;Ljava/lang/Throwable;LX/0Xd;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-ne v2, v6, :cond_7

    .line 130
    .line 131
    return-object v6

    .line 132
    :cond_6
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    check-cast v2, Ljava/lang/Throwable;

    .line 136
    .line 137
    throw v2
.end method


# virtual methods
.method public A04(LX/Ixv;)LX/8NZ;
    .locals 43

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    instance-of v0, v3, LX/HFA;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    instance-of v0, v5, LX/8NZ;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of v0, v5, LX/IaA;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    check-cast v5, LX/IaA;

    .line 21
    .line 22
    iget-object v2, v5, LX/IaA;->A01:LX/8Jf;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, LX/8Jf;->A03()LX/7hc;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-boolean v0, v5, LX/IaA;->A04:Z

    .line 31
    .line 32
    new-instance v5, LX/HEh;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-direct {v5, v2, v1}, LX/HEh;-><init>(LX/8Jf;LX/7hc;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    check-cast v5, LX/8NZ;

    .line 40
    .line 41
    return-object v5

    .line 42
    :cond_1
    invoke-direct {v5, v2, v1}, LX/HEh;-><init>(LX/8Jf;LX/7hc;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v5, LX/HEh;->A03:Z

    .line 47
    .line 48
    iput-boolean v0, v5, LX/HEh;->A04:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "mediaJob is required for voice note uploads"

    .line 52
    .line 53
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3
    invoke-static {v5}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "VoiceNoteMediaUploadPlugin only supports VoiceNoteUploadCoordinatorRequest, got "

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_4
    check-cast v3, Lcom/indianchat/media/upload/newinfra/plugin/metaai/MetaAiMediaUploadPlugin;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    instance-of v0, v5, LX/IaC;

    .line 80
    .line 81
    if-eqz v0, :cond_b

    .line 82
    .line 83
    check-cast v5, LX/IaC;

    .line 84
    .line 85
    iget-object v4, v5, LX/IaC;->A02:Landroid/net/Uri;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_a

    .line 92
    .line 93
    invoke-static {v2}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    iget-object v10, v5, LX/IaC;->A03:LX/1m2;

    .line 104
    .line 105
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 106
    .line 107
    .line 108
    move-result-wide v24

    .line 109
    iget v4, v5, LX/IaC;->A00:I

    .line 110
    .line 111
    sget-object v0, LX/BA9;->A00:LX/05i;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    move-object v0, v9

    .line 128
    check-cast v0, LX/BA9;

    .line 129
    .line 130
    iget v0, v0, LX/BA9;->value:I

    .line 131
    .line 132
    if-ne v0, v4, :cond_5

    .line 133
    .line 134
    :goto_1
    check-cast v9, LX/BA9;

    .line 135
    .line 136
    if-nez v9, :cond_6

    .line 137
    .line 138
    sget-object v9, LX/BA9;->A04:LX/BA9;

    .line 139
    .line 140
    :cond_6
    iget v4, v5, LX/IaC;->A01:I

    .line 141
    .line 142
    iget-boolean v2, v5, LX/IaC;->A08:Z

    .line 143
    .line 144
    iget-boolean v0, v5, LX/IaC;->A06:Z

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    const-string v15, "mms"

    .line 148
    .line 149
    const/16 v23, 0x1

    .line 150
    .line 151
    new-instance v6, LX/7hc;

    .line 152
    .line 153
    move-object v11, v7

    .line 154
    move-object v13, v7

    .line 155
    move-object v14, v7

    .line 156
    move-object/from16 v16, v7

    .line 157
    .line 158
    move-object/from16 v17, v7

    .line 159
    .line 160
    move-object/from16 v18, v7

    .line 161
    .line 162
    move-object/from16 v19, v7

    .line 163
    .line 164
    move-object/from16 v20, v7

    .line 165
    .line 166
    move/from16 v29, v1

    .line 167
    .line 168
    move/from16 v30, v1

    .line 169
    .line 170
    move/from16 v31, v1

    .line 171
    .line 172
    move/from16 v32, v1

    .line 173
    .line 174
    move-object v8, v7

    .line 175
    move/from16 v21, v4

    .line 176
    .line 177
    move/from16 v22, v1

    .line 178
    .line 179
    move/from16 v26, v2

    .line 180
    .line 181
    move/from16 v27, v0

    .line 182
    .line 183
    move/from16 v28, v23

    .line 184
    .line 185
    invoke-direct/range {v6 .. v32}, LX/7hc;-><init>(LX/0Ci;LX/IAw;LX/BA9;LX/1m2;LX/Htj;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[IIIIJZZZZZZZ)V

    .line 186
    .line 187
    .line 188
    iget-boolean v4, v5, LX/IaC;->A09:Z

    .line 189
    .line 190
    iget-boolean v2, v5, LX/IaC;->A07:Z

    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v38

    .line 196
    sget-object v36, LX/BA9;->A02:LX/BA9;

    .line 197
    .line 198
    new-instance v34, LX/7y4;

    .line 199
    .line 200
    move-object/from16 v37, v7

    .line 201
    .line 202
    move-object/from16 v39, v7

    .line 203
    .line 204
    move-object/from16 v35, v7

    .line 205
    .line 206
    move/from16 v40, v1

    .line 207
    .line 208
    move/from16 v41, v4

    .line 209
    .line 210
    move/from16 v42, v2

    .line 211
    .line 212
    invoke-direct/range {v34 .. v42}, LX/7y4;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/BA9;LX/1CI;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZ)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v3, Lcom/indianchat/media/upload/newinfra/plugin/metaai/MetaAiMediaUploadPlugin;->A02:LX/05C;

    .line 216
    .line 217
    invoke-static {v2}, LX/25p;->A03(LX/05C;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v18

    .line 221
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    const-wide/16 v24, 0x0

    .line 226
    .line 227
    const-wide/16 v20, -0x1

    .line 228
    .line 229
    new-instance v11, LX/7lD;

    .line 230
    .line 231
    move v15, v1

    .line 232
    move/from16 v16, v1

    .line 233
    .line 234
    move/from16 v17, v1

    .line 235
    .line 236
    move-wide/from16 v28, v24

    .line 237
    .line 238
    move-wide/from16 v30, v24

    .line 239
    .line 240
    move-wide/from16 v32, v24

    .line 241
    .line 242
    move v13, v1

    .line 243
    move v14, v1

    .line 244
    move-wide/from16 v22, v18

    .line 245
    .line 246
    move-wide/from16 v26, v24

    .line 247
    .line 248
    invoke-direct/range {v11 .. v33}, LX/7lD;-><init>(Ljava/lang/String;IIIIIJJJJJJJJ)V

    .line 249
    .line 250
    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    new-instance v0, LX/IXK;

    .line 254
    .line 255
    invoke-direct {v0, v10}, LX/IXK;-><init>(LX/1m2;)V

    .line 256
    .line 257
    .line 258
    :goto_2
    check-cast v0, LX/Ixp;

    .line 259
    .line 260
    const-string v15, "meta_ai_upload"

    .line 261
    .line 262
    sget-object v14, LX/7RH;->A03:LX/7RH;

    .line 263
    .line 264
    new-instance v8, LX/8NZ;

    .line 265
    .line 266
    move-object v9, v0

    .line 267
    move-object v10, v11

    .line 268
    move-object/from16 v11, v34

    .line 269
    .line 270
    move-object v12, v7

    .line 271
    move-object v13, v6

    .line 272
    invoke-direct/range {v8 .. v15}, LX/8NZ;-><init>(LX/Ixp;LX/7lD;LX/7y4;LX/8Jf;LX/7hc;LX/7RH;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object v8

    .line 276
    :cond_7
    new-instance v0, LX/IXL;

    .line 277
    .line 278
    invoke-direct {v0, v10}, LX/IXL;-><init>(LX/1m2;)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_8
    const/4 v9, 0x0

    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "MetaAiUploadRequest file does not exist: "

    .line 290
    .line 291
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "MetaAiUploadRequest requires a file:// URI, got "

    .line 301
    .line 302
    invoke-static {v4, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    throw v0

    .line 307
    :cond_b
    invoke-static {v5}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v0, "MetaAiMediaUploadPlugin only supports MetaAiUploadRequest, got "

    .line 316
    .line 317
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    throw v0
.end method

.method public A05(LX/HvR;LX/Ixv;LX/0Xd;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    instance-of v0, v4, Lcom/indianchat/media/upload/newinfra/plugin/metaai/MetaAiMediaUploadPlugin;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v4, Lcom/indianchat/media/upload/newinfra/plugin/metaai/MetaAiMediaUploadPlugin;

    .line 9
    .line 10
    const/16 v3, 0x13

    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    instance-of v0, v5, LX/IpN;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    move-object v13, v5

    .line 19
    check-cast v13, LX/IpN;

    .line 20
    .line 21
    iget v0, v13, LX/IpN;->$t:I

    .line 22
    .line 23
    if-ne v0, v3, :cond_3

    .line 24
    .line 25
    iget v2, v13, LX/IpN;->A00:I

    .line 26
    .line 27
    const/high16 v1, -0x80000000

    .line 28
    .line 29
    and-int v0, v2, v1

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v13, LX/IpN;->A00:I

    .line 35
    .line 36
    :goto_0
    iget-object v1, v13, LX/IpN;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 39
    .line 40
    iget v0, v13, LX/IpN;->A00:I

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-ne v0, v3, :cond_4

    .line 46
    .line 47
    iget-object v12, v13, LX/IpN;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v6, v13, LX/IpN;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, LX/Ixv;

    .line 52
    .line 53
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    check-cast v1, Ljava/io/File;

    .line 57
    .line 58
    if-eq v1, v12, :cond_1

    .line 59
    .line 60
    check-cast v6, LX/IaC;

    .line 61
    .line 62
    iget-object v10, v6, LX/IaC;->A05:LX/HvR;

    .line 63
    .line 64
    invoke-static {v1}, LX/6g9;->A0E(Ljava/io/File;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v8, v6, LX/IaC;->A03:LX/1m2;

    .line 69
    .line 70
    iget v11, v6, LX/IaC;->A01:I

    .line 71
    .line 72
    iget-boolean v13, v6, LX/IaC;->A06:Z

    .line 73
    .line 74
    iget v12, v6, LX/IaC;->A00:I

    .line 75
    .line 76
    iget-boolean v14, v6, LX/IaC;->A08:Z

    .line 77
    .line 78
    iget-boolean v15, v6, LX/IaC;->A09:Z

    .line 79
    .line 80
    iget-boolean v0, v6, LX/IaC;->A07:Z

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    new-instance v6, LX/IaC;

    .line 84
    .line 85
    move/from16 v16, v0

    .line 86
    .line 87
    invoke-direct/range {v6 .. v16}, LX/IaC;-><init>(Landroid/net/Uri;LX/1m2;LX/Nf8;LX/HvR;IIZZZZ)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-object v6

    .line 91
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    instance-of v0, v6, LX/IaC;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    move-object v1, v6

    .line 99
    check-cast v1, LX/IaC;

    .line 100
    .line 101
    iget-object v0, v1, LX/IaC;->A02:Landroid/net/Uri;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v0, v4, Lcom/indianchat/media/upload/newinfra/plugin/metaai/MetaAiMediaUploadPlugin;->A01:LX/05C;

    .line 120
    .line 121
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaProcessingEngine;

    .line 126
    .line 127
    iget-object v9, v1, LX/IaC;->A03:LX/1m2;

    .line 128
    .line 129
    iget-object v10, v1, LX/IaC;->A04:LX/Nf8;

    .line 130
    .line 131
    sget-object v8, LX/IXg;->A00:LX/IXg;

    .line 132
    .line 133
    iput-object v6, v13, LX/IpN;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    iput-object v0, v13, LX/IpN;->A02:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v12, v13, LX/IpN;->A03:Ljava/lang/Object;

    .line 139
    .line 140
    iput v3, v13, LX/IpN;->A00:I

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    move-object/from16 v11, p1

    .line 144
    .line 145
    move v15, v14

    .line 146
    invoke-virtual/range {v7 .. v15}, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A01(LX/P4Q;LX/1m2;LX/Nf8;LX/HvR;Ljava/io/File;LX/0Xd;ZZ)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-ne v1, v2, :cond_0

    .line 151
    .line 152
    return-object v2

    .line 153
    :cond_3
    new-instance v13, LX/IpN;

    .line 154
    .line 155
    invoke-direct {v13, v4, v5, v3}, LX/IpN;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_5
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "File does not exist: "

    .line 173
    .line 174
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_6
    const-string v0, "MetaAiUploadRequest requires file:// URI"

    .line 180
    .line 181
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :cond_7
    const-string v0, "Failed requirement."

    .line 187
    .line 188
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0
.end method

.method public A06(LX/HvR;)V
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/metaai/MetaAiMediaUploadPlugin;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/indianchat/media/upload/newinfra/plugin/metaai/MetaAiMediaUploadPlugin;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/indianchat/media/upload/newinfra/plugin/metaai/MetaAiMediaUploadPlugin;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaProcessingEngine;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A02(LX/HvR;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public A07(LX/Ixv;LX/HS6;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A08(LX/Ixv;LX/HS8;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public AER(LX/HvR;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/IaH;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/IaH;->A06()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    return v1
.end method

.method public synthetic AES(LX/HvR;LX/HNS;)Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/HFA;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/HFA;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v0, v1, LX/HFA;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/IaH;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v2, v3, LX/IaH;->A08:LX/8NZ;

    .line 19
    .line 20
    instance-of v0, v2, LX/HEh;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LX/HFA;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    check-cast v2, LX/HEh;

    .line 30
    .line 31
    iget-object v1, v2, LX/HEh;->A02:LX/8Jf;

    .line 32
    .line 33
    sget-object v0, LX/HNS;->A04:LX/HNS;

    .line 34
    .line 35
    invoke-static {p2, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, LX/8Jf;->A0C(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, LX/IaH;->A06()V

    .line 43
    .line 44
    .line 45
    iput-boolean v4, v2, LX/HEh;->A04:Z

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_0
    invoke-interface {v1, p1}, LX/Izm;->AER(LX/HvR;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_1
    invoke-virtual {p0, p1}, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->AER(LX/HvR;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method public AOY(LX/HvT;)LX/0Ic;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/IrG;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, LX/IrG;-><init>(Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaUploadPlugin;LX/HvT;LX/0Xd;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0Xi;->A01(LX/09l;)LX/28r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public synthetic AOp()Ljava/lang/Long;
    .locals 2

    .line 0
    instance-of v0, p0, LX/HFA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/HFA;

    .line 6
    .line 7
    iget-object v0, v0, LX/HFA;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 10
    .line 11
    .line 12
    const-wide/32 v0, 0x927c0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public Ath()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method

.method public synthetic BiP(LX/HEn;LX/HvT;)LX/HSC;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v2, p1, LX/HEn;->A00:I

    .line 5
    .line 6
    iget-object v1, p1, LX/HEn;->A02:Ljava/lang/Throwable;

    .line 7
    .line 8
    new-instance v0, LX/HFB;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/HFB;-><init>(Ljava/lang/Throwable;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public CC3(LX/HvT;LX/0Xd;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A03(Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaUploadPlugin;LX/HvT;LX/0Xd;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic CI2(LX/HvT;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
