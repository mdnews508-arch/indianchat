.class public LX/IXX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/H8N;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/IXX;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/IXX;->A01:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870918
    .line 536870919
    .line 536870920
    const/4 v0, 0x7

    .line 536870921
    invoke-static {p1, v0}, LX/Ii0;->A00(Ljava/lang/Object;I)LX/00t;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, LX/IXX;->A00:Ljava/lang/Object;

    .line 536870926
    .line 536870927
    return-void
.end method

.method public constructor <init>(LX/I8k;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/IXX;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/IXX;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    const/4 v0, 0x6

    .line 268435465
    invoke-static {p1, v0}, LX/Ii0;->A00(Ljava/lang/Object;I)LX/00t;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/IXX;->A00:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IXX;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IXX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/IXX;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic Bgj(J)V
    .locals 13

    .line 0
    iget v0, p0, LX/IXX;->$t:I

    .line 1
    .line 2
    move-wide v5, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v3, p0, LX/IXX;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/I8k;

    .line 10
    .line 11
    iget-object v4, v3, LX/I8k;->A0E:LX/H8L;

    .line 12
    .line 13
    invoke-virtual {v4, p1, p2}, LX/H8L;->CDL(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, LX/H8L;->A0q:LX/00l;

    .line 17
    .line 18
    invoke-static {v0}, LX/GV2;->A0n(LX/00l;)LX/ICR;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1, p2}, LX/ICR;->A0Q(J)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, LX/IDo;->A0F(LX/H8L;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, v4, LX/H8L;->A0p:LX/00l;

    .line 32
    .line 33
    invoke-static {v2}, LX/GV2;->A0r(LX/00l;)LX/IAY;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-wide v0, v0, LX/IAY;->A0F:J

    .line 38
    .line 39
    sub-long v11, p1, v0

    .line 40
    .line 41
    invoke-static {v2}, LX/GV2;->A0r(LX/00l;)LX/IAY;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v10, 0x1

    .line 46
    move-wide v8, p1

    .line 47
    invoke-virtual/range {v7 .. v12}, LX/IAY;->A08(JZJ)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, v4, LX/H8L;->A00:LX/7lD;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iput-wide p1, v0, LX/7lD;->A0A:J

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v4}, LX/H8L;->A0h()LX/IDo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v4, v0, LX/IDo;->A0J:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    const-string v4, ""

    .line 65
    .line 66
    :cond_2
    iget-object v2, v3, LX/I8k;->A08:LX/07s;

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    iget-object v3, p0, LX/IXX;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, LX/H8N;

    .line 73
    .line 74
    invoke-virtual {v3, p1, p2}, LX/H8N;->CDL(J)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, LX/H8N;->A03(LX/H8N;)LX/ICR;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p1, p2}, LX/ICR;->A0Q(J)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, LX/IDo;->A0G(LX/H8N;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v2, v3, LX/H8N;->A14:LX/00l;

    .line 91
    .line 92
    invoke-static {v2}, LX/GV2;->A0r(LX/00l;)LX/IAY;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-wide v0, v0, LX/IAY;->A0F:J

    .line 97
    .line 98
    sub-long v8, p1, v0

    .line 99
    .line 100
    invoke-static {v2}, LX/GV2;->A0r(LX/00l;)LX/IAY;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/4 v7, 0x1

    .line 105
    invoke-virtual/range {v4 .. v9}, LX/IAY;->A08(JZJ)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v0, v3, LX/H8N;->A01:LX/7lD;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iput-wide p1, v0, LX/7lD;->A0A:J

    .line 113
    .line 114
    :cond_4
    invoke-static {v3}, LX/H8N;->A06(LX/H8N;)LX/IDo;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v4, v0, LX/IDo;->A0J:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v4, :cond_5

    .line 121
    .line 122
    const-string v4, ""

    .line 123
    .line 124
    :cond_5
    iget-object v2, v3, LX/H8N;->A0g:LX/07s;

    .line 125
    .line 126
    const/4 v1, 0x5

    .line 127
    :goto_0
    new-instance v0, LX/Iee;

    .line 128
    .line 129
    invoke-direct {v0, p0, p1, p2, v1}, LX/Iee;-><init>(Ljava/lang/Object;JI)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v4, v0}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic Bgn(Z)V
    .locals 3

    .line 0
    iget v0, p0, LX/IXX;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "BusinessActivityReportManager/download-report/on-download-canceled transferred -> "

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/IXX;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/Hyt;

    .line 20
    .line 21
    invoke-static {}, LX/0HD;->A00()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "BusinessActivityReportManager/reset/failed-delete-report-file"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, v2, LX/Hyt;->A01:LX/08m;

    .line 43
    .line 44
    iget-object v0, v0, LX/08m;->A0A:LX/00s;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/H8W;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-virtual {v1, v0}, LX/H8W;->A03(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget-object v0, p0, LX/IXX;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/1C6;

    .line 60
    .line 61
    iget-object v2, v0, LX/1C6;->A08:LX/0oI;

    .line 62
    .line 63
    iget-object v0, p0, LX/IXX;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/BzC;

    .line 66
    .line 67
    iget-object v1, v0, LX/BzC;->A01:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v2, v0, v0, v1}, LX/0oI;->A01(LX/HOY;LX/FbP;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    iget-object v1, p0, LX/IXX;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LX/IWE;

    .line 83
    .line 84
    monitor-enter v1

    .line 85
    const/4 v0, 0x0

    .line 86
    :try_start_0
    iput-boolean v0, v1, LX/IWE;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    monitor-exit v1

    .line 89
    iget-object v1, p0, LX/IXX;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LX/IXV;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, v1, LX/IXV;->A00:Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw v0

    .line 100
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final Bgo(LX/FbP;LX/ICR;)V
    .locals 6

    .line 0
    iget v0, p0, LX/IXX;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :pswitch_1
    iget-object v2, p0, LX/IXX;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/1DO;

    .line 13
    .line 14
    iget-object v1, p0, LX/IXX;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/I33;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LX/FbP;->A02()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, LX/I33;->A01:LX/0bA;

    .line 29
    .line 30
    const/16 v0, 0xc

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, LX/0bA;->A0O(LX/1DO;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v5, p0, LX/IXX;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, LX/FKk;

    .line 39
    .line 40
    iget-object v4, p0, LX/IXX;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1, p2}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, LX/ICR;->A07()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1}, LX/FbP;->A02()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget-object v2, v5, LX/FKk;->A06:LX/07s;

    .line 58
    .line 59
    const/16 v1, 0x1f

    .line 60
    .line 61
    new-instance v0, LX/GAV;

    .line 62
    .line 63
    invoke-direct {v0, v5, v3, v4, v1}, LX/GAV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    const/4 v0, 0x0

    .line 71
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/IXX;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/1C6;

    .line 77
    .line 78
    iget-object v2, v0, LX/1C6;->A08:LX/0oI;

    .line 79
    .line 80
    iget-object v0, p0, LX/IXX;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/BzC;

    .line 83
    .line 84
    iget-object v1, v0, LX/BzC;->A01:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v2, v0, p1, v1}, LX/0oI;->A01(LX/HOY;LX/FbP;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    const/4 v0, 0x0

    .line 98
    invoke-static {p1, v0, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/IXX;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LX/IWE;

    .line 104
    .line 105
    monitor-enter v1

    .line 106
    :try_start_0
    iput-boolean v0, v1, LX/IWE;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    monitor-exit v1

    .line 109
    iget-object v0, p0, LX/IXX;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/IXV;

    .line 112
    .line 113
    invoke-virtual {v0, p1, p2}, LX/IXV;->Bgo(LX/FbP;LX/ICR;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw v0

    .line 120
    :pswitch_5
    const/4 v0, 0x0

    .line 121
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, LX/FbP;->A02()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "BusinessActivityReportManager/download-report/on-download-completed success -> "

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 135
    .line 136
    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    iget-object v2, p0, LX/IXX;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, LX/Hyt;

    .line 142
    .line 143
    monitor-enter v2

    .line 144
    :try_start_2
    iget-object v0, v2, LX/Hyt;->A01:LX/08m;

    .line 145
    .line 146
    iget-object v0, v0, LX/08m;->A0A:LX/00s;

    .line 147
    .line 148
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/H8W;

    .line 153
    .line 154
    const/4 v0, 0x4

    .line 155
    invoke-virtual {v1, v0}, LX/H8W;->A03(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    .line 157
    .line 158
    monitor-exit v2

    .line 159
    iget-object v1, p0, LX/IXX;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, LX/HmT;

    .line 162
    .line 163
    const-string v0, "BusinessActivityReportViewModel/download-report/on-success"

    .line 164
    .line 165
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v1, LX/HmT;->A00:LX/Gig;

    .line 169
    .line 170
    iget-object v1, v2, LX/Gig;->A02:LX/06w;

    .line 171
    .line 172
    iget-object v0, v2, LX/Gig;->A0B:LX/Hyt;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/Hyt;->A00()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v2, LX/Gig;->A03:LX/05C;

    .line 182
    .line 183
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, LX/37t;

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    const/4 v1, 0x0

    .line 191
    const/4 v0, 0x2

    .line 192
    invoke-virtual {v3, v0, v1, v2}, LX/37t;->A00(ILjava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    throw v0

    .line 199
    :cond_1
    iget v0, p1, LX/FbP;->A04:I

    .line 200
    .line 201
    invoke-static {v0}, LX/FbP;->A00(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v0, p0, LX/IXX;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LX/HmT;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, LX/HmT;->A00(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, LX/IXX;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LX/Hyt;

    .line 215
    .line 216
    iget-object v0, v0, LX/Hyt;->A01:LX/08m;

    .line 217
    .line 218
    iget-object v0, v0, LX/08m;->A0A:LX/00s;

    .line 219
    .line 220
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LX/H8W;

    .line 225
    .line 226
    const/4 v0, 0x2

    .line 227
    invoke-virtual {v1, v0}, LX/H8W;->A03(I)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    nop

    .line 232
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
