.class public final LX/HAD;
.super LX/66p;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0FJ;

.field public final A02:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 0
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v0, 0x4

    .line 13
    new-instance v8, LX/Ihn;

    .line 14
    .line 15
    invoke-direct {v8, v0}, LX/Ihn;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    new-instance v9, LX/Ihn;

    .line 20
    .line 21
    invoke-direct {v9, v0}, LX/Ihn;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/3lg;->A0Z()LX/0Af;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v6, 0x0

    .line 29
    const-wide v10, 0x19b5d4aeb28fbdL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    move-object v1, p0

    .line 35
    move-object v7, v6

    .line 36
    invoke-direct/range {v1 .. v11}, LX/66p;-><init>(Lcom/google/common/base/Optional;LX/07r;LX/08m;LX/0c1;Ljava/lang/String;Ljava/util/Map;LX/00r;LX/00r;J)V

    .line 37
    .line 38
    .line 39
    const v0, 0x202ab

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/HAD;->A00:LX/05C;

    .line 47
    .line 48
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/HAD;->A01:LX/0FJ;

    .line 53
    .line 54
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/HAD;->A02:LX/089;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .locals 10

    .line 0
    invoke-static {p1}, LX/3lj;->A16(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-string v4, "input"

    .line 5
    .line 6
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v7, "batches"

    .line 11
    .line 12
    iget-object v0, p0, LX/HAD;->A00:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/I2H;

    .line 19
    .line 20
    iget-object v0, v0, LX/I2H;->A00:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "wds_metrics2"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-static {v2, v0}, LX/IeC;->A00(Ljava/io/File;I)[Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    if-nez v9, :cond_1

    .line 45
    .line 46
    :cond_0
    new-array v9, v1, [Ljava/io/File;

    .line 47
    .line 48
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    array-length v6, v9

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    if-ge v2, v6, :cond_2

    .line 55
    .line 56
    aget-object v0, v9, v2

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, LX/1ON;->A00(Ljava/io/File;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/8rm;->A1E([B)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v1

    .line 71
    const-string v0, "HierarchyUploaderGraphqlRequest/readFile/ioerror"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :try_start_1
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 102
    .line 103
    .line 104
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    :catch_1
    move-exception v1

    .line 106
    const-string v0, "HierarchyUploaderGraphqlRequest/getBatches/batch json error"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/66p;->A01:LX/07r;

    .line 116
    .line 117
    const/16 v0, 0x6f1

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const-string v0, "is_employee"

    .line 124
    .line 125
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/HAD;->A01:LX/0FJ;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "primary_locale"

    .line 139
    .line 140
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string v1, "device_model"

    .line 144
    .line 145
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string v1, "device_os"

    .line 151
    .line 152
    const-string v0, "android"

    .line 153
    .line 154
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    const-string v1, "device_os_version"

    .line 158
    .line 159
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    const-string v0, "event_time"

    .line 169
    .line 170
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v4, v5}, LX/DxK;->A13(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "variables"

    .line 178
    .line 179
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public A0B()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
