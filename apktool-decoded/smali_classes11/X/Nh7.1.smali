.class public LX/Nh7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/O6W;


# direct methods
.method public constructor <init>(LX/O6W;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Nh7;->A00:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Nh7;->A01:LX/O6W;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Nh7;->A01:LX/O6W;

    .line 1
    .line 2
    iget v1, p0, LX/Nh7;->A00:I

    .line 3
    .line 4
    invoke-virtual {v2, v1}, LX/O6W;->A05(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "CategoryManager/onManifestError/manifest was errory"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {v2, v0, v1}, LX/O6W;->A0C(II)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v0}, LX/O6W;->A04(LX/O6W;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public A01(LX/NyY;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/Nh7;->A01:LX/O6W;

    .line 1
    .line 2
    iget v6, p0, LX/Nh7;->A00:I

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-virtual {v5, v6}, LX/O6W;->A05(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 14
    .line 15
    .line 16
    instance-of v0, v5, LX/MwQ;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    const-string v2, "filter"

    .line 21
    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "CategoryManager/onManifestReady/No info in manifest for category "

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    :cond_0
    invoke-virtual {v5, v1, v6}, LX/O6W;->A0C(II)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v7}, LX/O6W;->A04(LX/O6W;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p1, LX/NyY;->A01:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, LX/O6W;->A06()LX/NyY;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2}, LX/NyY;->A01()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, LX/NyY;->A01()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2, v6}, LX/NyY;->A03(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v6}, LX/NyY;->A03(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v5, v6}, LX/O6W;->A0F(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    invoke-virtual {v5, v0, v6}, LX/O6W;->A0C(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v6}, LX/NyY;->A03(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v5, v0}, LX/O6W;->A04(LX/O6W;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v6}, LX/O6W;->A03(LX/O6W;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    invoke-virtual {v5}, LX/O6W;->A0A()V

    .line 106
    .line 107
    .line 108
    :cond_3
    monitor-enter v5

    .line 109
    :try_start_0
    iget-object v0, v5, LX/O6W;->A02:Landroid/util/SparseArray;

    .line 110
    .line 111
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Long;

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit v5

    .line 125
    goto :goto_2

    .line 126
    :goto_1
    monitor-exit v5

    .line 127
    const-wide/16 v3, 0x0

    .line 128
    .line 129
    :goto_2
    const-wide/32 v0, 0x36ee80

    .line 130
    .line 131
    .line 132
    add-long/2addr v3, v0

    .line 133
    iget-object v0, v5, LX/O6W;->A06:LX/089;

    .line 134
    .line 135
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    cmp-long v0, v3, v1

    .line 140
    .line 141
    const/4 v1, 0x4

    .line 142
    if-gtz v0, :cond_0

    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    invoke-virtual {v5, v0, v6}, LX/O6W;->A0C(II)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v5, LX/O6W;->A07:LX/07s;

    .line 149
    .line 150
    const/16 v1, 0xa

    .line 151
    .line 152
    new-instance v0, LX/Oe3;

    .line 153
    .line 154
    invoke-direct {v0, p1, v6, v1, v5}, LX/Oe3;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    const-string v2, "doodle_emoji"

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :catchall_0
    move-exception v0

    .line 166
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    throw v0
.end method
