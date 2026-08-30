.class public final LX/EaL;
.super LX/CvL;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/00l;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0H()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EaL;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EaL;->A01:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x17

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/GBs;->A01(Ljava/lang/Object;I)LX/00m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EaL;->A02:LX/00l;

    .line 22
    .line 23
    const-string v0, "get_orthogonal_matrix_key"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/EaL;->A03:Ljava/util/Set;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public A07()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EaL;->A03:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public A08(LX/Cpp;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/EaL;->A02:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/FC8;

    .line 11
    .line 12
    monitor-enter v6

    .line 13
    :try_start_0
    iget-object v8, v6, LX/FC8;->A00:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-string v7, "matrix_seed"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v8, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    if-eqz v9, :cond_0

    .line 23
    .line 24
    const-string v0, "matrix_uuid"

    .line 25
    .line 26
    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const-string v0, "matrix_generated_at_ms"

    .line 33
    .line 34
    invoke-static {v8, v0}, LX/8ro;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    cmp-long v0, v1, v3

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {v9, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, LX/FLG;

    .line 53
    .line 54
    invoke-direct {v4, v0, v5, v1, v2}, LX/FLG;-><init>([BLjava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/16 v0, 0x20

    .line 59
    .line 60
    new-array v9, v0, [B

    .line 61
    .line 62
    new-instance v0, Ljava/security/SecureRandom;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v9}, Ljava/util/Random;->nextBytes([B)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v9}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v3, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    const-string v0, "matrix_uuid"

    .line 90
    .line 91
    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    const-string v0, "matrix_generated_at_ms"

    .line 95
    .line 96
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 100
    .line 101
    .line 102
    new-instance v4, LX/FLG;

    .line 103
    .line 104
    invoke-direct {v4, v9, v5, v1, v2}, LX/FLG;-><init>([BLjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :goto_0
    monitor-exit v6

    .line 108
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v0, v4, LX/FLG;->A02:[B

    .line 113
    .line 114
    invoke-static {v0}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "seed"

    .line 119
    .line 120
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string v1, "uuid"

    .line 124
    .line 125
    iget-object v0, v4, LX/FLG;->A01:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string v2, "generated_at_ms"

    .line 131
    .line 132
    iget-wide v0, v4, LX/FLG;->A00:J

    .line 133
    .line 134
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, LX/CyK;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    throw v0
.end method
