.class public final LX/IZt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izg;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/HNx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x80cd

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/IZt;->A01:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x127c

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/IZt;->A00:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/IZt;->A02:LX/05C;

    .line 25
    .line 26
    sget-object v0, LX/HNx;->A03:LX/HNx;

    .line 27
    .line 28
    iput-object v0, p0, LX/IZt;->A03:LX/HNx;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public synthetic A9f(LX/HzC;LX/J1q;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic A9k(LX/HzC;LX/J1q;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic ABk(LX/HzC;)LX/Hfx;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AHS(LX/HzC;LX/Hy8;)LX/J1q;
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v1, p1, LX/HEA;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v4, p1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    :cond_0
    check-cast v4, LX/HEA;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/IZt;->A01:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p2, LX/Hy8;->A00:Landroid/os/ConditionVariable;

    .line 21
    .line 22
    iget-object v5, p2, LX/Hy8;->A03:LX/HSq;

    .line 23
    .line 24
    iget v6, v4, LX/HEA;->A02:I

    .line 25
    .line 26
    iget-object v0, p0, LX/IZt;->A00:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/1C6;

    .line 33
    .line 34
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    new-instance v1, LX/H8J;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, LX/H8J;-><init>(Landroid/os/ConditionVariable;LX/1C6;LX/HzC;LX/HSq;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/00S;->A06()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-static {}, LX/00S;->A06()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    invoke-static {p0}, LX/I04;->A01(LX/Izg;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p1}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-class v0, LX/HEA;

    .line 60
    .line 61
    invoke-static {p0, v0, v2, v1}, LX/I04;->A00(LX/Izg;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/Inq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method

.method public AZT()LX/0AG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZt;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0AG;

    .line 7
    .line 8
    return-object v0
.end method

.method public B2Y()LX/HNx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZt;->A03:LX/HNx;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic CKc(LX/HzC;LX/J1q;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CaQ(LX/HzC;LX/Hy8;)LX/HS4;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/HzC;->A02()LX/Hwd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p2, LX/Hy8;->A06:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/J1q;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, LX/HEb;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/HEb;-><init>(LX/J1q;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    sget-object v1, LX/HEe;->A00:LX/HEe;

    .line 26
    .line 27
    return-object v1
.end method

.method public CdF(LX/HzC;LX/Hy8;)LX/HO2;
    .locals 9

    .line 0
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    instance-of v0, p1, LX/HEA;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    move-object v2, p1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v2, v8

    .line 11
    :cond_0
    check-cast v2, LX/HEA;

    .line 12
    .line 13
    if-eqz v2, :cond_9

    .line 14
    .line 15
    iget-object v7, v2, LX/HEA;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v2, LX/HEA;->A07:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v5, "null"

    .line 24
    .line 25
    const-string v6, "not null"

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iget-object v0, v2, LX/HzC;->A0I:[B

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    if-eqz v7, :cond_5

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget v0, v2, LX/HEA;->A03:I

    .line 42
    .line 43
    if-nez v0, :cond_8

    .line 44
    .line 45
    iget-object v3, v2, LX/HzC;->A08:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_8

    .line 54
    .line 55
    :cond_1
    sget-object v1, LX/Ha4;->A00:LX/00w;

    .line 56
    .line 57
    const/16 v0, 0xc8

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/00w;->A00(LX/00w;I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, LX/IZt;->AZT()LX/0AG;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    move-object v5, v6

    .line 78
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "direct_path is "

    .line 83
    .line 84
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "FileDownloadManager/createMediaDownloadForFMessage/[FileSurfaceCreationPlugin]/validate"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v3, p2, LX/Hy8;->A01:LX/Iyd;

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    iget-object v2, p2, LX/Hy8;->A04:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    const/16 v1, 0x2f

    .line 100
    .line 101
    :goto_0
    new-instance v0, LX/Igq;

    .line 102
    .line 103
    invoke-direct {v0, v3, v1}, LX/Igq;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    sget-object v0, LX/HO2;->A05:LX/HO2;

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_5
    iget-object v0, v2, LX/HzC;->A0I:[B

    .line 113
    .line 114
    move-object v3, v6

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    move-object v3, v5

    .line 118
    :cond_6
    invoke-static {v1}, LX/I7w;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v7, :cond_7

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    move-object v5, v6

    .line 131
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "FileDownloadManager/createMediaDownloadForFMessage/[FileSurfaceCreationPlugin]/validate/unable to download file due to missing media data; mediaKey="

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, ", fileHash="

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ", encHash="

    .line 152
    .line 153
    invoke-static {v1, v0, v5}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, p2, LX/Hy8;->A01:LX/Iyd;

    .line 157
    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    iget-object v2, p2, LX/Hy8;->A04:Ljava/util/concurrent/Executor;

    .line 161
    .line 162
    const/16 v1, 0x2e

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_8
    return-object v8

    .line 166
    :cond_9
    invoke-static {p0}, LX/I04;->A01(LX/Izg;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {p1}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-class v0, LX/HEA;

    .line 175
    .line 176
    invoke-static {p0, v0, v2, v1}, LX/I04;->A00(LX/Izg;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/Inq;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0
.end method
