.class public final LX/0qj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0py;

.field public final A02:LX/0ny;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0x1231

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0ny;

    .line 7
    .line 8
    const/16 v0, 0x13c9

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0py;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/0qj;->A02:LX/0ny;

    .line 28
    .line 29
    iput-object v1, p0, LX/0qj;->A01:LX/0py;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/0qj;->A00:LX/05C;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public A00(LX/8oU;[BI)LX/8Jf;
    .locals 23

    .line 0
    const/4 v13, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    invoke-static {v6, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x571

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    iget-object v0, v4, LX/0qj;->A00:LX/05C;

    .line 12
    .line 13
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/00W;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/0AG;

    .line 30
    .line 31
    :try_start_0
    iget-object v0, v4, LX/0qj;->A01:LX/0py;

    .line 32
    .line 33
    iget-object v1, v0, LX/0py;->A00:LX/0pz;

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0pz;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, v6}, LX/1Ub;->A0J(Ljava/io/File;[B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    if-nez p3, :cond_0

    .line 49
    .line 50
    const-string v0, "external-mutations-uploader: empty external patch"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "syncd_empty_external_patch"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0, v7, v13}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v18

    .line 65
    sget-object v16, LX/BA9;->A02:LX/BA9;

    .line 66
    .line 67
    new-instance v11, LX/7y4;

    .line 68
    .line 69
    move-object/from16 v17, v7

    .line 70
    .line 71
    move-object/from16 v19, v7

    .line 72
    .line 73
    move/from16 v21, v13

    .line 74
    .line 75
    move-object v14, v11

    .line 76
    move-object v15, v7

    .line 77
    move/from16 v20, v13

    .line 78
    .line 79
    move/from16 v22, v2

    .line 80
    .line 81
    invoke-direct/range {v14 .. v22}, LX/7y4;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/BA9;LX/1CI;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZ)V

    .line 82
    .line 83
    .line 84
    sget-object v5, LX/7um;->A05:LX/81f;

    .line 85
    .line 86
    sget-object v8, LX/1m2;->A0Q:LX/1m2;

    .line 87
    .line 88
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v10, v7

    .line 96
    move-object v12, v7

    .line 97
    move v15, v13

    .line 98
    move/from16 v16, v2

    .line 99
    .line 100
    move-object v9, v7

    .line 101
    move v14, v13

    .line 102
    move/from16 v17, v2

    .line 103
    .line 104
    invoke-virtual/range {v5 .. v17}, LX/81f;->A04(Landroid/net/Uri;LX/IAw;LX/1m2;LX/7yG;LX/Nf8;LX/7y4;Ljava/lang/String;IZZZZ)LX/7um;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v2, v4, LX/0qj;->A02:LX/0ny;

    .line 109
    .line 110
    invoke-virtual {v2, v0, v13}, LX/0ny;->A0H(LX/7um;Z)LX/8Jf;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "mms"

    .line 115
    .line 116
    iput-object v0, v1, LX/8Jf;->A0g:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v0, LX/8Cx;

    .line 119
    .line 120
    move-object/from16 v9, p1

    .line 121
    .line 122
    move-object v8, v0

    .line 123
    move-object v10, v4

    .line 124
    move-object v11, v1

    .line 125
    move-object v12, v3

    .line 126
    invoke-direct/range {v8 .. v13}, LX/8Cx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0, v7}, LX/8Jf;->A09(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1, v7}, LX/0ny;->A0P(LX/8Jf;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "external-mutations-uploader start media upload"

    .line 136
    .line 137
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :catch_0
    move-exception v2

    .line 142
    const-string v0, "external-mutations-uploader"

    .line 143
    .line 144
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "Failed to prepare upload data file"

    .line 148
    .line 149
    new-instance v0, LX/BqZ;

    .line 150
    .line 151
    invoke-direct {v0, v1, v2}, LX/BqZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method
