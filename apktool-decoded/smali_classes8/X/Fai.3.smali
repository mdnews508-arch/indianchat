.class public final LX/Fai;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/0Af;

.field public final A07:LX/0Af;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/0BN;

.field public final A0A:LX/FDc;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0C:LX/00l;

.field public final A0D:LX/0Af;

.field public final A0E:LX/FBn;

.field public final A0F:LX/0iA;

.field public volatile A0G:LX/FNl;

.field public volatile A0H:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0iA;->A00:LX/0iA;

    .line 4
    .line 5
    iput-object v0, p0, LX/Fai;->A0F:LX/0iA;

    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Fai;->A00:LX/05C;

    .line 12
    .line 13
    const/16 v0, 0xc51

    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/FDc;

    .line 20
    .line 21
    iput-object v0, p0, LX/Fai;->A0A:LX/FDc;

    .line 22
    .line 23
    const v0, 0x1c109

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/FBn;

    .line 31
    .line 32
    iput-object v0, p0, LX/Fai;->A0E:LX/FBn;

    .line 33
    .line 34
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Fai;->A09:LX/0BN;

    .line 39
    .line 40
    const/16 v0, 0x1d6

    .line 41
    .line 42
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Fai;->A0D:LX/0Af;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/FJO;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/FJO;->A00()Lcom/google/common/base/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Fai;->A08:Lcom/google/common/base/Optional;

    .line 59
    .line 60
    const/16 v0, 0x1d5

    .line 61
    .line 62
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Fai;->A06:LX/0Af;

    .line 67
    .line 68
    const/16 v0, 0x1d4

    .line 69
    .line 70
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Fai;->A07:LX/0Af;

    .line 75
    .line 76
    const/16 v0, 0x1aa0

    .line 77
    .line 78
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/Fai;->A01:LX/05C;

    .line 83
    .line 84
    const/16 v0, 0x1aa2

    .line 85
    .line 86
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/Fai;->A05:LX/05C;

    .line 91
    .line 92
    const/16 v0, 0x1aa1

    .line 93
    .line 94
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/Fai;->A04:LX/05C;

    .line 99
    .line 100
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/Fai;->A02:LX/05C;

    .line 105
    .line 106
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/Fai;->A03:LX/05C;

    .line 111
    .line 112
    const/16 v0, 0x23

    .line 113
    .line 114
    invoke-static {p0, v0}, LX/GBn;->A01(Ljava/lang/Object;I)LX/00m;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/Fai;->A0C:LX/00l;

    .line 119
    .line 120
    invoke-static {}, LX/3lh;->A17()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/Fai;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    return-void
.end method

.method public static final A00(LX/Fai;)LX/FNl;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Fai;->A06:LX/0Af;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GOL;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-interface {v0}, LX/GOL;->AOO()LX/FXR;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/FXR;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v0, :cond_7

    .line 18
    .line 19
    :goto_0
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/Fai;->A00:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x48eb

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const v1, 0x7f124bdf

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const v1, 0x7f124be0

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v0, LX/EzR;->A08:LX/EzR;

    .line 43
    .line 44
    new-instance v4, LX/EpJ;

    .line 45
    .line 46
    invoke-direct {v4, v0, v1}, LX/EpJ;-><init>(LX/EzR;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    new-instance v0, LX/FNl;

    .line 50
    .line 51
    invoke-direct {v0, v4, v3}, LX/FNl;-><init>(LX/FE3;Z)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    iget-object v0, p0, LX/Fai;->A07:LX/0Af;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/GOL;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, LX/GOL;->AOO()LX/FXR;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, LX/FXR;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    new-instance v4, LX/EpH;

    .line 74
    .line 75
    invoke-direct {v4}, LX/EpH;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v1, p0, LX/Fai;->A08:Lcom/google/common/base/Optional;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/GOL;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-interface {v0}, LX/GOL;->AOO()LX/FXR;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v0, v2, LX/FXR;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/GOL;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-interface {v0}, LX/GOL;->AP0()LX/GKM;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    iget-object v2, v2, LX/FXR;->A00:LX/EzR;

    .line 113
    .line 114
    instance-of v0, v1, LX/G7c;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, LX/Fai;->A00:LX/05C;

    .line 119
    .line 120
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x48eb

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const v0, 0x7f124bdf

    .line 131
    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    const v0, 0x7f124be0

    .line 136
    .line 137
    .line 138
    :cond_4
    new-instance v4, LX/EpI;

    .line 139
    .line 140
    invoke-direct {v4, v2, v0}, LX/EpI;-><init>(LX/EzR;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    instance-of v0, v1, LX/G7d;

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    check-cast v1, LX/G7d;

    .line 149
    .line 150
    iget-object v0, v1, LX/G7d;->A00:LX/Flu;

    .line 151
    .line 152
    new-instance v4, LX/EpG;

    .line 153
    .line 154
    invoke-direct {v4, v0}, LX/EpG;-><init>(LX/Flu;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    const/4 v3, 0x0

    .line 159
    goto :goto_1

    .line 160
    :cond_7
    const/4 v1, 0x0

    .line 161
    goto/16 :goto_0
.end method

.method public static final A01(LX/FE3;LX/Fai;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/EpE;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, LX/Fai;->A0A:LX/FDc;

    .line 5
    .line 6
    iget-object p1, v0, LX/FDc;->A01:LX/FtF;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    invoke-virtual {p1}, LX/FtF;->AnO()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt v0, p0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/FtF;->A01:LX/00l;

    .line 17
    .line 18
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "consumer_status_archive_banner_shown"

    .line 27
    .line 28
    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p1, LX/FtF;->A02:LX/00l;

    .line 36
    .line 37
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "consumer_status_archive_banner_shown"

    .line 42
    .line 43
    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0

    .line 50
    :goto_1
    monitor-exit p1

    .line 51
    :cond_1
    return-void
.end method

.method public static final A02(LX/Fai;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fai;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/00D;

    .line 7
    .line 8
    const/16 v0, 0x7c22

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/Fai;->A02(LX/Fai;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Fai;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v0, p0, LX/Fai;->A0C:LX/00l;

    .line 13
    .line 14
    invoke-static {v0}, LX/DxJ;->A1H(LX/00l;)LX/0YX;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/GFL;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v3}, LX/GFL;-><init>(LX/Fai;LX/0Xd;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
