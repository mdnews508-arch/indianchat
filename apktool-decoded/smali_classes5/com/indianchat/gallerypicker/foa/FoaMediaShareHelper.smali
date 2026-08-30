.class public final Lcom/indianchat/gallerypicker/foa/FoaMediaShareHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x100bd

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/gallerypicker/foa/FoaMediaShareHelper;->A00:LX/05C;

    .line 11
    .line 12
    const v0, 0x100be

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/gallerypicker/foa/FoaMediaShareHelper;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/gallerypicker/foa/FoaMediaShareHelper;->A02:LX/05C;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(Lcom/indianchat/gallerypicker/foa/FoaMediaShareHelper;LX/8Iz;LX/0Xd;LX/01y;Z)Ljava/lang/Object;
    .locals 13

    .line 0
    move/from16 v7, p4

    .line 1
    .line 2
    move-object v8, p1

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v4, p2

    .line 5
    instance-of v0, p2, LX/8f6;

    .line 6
    .line 7
    move-object v12, p0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    move-object v6, v4

    .line 11
    check-cast v6, LX/8f6;

    .line 12
    .line 13
    iget v0, v6, LX/8f6;->$t:I

    .line 14
    .line 15
    if-ne v0, v3, :cond_6

    .line 16
    .line 17
    iget v2, v6, LX/8f6;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v6, LX/8f6;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v5, v6, LX/8f6;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 31
    .line 32
    iget v0, v6, LX/8f6;->A00:I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    if-ne v0, v2, :cond_7

    .line 42
    .line 43
    iget-object v10, v6, LX/8f6;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, Ljava/io/File;

    .line 46
    .line 47
    iget-object v8, v6, LX/8f6;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, LX/8Iz;

    .line 50
    .line 51
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    check-cast v5, LX/7nL;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    iget-object v9, v5, LX/7nL;->A00:LX/7yX;

    .line 59
    .line 60
    iget-object v11, v5, LX/7nL;->A01:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v12, 0x1

    .line 63
    :goto_1
    new-instance v7, LX/8Ix;

    .line 64
    .line 65
    invoke-direct/range {v7 .. v12}, LX/8Ix;-><init>(LX/8Iz;LX/7yX;Ljava/io/File;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/7xN;

    .line 69
    .line 70
    invoke-direct {v0, v7, v3}, LX/7xN;-><init>(LX/8Ix;Z)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_1
    move-object v11, v9

    .line 75
    const/4 v12, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x7

    .line 81
    new-instance v10, LX/8hL;

    .line 82
    .line 83
    move-object v11, v8

    .line 84
    move-object p0, v9

    .line 85
    move p2, v7

    .line 86
    invoke-direct/range {v10 .. v15}, LX/8hL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 87
    .line 88
    .line 89
    iput-object v8, v6, LX/8f6;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v9, v6, LX/8f6;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    iput-boolean v7, v6, LX/8f6;->A05:Z

    .line 94
    .line 95
    iput v1, v6, LX/8f6;->A00:I

    .line 96
    .line 97
    move-object/from16 v0, p3

    .line 98
    .line 99
    invoke-static {v6, v0, v10}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-ne v5, v4, :cond_4

    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_3
    iget-boolean v7, v6, LX/8f6;->A05:Z

    .line 107
    .line 108
    iget-object v8, v6, LX/8f6;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v8, LX/8Iz;

    .line 111
    .line 112
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    move-object v10, v5

    .line 116
    check-cast v10, Ljava/io/File;

    .line 117
    .line 118
    if-nez v10, :cond_5

    .line 119
    .line 120
    new-instance v0, LX/7xN;

    .line 121
    .line 122
    invoke-direct {v0, v9, v1}, LX/7xN;-><init>(LX/8Ix;Z)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_5
    iget-object v0, v12, Lcom/indianchat/gallerypicker/foa/FoaMediaShareHelper;->A01:LX/05C;

    .line 127
    .line 128
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/indianchat/gallerypicker/foa/FoaMusicLicenseVerifier;

    .line 133
    .line 134
    iput-object v8, v6, LX/8f6;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v9, v6, LX/8f6;->A02:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v10, v6, LX/8f6;->A03:Ljava/lang/Object;

    .line 139
    .line 140
    iput-boolean v7, v6, LX/8f6;->A05:Z

    .line 141
    .line 142
    iput v2, v6, LX/8f6;->A00:I

    .line 143
    .line 144
    invoke-virtual {v0, v8, v6, v7}, Lcom/indianchat/gallerypicker/foa/FoaMusicLicenseVerifier;->A00(LX/8Iz;LX/0Xd;Z)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-ne v5, v4, :cond_0

    .line 149
    .line 150
    return-object v4

    .line 151
    :cond_6
    new-instance v6, LX/8f6;

    .line 152
    .line 153
    invoke-direct {v6, p0, p2, v3}, LX/8f6;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0
.end method

.method public static final A01(Lcom/indianchat/gallerypicker/foa/FoaMediaShareHelper;LX/8Iz;LX/0Xd;LX/01y;Z)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/8f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/8f0;

    .line 7
    .line 8
    iget v1, v0, LX/8f0;->$t:I

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
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v6, p2

    .line 17
    check-cast v6, LX/8f0;

    .line 18
    .line 19
    iget v2, v6, LX/8f0;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/8f0;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v5, v6, LX/8f0;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v6, LX/8f0;->A00:I

    .line 35
    .line 36
    const-string v3, "FoaMediaShareHelper/resolveForShare item failed"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v6, LX/8f0;

    .line 46
    .line 47
    invoke-direct {v6, p0, p2, v3}, LX/8f0;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    :try_start_0
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v5
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_4
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iput-object v2, v6, LX/8f0;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v2, v6, LX/8f0;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    iput-boolean p4, v6, LX/8f0;->A04:Z

    .line 68
    .line 69
    iput v1, v6, LX/8f0;->A00:I

    .line 70
    .line 71
    invoke-static {p0, p1, v6, p3, p4}, Lcom/indianchat/gallerypicker/foa/FoaMediaShareHelper;->A00(Lcom/indianchat/gallerypicker/foa/FoaMediaShareHelper;LX/8Iz;LX/0Xd;LX/01y;Z)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-ne v5, v4, :cond_5

    .line 76
    .line 77
    return-object v4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, LX/7xN;

    .line 83
    .line 84
    invoke-direct {v5, v2, v1}, LX/7xN;-><init>(LX/8Ix;Z)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-object v5

    .line 88
    :catch_1
    move-exception v0

    .line 89
    throw v0
.end method
