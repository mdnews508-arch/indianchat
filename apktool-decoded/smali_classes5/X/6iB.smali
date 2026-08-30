.class public final LX/6iB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/0XL;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6iB;->A08:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6iB;->A01:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0xc60

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/0XL;

    .line 22
    .line 23
    iput-object v2, p0, LX/6iB;->A09:LX/0XL;

    .line 24
    .line 25
    const/16 v0, 0x1000

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/6iB;->A02:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x13c9

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/6iB;->A05:LX/05C;

    .line 40
    .line 41
    const v0, 0x1020a

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/6iB;->A03:LX/05C;

    .line 49
    .line 50
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/6iB;->A06:LX/05C;

    .line 55
    .line 56
    const v0, 0x10209

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/6iB;->A00:LX/05C;

    .line 64
    .line 65
    const/16 v0, 0x15ea

    .line 66
    .line 67
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/6iB;->A07:LX/05C;

    .line 72
    .line 73
    const v0, 0x10207

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/6iB;->A04:LX/05C;

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    new-instance v0, LX/3QV;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, LX/3QV;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static final A00(LX/0Ci;LX/6iB;)Ljava/io/File;
    .locals 5

    .line 0
    iget-object v0, p1, LX/6iB;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0HD;->A0T()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v2, v0}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-string v0, "opus"

    .line 22
    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "%s.%s"

    .line 31
    .line 32
    invoke-static {v3, v0, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v4, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static final A01(LX/0Ci;LX/6iB;)Ljava/io/File;
    .locals 5

    .line 0
    iget-object v0, p1, LX/6iB;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0HD;->A0T()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v2, v0}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-string v0, "viz"

    .line 22
    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "%s.%s"

    .line 31
    .line 32
    invoke-static {v3, v0, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v4, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static final A02(LX/0Ci;LX/6iB;)Ljava/io/File;
    .locals 4

    .line 0
    iget-object v0, p1, LX/6iB;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0HD;->A0T()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v1, v0}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "%s.txt"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v3, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method private final A03(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z
    .locals 12

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p0, LX/6iB;->A08:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/6iB;->A02:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0jq;

    .line 15
    .line 16
    invoke-static {v0, p1, p2}, LX/1Ub;->A0O(LX/0jq;Ljava/io/File;Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "kind="

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", sourceExists="

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", destDirExists="

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", destDirWritable="

    .line 82
    .line 83
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const/4 v11, 0x1

    .line 88
    const/4 v10, 0x2

    .line 89
    const-string v7, "DraftVoiceNotesCache/cacheVoiceNote/copy failed for voice note cache"

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    invoke-virtual/range {v6 .. v11}, LX/0AG;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return v5

    .line 96
    :cond_1
    move-object v2, v3

    .line 97
    goto :goto_0
.end method


# virtual methods
.method public final A04(LX/0Ci;LX/1DO;Ljava/io/File;Ljava/io/File;Ljava/lang/Integer;)Landroid/util/Pair;
    .locals 10

    .line 0
    invoke-static {p1}, LX/1FP;->A06(LX/0Ci;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/1Ub;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v5, "opus"

    .line 16
    .line 17
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v0, "Invalid file type for voice note file. Use opus"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p0}, LX/6iB;->A00(LX/0Ci;LX/6iB;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p1, p0}, LX/6iB;->A01(LX/0Ci;LX/6iB;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v7, ":;:"

    .line 35
    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    invoke-static {p1, p0}, LX/6iB;->A02(LX/0Ci;LX/6iB;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/6g7;->A1U(Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    if-eqz p5, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LX/6iB;->A04:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/6g7;->A0c(LX/05C;)LX/07r;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x4515

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LX/6iB;->A07:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, LX/8DU;

    .line 68
    .line 69
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    iget-object v0, p0, LX/6iB;->A06:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    const-wide/32 v6, 0x240c8400

    .line 80
    .line 81
    .line 82
    add-long/2addr v0, v6

    .line 83
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const-string v6, "entry_point"

    .line 88
    .line 89
    invoke-virtual {v7, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v6, "expiration_time"

    .line 93
    .line 94
    invoke-virtual {v7, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    invoke-static {v7}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-object v0, v8, LX/8DU;->A02:LX/00l;

    .line 102
    .line 103
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "ptt_save_draft_entrypoint"

    .line 112
    .line 113
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v6, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 121
    .line 122
    .line 123
    :goto_1
    iget-object v0, p0, LX/6iB;->A04:LX/05C;

    .line 124
    .line 125
    invoke-static {v0}, LX/6g7;->A0c(LX/05C;)LX/07r;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0x42f8

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    iget-object v0, p0, LX/6iB;->A05:LX/05C;

    .line 138
    .line 139
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 140
    .line 141
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/0py;

    .line 146
    .line 147
    invoke-static {v0, p3, v3}, LX/1Ub;->A0N(LX/0py;Ljava/io/File;Ljava/io/File;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    if-eqz p4, :cond_0

    .line 154
    .line 155
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/0py;

    .line 160
    .line 161
    invoke-static {v0, p4, v2}, LX/1Ub;->A0N(LX/0py;Ljava/io/File;Ljava/io/File;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    :goto_2
    if-eqz v0, :cond_0

    .line 166
    .line 167
    move-object v4, v2

    .line 168
    :cond_0
    invoke-static {v3, v4}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :cond_1
    const-string v1, "mounted"

    .line 174
    .line 175
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-direct {p0, p3, v3, v5}, LX/6iB;->A03(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    if-eqz p4, :cond_0

    .line 192
    .line 193
    const-string v0, "viz"

    .line 194
    .line 195
    invoke-direct {p0, p4, v2, v0}, LX/6iB;->A03(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    goto :goto_2

    .line 200
    :cond_2
    iget-object v0, p0, LX/6iB;->A07:LX/05C;

    .line 201
    .line 202
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/8DU;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, LX/8DU;->A01(LX/0Ci;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    invoke-static {p1, p0}, LX/6iB;->A02(LX/0Ci;LX/6iB;)Ljava/io/File;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {p2}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :try_start_0
    iget-object v0, v1, LX/1Oi;->A00:LX/0Ci;

    .line 221
    .line 222
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-boolean v6, v1, LX/1Oi;->A02:Z

    .line 227
    .line 228
    iget-object v1, v1, LX/1Oi;->A01:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v0, v7}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-static {v7, v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v8}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 242
    .line 243
    .line 244
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :try_start_1
    invoke-static {v0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    .line 251
    .line 252
    :try_start_2
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 256
    .line 257
    :catchall_0
    move-exception v1

    .line 258
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 259
    :catchall_1
    move-exception v0

    .line 260
    :try_start_4
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    new-instance v1, LX/CKh;

    .line 266
    .line 267
    invoke-direct {v1, v0}, LX/CKh;-><init>(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    const-string v0, "DraftVoiceNotesCache/saveQuotedMessage/ "

    .line 271
    .line 272
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_4
    new-instance v0, Landroid/util/Pair;

    .line 278
    .line 279
    invoke-direct {v0, v4, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-object v0
.end method

.method public final A05(LX/0Ci;)LX/7fv;
    .locals 20

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    invoke-static {v6, v4}, LX/6iB;->A00(LX/0Ci;LX/6iB;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-static {v6, v4}, LX/6iB;->A01(LX/0Ci;LX/6iB;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v1, 0x571

    .line 23
    .line 24
    iget-object v0, v4, LX/6iB;->A08:LX/05C;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    invoke-static {v6, v4}, LX/6iB;->A02(LX/0Ci;LX/6iB;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {v1}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v9, Ljava/io/DataInputStream;

    .line 46
    .line 47
    invoke-direct {v9, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    long-to-int v8, v0

    .line 55
    new-array v1, v8, [B

    .line 56
    .line 57
    invoke-virtual {v9, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    new-instance v8, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v8, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 65
    .line 66
    .line 67
    const/4 v12, 0x1

    .line 68
    new-array v1, v12, [Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, ":;:"

    .line 71
    .line 72
    aput-object v0, v1, v5

    .line 73
    .line 74
    const/4 v10, 0x2

    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-static {v8, v1, v0}, LX/0C7;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x3

    .line 85
    if-eq v1, v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "DraftVoiceNotesCache/getQuotedMessageKey/invalid message key, key string size = "

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", params size = "

    .line 108
    .line 109
    invoke-static {v0, v1, v11}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v13}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    const-string v15, "DraftVoiceNotesCache/getQuotedMessageKey/invalid message key"

    .line 117
    .line 118
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "keyStringLength="

    .line 123
    .line 124
    invoke-static {v0, v1, v8}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    move/from16 v19, v5

    .line 129
    .line 130
    move/from16 v18, v10

    .line 131
    .line 132
    move-object/from16 v17, v2

    .line 133
    .line 134
    invoke-virtual/range {v14 .. v19}, LX/0AG;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v4}, LX/6iB;->A02(LX/0Ci;LX/6iB;)Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/6g7;->A1U(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    :try_start_2
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    .line 145
    .line 146
    .line 147
    move-object v8, v2

    .line 148
    goto :goto_1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 149
    :cond_0
    :try_start_3
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 150
    .line 151
    invoke-static {v11, v5}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v11, v12}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {v11, v10}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v8, v0, v1}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 172
    .line 173
    .line 174
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    :try_start_4
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    .line 176
    .line 177
    .line 178
    goto :goto_1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 179
    :catchall_0
    move-exception v1

    .line 180
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    :try_start_6
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw v0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 186
    :catch_0
    move-exception v0

    .line 187
    new-instance v1, LX/CKh;

    .line 188
    .line 189
    invoke-direct {v1, v0}, LX/CKh;-><init>(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "DraftVoiceNotesCache/getQuotedMessageKey/ "

    .line 193
    .line 194
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v13}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    const/4 v12, 0x2

    .line 202
    const-string v9, "DraftVoiceNotesCache/getQuotedMessageKey/FileNotFoundException"

    .line 203
    .line 204
    move-object v11, v2

    .line 205
    move-object v10, v2

    .line 206
    move v13, v5

    .line 207
    invoke-virtual/range {v8 .. v13}, LX/0AG;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :catch_1
    move-exception v0

    .line 212
    new-instance v1, LX/CKh;

    .line 213
    .line 214
    invoke-direct {v1, v0}, LX/CKh;-><init>(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "DraftVoiceNotesCache/getQuotedMessageKey/"

    .line 218
    .line 219
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v13}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    const/4 v12, 0x2

    .line 227
    const-string v9, "DraftVoiceNotesCache/getQuotedMessageKey/IOException"

    .line 228
    .line 229
    move-object v11, v2

    .line 230
    move-object v10, v2

    .line 231
    move v13, v5

    .line 232
    invoke-virtual/range {v8 .. v13}, LX/0AG;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 233
    .line 234
    .line 235
    :cond_1
    :goto_0
    move-object v8, v2

    .line 236
    :goto_1
    iget-object v0, v4, LX/6iB;->A04:LX/05C;

    .line 237
    .line 238
    invoke-static {v0}, LX/6g7;->A0c(LX/05C;)LX/07r;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/16 v0, 0x4515

    .line 243
    .line 244
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_3

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    :cond_2
    :goto_2
    new-instance v0, LX/7fv;

    .line 252
    .line 253
    invoke-direct {v0, v8, v7, v3, v5}, LX/7fv;-><init>(LX/1Oi;Ljava/io/File;Ljava/io/File;Ljava/lang/Integer;)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_3
    iget-object v0, v4, LX/6iB;->A07:LX/05C;

    .line 258
    .line 259
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    check-cast v9, LX/8DU;

    .line 264
    .line 265
    invoke-virtual {v9}, LX/8DU;->A00()V

    .line 266
    .line 267
    .line 268
    iget-object v0, v9, LX/8DU;->A02:LX/00l;

    .line 269
    .line 270
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "ptt_save_draft_entrypoint"

    .line 279
    .line 280
    invoke-static {v6, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const/4 v5, 0x0

    .line 285
    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_2

    .line 290
    .line 291
    invoke-virtual {v9, v6}, LX/8DU;->A01(LX/0Ci;)V

    .line 292
    .line 293
    .line 294
    :try_start_7
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const-string v0, "entry_point"

    .line 299
    .line 300
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    const-string v0, "expiration_time"

    .line 305
    .line 306
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    .line 307
    .line 308
    .line 309
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    goto :goto_2

    .line 314
    :catch_2
    move-exception v2

    .line 315
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v0, "VoicemailData/toVoicemailData: Failed to parse JSON string "

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :catch_3
    move-exception v2

    .line 323
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v0, "VoicemailData/toInviteSourceData: failed to parse json string "

    .line 328
    .line 329
    :goto_3
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_4
    const/4 v0, 0x0

    .line 334
    return-object v0
.end method

.method public final A06(LX/0Ci;)V
    .locals 3

    .line 0
    invoke-static {p1, p0}, LX/6iB;->A00(LX/0Ci;LX/6iB;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1, p0}, LX/6iB;->A01(LX/0Ci;LX/6iB;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0}, LX/6iB;->A02(LX/0Ci;LX/6iB;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/6g7;->A1U(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/6iB;->A07:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/8DU;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/8DU;->A01(LX/0Ci;)V

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/6iB;->A00:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 42
    .line 43
    const/16 v0, 0xe

    .line 44
    .line 45
    invoke-static {v2, v1, p1, v0}, LX/8Cg;->A00(LX/076;LX/0LS;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
