.class public final LX/1du;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public final A09:LX/05C;

.field public final A0A:Ljava/util/Set;

.field public final A0B:J

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1du;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p2, p0, LX/1du;->A0D:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p3, p0, LX/1du;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    const/16 v0, 0x99

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/1du;->A09:LX/05C;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/1du;->A0E:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, v1, LX/05C;->A00:LX/00s;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, LX/1du;->A0B:J

    .line 38
    .line 39
    iget-object v0, p0, LX/1du;->A09:LX/05C;

    .line 40
    .line 41
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, LX/1du;->A02:J

    .line 51
    .line 52
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object v0, p0, LX/1du;->A04:Ljava/lang/Integer;

    .line 55
    .line 56
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/1du;->A0A:Ljava/util/Set;

    .line 62
    .line 63
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;LX/1du;)V
    .locals 2

    .line 0
    iput-object p0, p1, LX/1du;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p1, LX/1du;->A09:LX/05C;

    .line 3
    .line 4
    iget-object p0, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p1, LX/1du;->A01:J

    .line 14
    .line 15
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final A01(LX/1du;)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/1du;->A03:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LX/1e0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-wide v4, p0, LX/1du;->A01:J

    .line 10
    .line 11
    iget-object v0, p0, LX/1du;->A09:LX/05C;

    .line 12
    .line 13
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    invoke-virtual/range {v2 .. v7}, LX/1du;->A07(Ljava/lang/String;JJ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, v2, LX/1du;->A03:Ljava/lang/Integer;

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, v2, LX/1du;->A01:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A02()LX/1ff;
    .locals 14

    .line 0
    iget-wide v10, p0, LX/1du;->A0B:J

    .line 1
    .line 2
    iget-object v0, p0, LX/1du;->A09:LX/05C;

    .line 3
    .line 4
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v12

    .line 13
    iget-object v1, p0, LX/1du;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v2, p0, LX/1du;->A0D:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v3, p0, LX/1du;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v4, p0, LX/1du;->A04:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v5, p0, LX/1du;->A06:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v6, p0, LX/1du;->A03:Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    iget-object v6, p0, LX/1du;->A07:Ljava/lang/Integer;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/1du;->A0E:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget-object v7, p0, LX/1du;->A05:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v8, p0, LX/1du;->A08:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, LX/1ff;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v13}, LX/1ff;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JJ)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final A03(LX/1fY;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-static {p2, p0}, LX/1du;->A00(Ljava/lang/Integer;LX/1du;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/1fY;->A00()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/1du;->A01(LX/1du;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    :try_start_1
    invoke-virtual {p0, v0}, LX/1du;->A05(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {p0}, LX/1du;->A01(LX/1du;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final A04(LX/1el;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-static {p2, p0}, LX/1du;->A00(Ljava/lang/Integer;LX/1du;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/1el;->A00()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/1du;->A01(LX/1du;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    :try_start_1
    invoke-virtual {p0, v0}, LX/1du;->A05(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {p0}, LX/1du;->A01(LX/1du;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final A05(Ljava/lang/Exception;)V
    .locals 6

    .line 0
    instance-of v0, p1, LX/1yM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/1yM;

    .line 5
    .line 6
    iget-object p1, p1, LX/1yM;->inner:Ljava/lang/Exception;

    .line 7
    .line 8
    :cond_0
    instance-of v0, p1, LX/1yk;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    sget-object v0, LX/02S;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, LX/1du;->A05:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :cond_2
    iput-object v5, p0, LX/1du;->A08:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, LX/1du;->A03:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v1, p0, LX/1du;->A07:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, p0, LX/1du;->A04:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v0, p0, LX/1du;->A06:Ljava/lang/Integer;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v0}, LX/1e4;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-static {v1}, LX/1e0;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_1
    iget-object v0, p0, LX/1du;->A05:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, LX/219;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "NoiseSocket/report/error state="

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " op="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " err="

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, " msg="

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/02S;->A03:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, LX/1du;->A06(Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    move-object v2, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    instance-of v0, p1, LX/1xy;

    .line 114
    .line 115
    if-nez v0, :cond_b

    .line 116
    .line 117
    instance-of v0, p1, LX/1yI;

    .line 118
    .line 119
    if-nez v0, :cond_b

    .line 120
    .line 121
    instance-of v0, p1, LX/1yh;

    .line 122
    .line 123
    if-nez v0, :cond_a

    .line 124
    .line 125
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    instance-of v0, p1, Ljava/net/SocketException;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    instance-of v0, p1, LX/1yJ;

    .line 140
    .line 141
    if-nez v0, :cond_9

    .line 142
    .line 143
    instance-of v0, p1, LX/1yL;

    .line 144
    .line 145
    if-nez v0, :cond_a

    .line 146
    .line 147
    iget-object v0, p0, LX/1du;->A03:Ljava/lang/Integer;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    packed-switch v0, :pswitch_data_0

    .line 156
    .line 157
    .line 158
    new-instance v0, LX/23o;

    .line 159
    .line 160
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :pswitch_0
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_1
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_2
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_3
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_4
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_8
    :pswitch_5
    sget-object v0, LX/02S;->A1R:Ljava/lang/Integer;

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_9
    :pswitch_6
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_a
    :pswitch_7
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_b
    sget-object v0, LX/02S;->A03:Ljava/lang/Integer;

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method public final A06(Ljava/lang/Integer;)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/1du;->A04:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v1}, LX/1e4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-wide v4, p0, LX/1du;->A02:J

    .line 8
    .line 9
    iget-object v0, p0, LX/1du;->A09:LX/05C;

    .line 10
    .line 11
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    invoke-virtual/range {v2 .. v7}, LX/1du;->A07(Ljava/lang/String;JJ)V

    .line 21
    .line 22
    .line 23
    iput-wide v6, p0, LX/1du;->A02:J

    .line 24
    .line 25
    iput-object p1, p0, LX/1du;->A04:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v1}, LX/1e4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p1}, LX/1e4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "NoiseSocket/report/state "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " -> "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final A07(Ljava/lang/String;JJ)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v2, p1

    .line 2
    :goto_0
    iget-object v1, p0, LX/1du;->A0A:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-ge v4, v0, :cond_1

    .line 13
    .line 14
    add-int/lit8 v3, v4, 0x1

    .line 15
    .line 16
    const-string v2, "_"

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/1du;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v0}, LX/1fl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move v4, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/1du;->A0E:Ljava/util/List;

    .line 65
    .line 66
    new-instance v1, LX/1e1;

    .line 67
    .line 68
    move-wide v3, p2

    .line 69
    move-wide v5, p4

    .line 70
    invoke-direct/range {v1 .. v6}, LX/1e1;-><init>(Ljava/lang/String;JJ)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method
