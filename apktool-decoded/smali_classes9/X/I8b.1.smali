.class public final LX/I8b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/File;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x2014c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/I8b;->A05:LX/05C;

    .line 11
    .line 12
    const v0, 0x1012d

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/I8b;->A04:LX/05C;

    .line 20
    .line 21
    const v0, 0x200fe

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/I8b;->A06:LX/05C;

    .line 29
    .line 30
    const v0, 0x200fd

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/I8b;->A01:LX/05C;

    .line 38
    .line 39
    const v0, 0x200f9

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/I8b;->A02:LX/05C;

    .line 47
    .line 48
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/I8b;->A07:LX/05C;

    .line 53
    .line 54
    const/16 v0, 0x91f

    .line 55
    .line 56
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/I8b;->A03:LX/05C;

    .line 61
    .line 62
    return-void
.end method

.method public static final A00(LX/I8b;LX/Hvb;)Ljava/lang/String;
    .locals 6

    .line 0
    iget v5, p1, LX/Hvb;->A00:I

    .line 1
    .line 2
    iget-object v0, p1, LX/Hvb;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ltz v5, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-le v4, v5, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/I8b;->A01:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/Hvb;->A01:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 26
    .line 27
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "MusicSnippetCache/keyFor could not parse the uri: "

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_0
    move-object v1, v3

    .line 57
    :cond_0
    move-object v3, v1

    .line 58
    :goto_1
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, " "

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {}, LX/GV2;->A16()Ljava/security/MessageDigest;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v1, ""

    .line 90
    .line 91
    const/16 v0, 0x1f

    .line 92
    .line 93
    invoke-static {v0}, LX/IjM;->A00(I)LX/IjM;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v1, v1, v0, v2}, LX/08H;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_1
    const/4 v0, 0x0

    .line 103
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/Hg6;LX/I8b;LX/HjS;)V
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget-object v4, v2, LX/Hg6;->A00:LX/IuK;

    .line 3
    .line 4
    instance-of v0, v4, LX/IbI;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v4, LX/IbI;

    .line 9
    .line 10
    iget-object v2, v4, LX/IbI;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "MusicChatsPlaybackCoordinator/publish rejected reason="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/HY6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    instance-of v0, v4, LX/IbH;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    move-object/from16 v5, p3

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget-object v3, v5, LX/HjS;->A04:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    check-cast v11, LX/HhD;

    .line 47
    .line 48
    if-eqz v11, :cond_3

    .line 49
    .line 50
    iget-object v12, v5, LX/HjS;->A00:LX/1Oi;

    .line 51
    .line 52
    iget-object v14, v5, LX/HjS;->A02:LX/Hvb;

    .line 53
    .line 54
    iget-object v15, v5, LX/HjS;->A03:Ljava/lang/Long;

    .line 55
    .line 56
    iget-object v13, v5, LX/HjS;->A01:LX/850;

    .line 57
    .line 58
    new-instance v10, LX/HjR;

    .line 59
    .line 60
    invoke-direct/range {v10 .. v15}, LX/HjR;-><init>(LX/HhD;LX/1Oi;LX/850;LX/Hvb;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    check-cast v4, LX/IbH;

    .line 64
    .line 65
    iget-object v4, v4, LX/IbH;->A00:Ljava/io/File;

    .line 66
    .line 67
    iget-object v3, v1, LX/I8b;->A05:LX/05C;

    .line 68
    .line 69
    iget-object v7, v3, LX/05C;->A00:LX/00s;

    .line 70
    .line 71
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, LX/IDT;

    .line 76
    .line 77
    const/16 v5, 0xb

    .line 78
    .line 79
    new-instance v3, LX/IhF;

    .line 80
    .line 81
    invoke-direct {v3, v6, v5}, LX/IhF;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v3}, LX/IDT;->A07(LX/IDT;Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    const-string v3, "MusicChatsPlaybackCoordinator/startPlayback playing a validated file"

    .line 88
    .line 89
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, LX/IDT;

    .line 97
    .line 98
    iget-object v9, v10, LX/HjR;->A03:LX/Hvb;

    .line 99
    .line 100
    iget-object v7, v10, LX/HjR;->A00:LX/HhD;

    .line 101
    .line 102
    iget-object v10, v10, LX/HjR;->A04:Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const/4 v3, 0x0

    .line 109
    move-object/from16 v5, p0

    .line 110
    .line 111
    invoke-static {v5, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const/4 v12, 0x5

    .line 119
    new-instance v5, LX/Ifl;

    .line 120
    .line 121
    invoke-direct/range {v5 .. v12}, LX/Ifl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v8, v5}, LX/IDT;->A07(LX/IDT;Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v2, v2, LX/Hg6;->A01:Z

    .line 128
    .line 129
    if-nez v2, :cond_2

    .line 130
    .line 131
    move-object v0, v4

    .line 132
    :cond_2
    iget-object v2, v1, LX/I8b;->A00:Ljava/io/File;

    .line 133
    .line 134
    iput-object v0, v1, LX/I8b;->A00:Ljava/io/File;

    .line 135
    .line 136
    if-eqz v2, :cond_0

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    iget-object v0, v1, LX/I8b;->A07:LX/05C;

    .line 145
    .line 146
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x8

    .line 151
    .line 152
    :goto_0
    invoke-static {v1, v2, v0}, LX/IhF;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    iget-boolean v0, v2, LX/Hg6;->A01:Z

    .line 157
    .line 158
    if-nez v0, :cond_0

    .line 159
    .line 160
    check-cast v4, LX/IbH;

    .line 161
    .line 162
    iget-object v2, v4, LX/IbH;->A00:Ljava/io/File;

    .line 163
    .line 164
    iget-object v0, v1, LX/I8b;->A07:LX/05C;

    .line 165
    .line 166
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0x9

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0
.end method
