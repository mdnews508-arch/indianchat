.class public final LX/1Bg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/1Bh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2f

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Bh;

    .line 10
    .line 11
    iput-object v0, p0, LX/1Bg;->A01:LX/1Bh;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1Bg;->A00:LX/05C;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1Bg;->A01:LX/1Bh;

    .line 1
    .line 2
    iget-object v0, v3, LX/1Bh;->A08:LX/00l;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v1, "ab_props:hash_v2"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v0, v3, LX/1Bh;->A02:LX/05C;

    .line 20
    .line 21
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lorg/json/JSONArray;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0ls;->A00(Lorg/json/JSONArray;)LX/0lv;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v0, v3, LX/1Bh;->A01:LX/05C;

    .line 38
    .line 39
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/0lw;

    .line 46
    .line 47
    sget-object v0, LX/0dn;->A00:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, LX/0lw;->A02(LX/0lv;Ljava/lang/String;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    sget-object v0, LX/1Bh;->A09:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    const-string v0, "AB Props Hash couldn\'t be decrypted"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    const/4 v2, 0x0

    .line 73
    goto :goto_1

    .line 74
    :goto_0
    iget-object v0, v3, LX/1Bh;->A07:LX/00l;

    .line 75
    .line 76
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/content/SharedPreferences;

    .line 81
    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/1Bh;->A00(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, LX/1Bh;->A03:LX/05C;

    .line 94
    .line 95
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 96
    .line 97
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, LX/Klf;->A00(Ljava/util/Map;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    xor-int/lit8 v2, v0, 0x1

    .line 112
    .line 113
    :goto_1
    const/16 v1, 0x35f

    .line 114
    .line 115
    iget-object v0, p0, LX/1Bg;->A00:LX/05C;

    .line 116
    .line 117
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 118
    .line 119
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/00W;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/0Fs;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/0Fs;->A08()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    const-string/jumbo v0, "unregistered"

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_1
    if-eqz v2, :cond_2

    .line 146
    .line 147
    const-string/jumbo v0, "true"

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_2
    const-string v0, "false"

    .line 152
    .line 153
    return-object v0
.end method
