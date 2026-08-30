.class public final Lcom/indianchat/media/upload/newinfra/plugin/status/StatusMediaUploadPlugin;
.super Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaUploadPlugin;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/Hrt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaUploadPlugin;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/status/StatusMediaUploadPlugin;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1310

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/status/StatusMediaUploadPlugin;->A01:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x131a

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/status/StatusMediaUploadPlugin;->A02:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x123f

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/status/StatusMediaUploadPlugin;->A03:LX/05C;

    .line 32
    .line 33
    const-string v1, "status"

    .line 34
    .line 35
    new-instance v0, LX/Hrt;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/Hrt;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/status/StatusMediaUploadPlugin;->A04:LX/Hrt;

    .line 41
    .line 42
    return-void
.end method

.method public static final A00(LX/HvR;Lcom/indianchat/media/upload/newinfra/plugin/status/StatusMediaUploadPlugin;LX/7CK;LX/0Xd;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    const/4 v3, 0x2

    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    instance-of v0, v4, LX/8fb;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    move-object v9, v4

    .line 10
    check-cast v9, LX/8fb;

    .line 11
    .line 12
    iget v0, v9, LX/8fb;->$t:I

    .line 13
    .line 14
    if-ne v0, v3, :cond_3

    .line 15
    .line 16
    iget v2, v9, LX/8fb;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v9, LX/8fb;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v3, v9, LX/8fb;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 30
    .line 31
    iget v0, v9, LX/8fb;->A00:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-ne v0, v2, :cond_4

    .line 37
    .line 38
    iget-object v4, v9, LX/8fb;->A04:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, LX/8Jf;

    .line 41
    .line 42
    iget-object v8, v9, LX/8fb;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v12, v9, LX/8fb;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v12, LX/7CK;

    .line 47
    .line 48
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    check-cast v3, Ljava/io/File;

    .line 52
    .line 53
    if-eq v3, v8, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v4, v3, v0}, LX/7uY;->A00(LX/8Jf;Ljava/io/File;Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, LX/6g9;->A0E(Ljava/io/File;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    iget-object v1, v12, LX/7CK;->A03:LX/HvR;

    .line 64
    .line 65
    iget-object p1, v12, LX/7CK;->A02:LX/8Jf;

    .line 66
    .line 67
    iget-boolean v0, v12, LX/7CK;->A04:Z

    .line 68
    .line 69
    iget-object p0, v12, LX/7CK;->A01:LX/Nf8;

    .line 70
    .line 71
    new-instance v12, LX/7CK;

    .line 72
    .line 73
    move-object/from16 p2, v1

    .line 74
    .line 75
    move/from16 p3, v0

    .line 76
    .line 77
    invoke-direct/range {v12 .. v17}, LX/7CK;-><init>(Landroid/net/Uri;LX/Nf8;LX/8Jf;LX/HvR;Z)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-object v12

    .line 81
    :cond_2
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v12, LX/7CK;->A00:Landroid/net/Uri;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v4, v12, LX/7CK;->A02:LX/8Jf;

    .line 103
    .line 104
    iget-object v0, p1, Lcom/indianchat/media/upload/newinfra/plugin/status/StatusMediaUploadPlugin;->A01:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaProcessingEngine;

    .line 111
    .line 112
    invoke-static {v4}, LX/7zx;->A00(LX/8Jf;)LX/1m2;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-boolean v10, v12, LX/7CK;->A04:Z

    .line 117
    .line 118
    iget-object v6, v12, LX/7CK;->A01:LX/Nf8;

    .line 119
    .line 120
    iput-object v12, v9, LX/8fb;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput-object v0, v9, LX/8fb;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v8, v9, LX/8fb;->A03:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v4, v9, LX/8fb;->A04:Ljava/lang/Object;

    .line 128
    .line 129
    iput v2, v9, LX/8fb;->A00:I

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    move-object v7, p0

    .line 133
    invoke-virtual/range {v3 .. v11}, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A01(LX/P4Q;LX/1m2;LX/Nf8;LX/HvR;Ljava/io/File;LX/0Xd;ZZ)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-ne v3, v1, :cond_0

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_3
    new-instance v9, LX/8fb;

    .line 141
    .line 142
    invoke-direct {v9, p1, v4, v3}, LX/8fb;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_5
    const-string v0, "StatusUploadRequest file does not exist"

    .line 152
    .line 153
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_6
    const-string v0, "StatusUploadRequest requires a file:// URI"

    .line 159
    .line 160
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0
.end method


# virtual methods
.method public A04(LX/Ixv;)LX/8NZ;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/8NW;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p1, LX/7CK;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LX/7CK;

    .line 13
    .line 14
    iget-object v8, p1, LX/7CK;->A02:LX/8Jf;

    .line 15
    .line 16
    iget-object v6, v8, LX/8Jf;->A0T:LX/7lD;

    .line 17
    .line 18
    invoke-virtual {v8}, LX/8Jf;->A03()LX/7hc;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    iget-object v0, v8, LX/8Jf;->A0V:LX/7um;

    .line 23
    .line 24
    iget-object v7, v0, LX/7um;->A01:LX/7y4;

    .line 25
    .line 26
    invoke-virtual {v8}, LX/8Jf;->A03()LX/7hc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0ny;->A00(LX/7hc;)LX/Ixp;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v10, LX/7RH;->A06:LX/7RH;

    .line 35
    .line 36
    const-string v11, "status_upload"

    .line 37
    .line 38
    new-instance v4, LX/8NZ;

    .line 39
    .line 40
    invoke-direct/range {v4 .. v11}, LX/8NZ;-><init>(LX/Ixp;LX/7lD;LX/7y4;LX/8Jf;LX/7hc;LX/7RH;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_0
    instance-of v0, p1, LX/7CJ;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast p1, LX/7CJ;

    .line 49
    .line 50
    iget-object v3, p1, LX/7CJ;->A00:LX/8Jf;

    .line 51
    .line 52
    invoke-virtual {v3}, LX/8Jf;->A03()LX/7hc;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v1, LX/7RH;->A06:LX/7RH;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    new-instance v4, LX/7Bu;

    .line 60
    .line 61
    invoke-direct {v4, v3, v2, v1, v0}, LX/7Bu;-><init>(LX/8Jf;LX/7hc;LX/7RH;I)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-static {p1}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "StatusMediaUploadPlugin only supports StatusUploadRequest, got "

    .line 79
    .line 80
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method

.method public A05(LX/HvR;LX/Ixv;LX/0Xd;)Ljava/lang/Object;
    .locals 3

    .line 0
    instance-of v0, p2, LX/8NW;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p2, LX/7CK;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p2, LX/7CK;

    .line 9
    .line 10
    invoke-static {p1, p0, p2, p3}, Lcom/indianchat/media/upload/newinfra/plugin/status/StatusMediaUploadPlugin;->A00(LX/HvR;Lcom/indianchat/media/upload/newinfra/plugin/status/StatusMediaUploadPlugin;LX/7CK;LX/0Xd;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    return-object p2

    .line 15
    :cond_1
    instance-of v0, p2, LX/7CJ;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_2
    invoke-static {p2}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "StatusMediaUploadPlugin only supports StatusUploadRequest, got "

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public A06(LX/HvR;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/status/StatusMediaUploadPlugin;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaProcessingEngine;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A02(LX/HvR;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A07(LX/Ixv;LX/HS6;)V
    .locals 6

    .line 0
    instance-of v0, p1, LX/8NW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, LX/7CK;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p1, LX/7CK;

    .line 9
    .line 10
    iget-object v4, p1, LX/7CK;->A02:LX/8Jf;

    .line 11
    .line 12
    instance-of v5, p2, LX/HEm;

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    check-cast v0, LX/HEm;

    .line 18
    .line 19
    iget-object v3, v0, LX/HEm;->A00:LX/7h2;

    .line 20
    .line 21
    :goto_0
    if-eqz v3, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/status/StatusMediaUploadPlugin;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/7eb;

    .line 30
    .line 31
    iget-object v1, v4, LX/8Jf;->A0U:LX/81w;

    .line 32
    .line 33
    iget-object v0, v3, LX/7h2;->A03:LX/8NZ;

    .line 34
    .line 35
    iget-object v0, v0, LX/8NZ;->A06:LX/7lG;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/81w;->A0G(LX/7lG;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/81w;->A09()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/7eb;->A01:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/7wk;

    .line 50
    .line 51
    new-instance v0, LX/8NJ;

    .line 52
    .line 53
    invoke-direct {v0, v2}, LX/8NJ;-><init>(LX/7eb;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0, v4, v3}, LX/7wk;->A02(LX/0oe;LX/8Jf;LX/7h2;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    instance-of v0, p2, LX/HEn;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    move-object v3, p2

    .line 65
    check-cast v3, LX/HEn;

    .line 66
    .line 67
    iget v2, v3, LX/HEn;->A00:I

    .line 68
    .line 69
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "StatusMediaUploadPlugin/handleStandardResult failure code="

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v3, LX/HEn;->A01:LX/7h2;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    instance-of v0, p2, LX/HEl;

    .line 82
    .line 83
    if-eqz v0, :cond_a

    .line 84
    .line 85
    move-object v0, p2

    .line 86
    check-cast v0, LX/HEl;

    .line 87
    .line 88
    iget-object v3, v0, LX/HEl;->A02:LX/7h2;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    instance-of v0, p1, LX/7CJ;

    .line 92
    .line 93
    if-eqz v0, :cond_b

    .line 94
    .line 95
    instance-of v0, p2, LX/HEm;

    .line 96
    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    instance-of v0, p2, LX/HEn;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    check-cast p2, LX/HEn;

    .line 104
    .line 105
    iget v2, p2, LX/HEn;->A00:I

    .line 106
    .line 107
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "StatusMediaUploadPlugin/handleResendResult failure code="

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    instance-of v0, p2, LX/HEl;

    .line 118
    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_5
    iget v0, v4, LX/8Jf;->A0f:I

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget v0, v4, LX/8Jf;->A0f:I

    .line 131
    .line 132
    :goto_1
    invoke-virtual {v4, v0}, LX/8Jf;->A08(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    instance-of v0, p2, LX/HEn;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    check-cast p2, LX/HEn;

    .line 141
    .line 142
    iget v0, p2, LX/HEn;->A00:I

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    instance-of v0, p2, LX/HEl;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    goto :goto_1

    .line 151
    :cond_8
    if-eqz v5, :cond_9

    .line 152
    .line 153
    const/16 v0, 0x1f

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0
.end method

.method public A08(LX/Ixv;LX/HS8;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/8NW;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "StatusMediaUploadPlugin/onUploadEvent unexpected request type: "

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    instance-of v0, p1, LX/7CK;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    check-cast p1, LX/7CK;

    .line 27
    .line 28
    iget-object v2, p1, LX/7CK;->A02:LX/8Jf;

    .line 29
    .line 30
    :goto_0
    if-eqz p3, :cond_2

    .line 31
    .line 32
    iget-object v1, v2, LX/8Jf;->A0Q:LX/0Wl;

    .line 33
    .line 34
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, LX/0Wl;->accept(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    instance-of v0, p2, LX/HEu;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v1, v2, LX/8Jf;->A0R:LX/0Wl;

    .line 46
    .line 47
    check-cast p2, LX/HEu;

    .line 48
    .line 49
    iget-object v0, p2, LX/HEu;->A00:LX/I65;

    .line 50
    .line 51
    iget v0, v0, LX/I65;->A00:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v1, v0}, LX/0Wl;->accept(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    instance-of v0, p2, LX/HEr;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v1, v2, LX/8Jf;->A0N:LX/0Wl;

    .line 66
    .line 67
    check-cast p2, LX/HEr;

    .line 68
    .line 69
    iget-object v0, p2, LX/HEr;->A00:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    instance-of v0, p1, LX/7CJ;

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    check-cast p1, LX/7CJ;

    .line 77
    .line 78
    iget-object v2, p1, LX/7CJ;->A00:LX/8Jf;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    instance-of v0, p2, LX/HEs;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/status/StatusMediaUploadPlugin;->A03:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/7mK;

    .line 92
    .line 93
    check-cast p2, LX/HEs;

    .line 94
    .line 95
    iget-object v0, p2, LX/HEs;->A00:LX/Htj;

    .line 96
    .line 97
    invoke-virtual {v1, v2, v0}, LX/7mK;->A00(LX/8Jf;LX/Htj;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    instance-of v0, p2, LX/HEt;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    check-cast p2, LX/HEt;

    .line 106
    .line 107
    iget-object v1, p2, LX/HEt;->A00:LX/Hk0;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v2, LX/8Jf;->A0G:LX/0pj;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, LX/0pj;->A04(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    instance-of v0, p2, LX/HEv;

    .line 120
    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    instance-of v0, p2, LX/HEq;

    .line 124
    .line 125
    if-nez v0, :cond_0

    .line 126
    .line 127
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_8
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0
.end method

.method public ADw(LX/7RH;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/7RH;->A06:LX/7RH;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/status/StatusMediaUploadPlugin;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x74e9

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method

.method public Abx()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "StatusUploadPlugin"

    .line 1
    .line 2
    return-object v0
.end method

.method public Asl()LX/Hrt;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/status/StatusMediaUploadPlugin;->A04:LX/Hrt;

    .line 1
    .line 2
    return-object v0
.end method

.method public CJD()LX/IA0;
    .locals 1

    .line 0
    sget-object v0, LX/IA0;->A04:LX/IA0;

    .line 1
    .line 2
    return-object v0
.end method
