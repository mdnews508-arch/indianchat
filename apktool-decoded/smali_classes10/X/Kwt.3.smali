.class public LX/Kwt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Kwt;

.field public static final A03:LX/Kwt;

.field public static final A04:LX/Kwt;

.field public static final A05:LX/Kwt;

.field public static final A06:LX/Kwt;

.field public static final A07:LX/Kwt;

.field public static final A08:LX/Kwt;

.field public static final A09:LX/Kwt;

.field public static final A0A:LX/Kwt;

.field public static final A0B:LX/Kwt;

.field public static final A0C:LX/Kwt;

.field public static final A0D:LX/Kwt;

.field public static final A0E:LX/Kwt;

.field public static final A0F:LX/Kwt;

.field public static final A0G:LX/Kwt;

.field public static final A0H:LX/Kwt;

.field public static final A0I:LX/Kwt;

.field public static final A0J:LX/Kwt;

.field public static final A0K:LX/Kwt;

.field public static final A0L:LX/Kwt;

.field public static final A0M:LX/Kwt;

.field public static final A0N:LX/Kwt;

.field public static final A0O:Ljava/util/Set;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Kwt;->A0O:Ljava/util/Set;

    .line 5
    .line 6
    const-string v2, "anr_report_file"

    .line 7
    .line 8
    const-string v1, "__"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v0, LX/Kwt;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, v3}, LX/Kwt;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/Kwt;->A02:LX/Kwt;

    .line 17
    .line 18
    const-string v1, "minidump_file"

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    new-instance v0, LX/Kwt;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, LX/Kwt;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/Kwt;->A0J:LX/Kwt;

    .line 28
    .line 29
    const-string v1, "APP_PROCESS_FILE"

    .line 30
    .line 31
    new-instance v0, LX/Kwt;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, LX/Kwt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/Kwt;->A05:LX/Kwt;

    .line 37
    .line 38
    const-string v1, "blackbox_trace_file"

    .line 39
    .line 40
    const-string v4, "_r_"

    .line 41
    .line 42
    new-instance v0, LX/Kwt;

    .line 43
    .line 44
    invoke-direct {v0, v1, v4}, LX/Kwt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX/Kwt;->A07:LX/Kwt;

    .line 48
    .line 49
    const-string v1, "blackbox_fnrel_trace_file"

    .line 50
    .line 51
    new-instance v0, LX/Kwt;

    .line 52
    .line 53
    invoke-direct {v0, v1, v4}, LX/Kwt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LX/Kwt;->A06:LX/Kwt;

    .line 57
    .line 58
    const-string v1, "bluetooth_secure_traffic_file"

    .line 59
    .line 60
    new-instance v0, LX/Kwt;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, LX/Kwt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, LX/Kwt;->A09:LX/Kwt;

    .line 66
    .line 67
    const-string v1, "bluetooth_insecure_traffic_file"

    .line 68
    .line 69
    new-instance v0, LX/Kwt;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, LX/Kwt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, LX/Kwt;->A08:LX/Kwt;

    .line 75
    .line 76
    const-string v1, "CORE_DUMP"

    .line 77
    .line 78
    new-instance v0, LX/Kwt;

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, LX/Kwt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, LX/Kwt;->A0A:LX/Kwt;

    .line 84
    .line 85
    const-string v1, "FAT_MINIDUMP"

    .line 86
    .line 87
    new-instance v0, LX/Kwt;

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, LX/Kwt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, LX/Kwt;->A0B:LX/Kwt;

    .line 93
    .line 94
    const-string v1, "fury_traces_file"

    .line 95
    .line 96
    new-instance v0, LX/Kwt;

    .line 97
    .line 98
    invoke-direct {v0, v1, v4}, LX/Kwt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, LX/Kwt;->A0C:LX/Kwt;

    .line 102
    .line 103
    const-string v1, "logcat_file"

    .line 104
    .line 105
    new-instance v0, LX/Kwt;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2}, LX/Kwt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, LX/Kwt;->A0I:LX/Kwt;

    .line 111
    .line 112
    const-string v1, "hsr_log_file"

    .line 113
    .line 114
    new-instance v0, LX/Kwt;

    .line 115
    .line 116
    invoke-direct {v0, v1, v2}, LX/Kwt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v0, LX/Kwt;->A0G:LX/Kwt;

    .line 120
    .line 121
    const-string v1, "stack_trace"

    .line 122
    .line 123
    new-instance v0, LX/Kwt;

    .line 124
    .line 125
    invoke-direct {v0, v1, v2, v3}, LX/Kwt;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    sput-object v0, LX/Kwt;->A0H:LX/Kwt;

    .line 129
    .line 130
    const-string v1, "hsr_assert_msg_file"

    .line 131
    .line 132
    new-instance v0, LX/Kwt;

    .line 133
    .line 134
    invoke-direct {v0, v1, v2, v3}, LX/Kwt;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    sput-object v0, LX/Kwt;->A0F:LX/Kwt;

    .line 138
    .line 139
    const-string v1, "aftermath_json"

    .line 140
    .line 141
    new-instance v0, LX/Kwt;

    .line 142
    .line 143
    invoke-direct {v0, v1, v2}, LX/Kwt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sput-object v0, LX/Kwt;->A0E:LX/Kwt;

    .line 147
    .line 148
    const-string v1, "aftermath_binary_nv-gpudmp"

    .line 149
    .line 150
    new-instance v0, LX/Kwt;

    .line 151
    .line 152
    invoke-direct {v0, v1, v2}, LX/Kwt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sput-object v0, LX/Kwt;->A0D:LX/Kwt;

    .line 156
    .line 157
    const-string v1, "msys_crash_reporter_file"

    .line 158
    .line 159
    new-instance v0, LX/Kwt;

    .line 160
    .line 161
    invoke-direct {v0, v1, v2}, LX/Kwt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sput-object v0, LX/Kwt;->A0K:LX/Kwt;

    .line 165
    .line 166
    const-string v1, "properties_file"

    .line 167
    .line 168
    new-instance v0, LX/Kwt;

    .line 169
    .line 170
    invoke-direct {v0, v1, v2}, LX/Kwt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, LX/Kwt;->A0L:LX/Kwt;

    .line 174
    .line 175
    const-string v1, "report_source_file"

    .line 176
    .line 177
    new-instance v0, LX/Kwt;

    .line 178
    .line 179
    invoke-direct {v0, v1, v2}, LX/Kwt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sput-object v0, LX/Kwt;->A0M:LX/Kwt;

    .line 183
    .line 184
    const-string v1, "system_health_file"

    .line 185
    .line 186
    new-instance v0, LX/Kwt;

    .line 187
    .line 188
    invoke-direct {v0, v1, v2}, LX/Kwt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sput-object v0, LX/Kwt;->A0N:LX/Kwt;

    .line 192
    .line 193
    const-string v1, "app_connectivity_report"

    .line 194
    .line 195
    new-instance v0, LX/Kwt;

    .line 196
    .line 197
    invoke-direct {v0, v1, v2}, LX/Kwt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sput-object v0, LX/Kwt;->A03:LX/Kwt;

    .line 201
    .line 202
    const-string v1, "app_media_import_report"

    .line 203
    .line 204
    new-instance v0, LX/Kwt;

    .line 205
    .line 206
    invoke-direct {v0, v1, v2}, LX/Kwt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sput-object v0, LX/Kwt;->A04:LX/Kwt;

    .line 210
    .line 211
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, LX/Kwt;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kwt;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/Kwt;->A01:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/Kwt;->A0O:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kwt;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
