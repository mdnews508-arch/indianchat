.class public final LX/Kdf;
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
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kdf;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/8rm;->A0R()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Kdf;->A00:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x567

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Kdf;->A02:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 0
    const-string v3, "GoogleAdIdManager/getAdvertisingIdInfo failed: "

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v7, 0x4f7a

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/Kdf;->A01:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v7}, LX/00D;->A0w(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    :goto_0
    new-instance v1, LX/JyK;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/JyK;-><init>(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    instance-of v0, v1, LX/JyJ;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    check-cast v1, LX/JyJ;

    .line 35
    .line 36
    iget-object v0, v1, LX/JyJ;->A00:Ljava/lang/String;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v0, p0, LX/Kdf;->A00:LX/05C;

    .line 40
    .line 41
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 42
    .line 43
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0CT;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/0CT;->A16()Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v0, "pref_pre_chatd_ab_next_fetch_time"

    .line 54
    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    cmp-long v0, v4, v1

    .line 62
    .line 63
    if-lez v0, :cond_2

    .line 64
    .line 65
    invoke-static {v6}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v7}, LX/00D;->A0w(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    :cond_2
    if-eqz p2, :cond_3

    .line 76
    .line 77
    :try_start_0
    iget-object v0, p0, LX/Kdf;->A02:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0gs;

    .line 84
    .line 85
    invoke-virtual {v0, p2}, LX/0gs;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "eu"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v3

    .line 104
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "GoogleAdIdManager/getTosRegion failed, treating as EU: "

    .line 113
    .line 114
    invoke-static {v0, v2, v1, v3}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    :try_start_1
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/Kss;->A00(Landroid/content/Context;)LX/Kcw;

    .line 125
    .line 126
    .line 127
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/K6o; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/JNE; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    iget-boolean v0, v1, LX/Kcw;->A01:Z

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    iget-object v0, v1, LX/Kcw;->A00:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v1, LX/JyJ;

    .line 138
    .line 139
    invoke-direct {v1, v0}, LX/JyJ;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catch_1
    move-exception v2

    .line 144
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v3, v1, v0, v2}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_5
    instance-of v0, v1, LX/JyK;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    return-object v0

    .line 165
    :cond_6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0
.end method
