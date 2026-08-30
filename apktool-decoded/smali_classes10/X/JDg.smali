.class public LX/JDg;
.super LX/Lhy;
.source ""


# instance fields
.field public final synthetic A00:LX/L1J;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/L1J;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/JDg;->A01:Ljava/util/Map;

    .line 1
    .line 2
    iput-object p1, p0, LX/JDg;->A00:LX/L1J;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/JDg;->A00:LX/L1J;

    .line 2
    .line 3
    iget-object v0, v5, LX/L1J;->A00:LX/Krk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/Krk;->A03:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, v5, LX/L1J;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, LX/IKw;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/Krk;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, v3}, LX/Krk;-><init>(Landroid/net/Uri;LX/M9R;LX/Ke6;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v5, LX/L1J;->A00:LX/Krk;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/JDg;->A01:Ljava/util/Map;

    .line 28
    .line 29
    const-string v1, "android_large_soft_error"

    .line 30
    .line 31
    new-instance v4, Ljava/util/Properties;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/L15;->A7t:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/L1J;->A05:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    :try_start_1
    sget-boolean v0, LX/L1J;->A04:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    sput-boolean v0, LX/L1J;->A04:Z

    .line 55
    .line 56
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    invoke-static {}, LX/Kkm;->A01()Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v2, "ig.ig_server_rev_hash"

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    sget-object v0, LX/L15;->A6x:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    const-string v2, "fb.maui_command_id"

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    sget-object v0, LX/L15;->A80:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 89
    .line 90
    iget-object v1, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_3
    const-string v2, "fb.report_source"

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    sget-object v0, LX/L15;->AAU:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 108
    .line 109
    iget-object v1, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v4, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v2, "fb.testing.build_target"

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    sget-object v0, LX/L15;->A8Y:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 127
    .line 128
    iget-object v1, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v4, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 138
    :catch_0
    :try_start_3
    move-exception v2

    .line 139
    invoke-static {}, LX/KvS;->A01()V

    .line 140
    .line 141
    .line 142
    const-string v1, "lacrima"

    .line 143
    .line 144
    const-string v0, "Failed to read report source ref"

    .line 145
    .line 146
    invoke-static {v1, v2, v0}, LX/06Q;->A0U(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v2, v5, LX/L1J;->A00:LX/Krk;

    .line 154
    .line 155
    new-instance v1, LX/LHI;

    .line 156
    .line 157
    invoke-direct {v1, v4}, LX/LHI;-><init>(Ljava/util/Properties;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-virtual {v2, v1, v3, v0}, LX/Krk;->A00(LX/MEC;Ljava/util/Map;I)Z

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/KIL;

    .line 179
    .line 180
    iget-object v0, v0, LX/KIL;->A01:Ljava/io/InputStream;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 183
    .line 184
    .line 185
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 186
    :catchall_0
    :try_start_4
    move-exception v0

    .line 187
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 188
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 189
    :catch_1
    move-exception v2

    .line 190
    invoke-static {}, LX/KvS;->A01()V

    .line 191
    .line 192
    .line 193
    const-string v1, "lacrima"

    .line 194
    .line 195
    const-string v0, "Failed to send direct report"

    .line 196
    .line 197
    invoke-static {v1, v0, v2}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    return-void
.end method
