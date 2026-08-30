.class public final LX/21W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Lcom/google/common/collect/ImmutableSet;

.field public static final A02:LX/21W;

.field public static final A03:LX/21W;

.field public static final A04:LX/21W;

.field public static final A05:LX/21W;

.field public static final A06:LX/21W;

.field public static final A07:LX/21W;

.field public static final A08:LX/21W;

.field public static final A09:LX/21W;

.field public static final A0A:LX/21W;

.field public static final A0B:LX/21W;

.field public static final A0C:LX/21W;

.field public static final A0D:LX/21W;

.field public static final A0E:LX/21W;

.field public static final A0F:LX/21W;

.field public static final A0G:LX/21W;

.field public static final A0H:LX/21W;

.field public static final A0I:LX/21W;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    new-array v6, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "generic_error_domain"

    .line 6
    .line 7
    aput-object v0, v6, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "generic_error_code"

    .line 11
    .line 12
    aput-object v0, v6, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "frustration_repeated_action"

    .line 16
    .line 17
    aput-object v0, v6, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v0, "frustration_repetition_count"

    .line 21
    .line 22
    aput-object v0, v6, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v0, "is_empty"

    .line 26
    .line 27
    aput-object v0, v6, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, "edit_text_class"

    .line 31
    .line 32
    aput-object v0, v6, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "screen_name"

    .line 36
    .line 37
    aput-object v0, v6, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v0, "cancelled"

    .line 41
    .line 42
    aput-object v0, v6, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const-string v0, "pre_ms_since_action"

    .line 47
    .line 48
    aput-object v0, v6, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    const-string v0, "pre_causation_confidence"

    .line 53
    .line 54
    aput-object v0, v6, v1

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    const-string v0, "pre_action_source"

    .line 59
    .line 60
    aput-object v0, v6, v1

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    const-string v0, "entry_source"

    .line 65
    .line 66
    aput-object v0, v6, v1

    .line 67
    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    const-string v0, "logged_out_logger"

    .line 71
    .line 72
    aput-object v0, v6, v1

    .line 73
    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    const-string v0, "custom_event_type"

    .line 77
    .line 78
    aput-object v0, v6, v1

    .line 79
    .line 80
    const-string v0, "touch_list_item_index"

    .line 81
    .line 82
    const-string v1, "touch_nearest_ancestor_id"

    .line 83
    .line 84
    const-string v2, "toast_type"

    .line 85
    .line 86
    const-string v3, "toast_category"

    .line 87
    .line 88
    const-string v4, "network_error_status_code"

    .line 89
    .line 90
    const-string v5, "network_error_endpoint_category"

    .line 91
    .line 92
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, LX/21W;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 100
    .line 101
    const-string v1, "action"

    .line 102
    .line 103
    new-instance v0, LX/21W;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LX/21W;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, LX/21W;->A02:LX/21W;

    .line 109
    .line 110
    const-string v1, "status"

    .line 111
    .line 112
    new-instance v0, LX/21W;

    .line 113
    .line 114
    invoke-direct {v0, v1}, LX/21W;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, LX/21W;->A0G:LX/21W;

    .line 118
    .line 119
    const-string v1, "mode"

    .line 120
    .line 121
    new-instance v0, LX/21W;

    .line 122
    .line 123
    invoke-direct {v0, v1}, LX/21W;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, LX/21W;->A09:LX/21W;

    .line 127
    .line 128
    const-string v1, "field"

    .line 129
    .line 130
    new-instance v0, LX/21W;

    .line 131
    .line 132
    invoke-direct {v0, v1}, LX/21W;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, LX/21W;->A07:LX/21W;

    .line 136
    .line 137
    const-string v1, "reason"

    .line 138
    .line 139
    new-instance v0, LX/21W;

    .line 140
    .line 141
    invoke-direct {v0, v1}, LX/21W;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-object v0, LX/21W;->A0E:LX/21W;

    .line 145
    .line 146
    const-string v1, "result"

    .line 147
    .line 148
    new-instance v0, LX/21W;

    .line 149
    .line 150
    invoke-direct {v0, v1}, LX/21W;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v0, LX/21W;->A0F:LX/21W;

    .line 154
    .line 155
    const-string v1, "validation_status"

    .line 156
    .line 157
    new-instance v0, LX/21W;

    .line 158
    .line 159
    invoke-direct {v0, v1}, LX/21W;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sput-object v0, LX/21W;->A0I:LX/21W;

    .line 163
    .line 164
    const-string v1, "blocked"

    .line 165
    .line 166
    new-instance v0, LX/21W;

    .line 167
    .line 168
    invoke-direct {v0, v1}, LX/21W;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v0, LX/21W;->A03:LX/21W;

    .line 172
    .line 173
    const-string v1, "entry_point"

    .line 174
    .line 175
    new-instance v0, LX/21W;

    .line 176
    .line 177
    invoke-direct {v0, v1}, LX/21W;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sput-object v0, LX/21W;->A06:LX/21W;

    .line 181
    .line 182
    const-string v1, "method"

    .line 183
    .line 184
    new-instance v0, LX/21W;

    .line 185
    .line 186
    invoke-direct {v0, v1}, LX/21W;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sput-object v0, LX/21W;->A08:LX/21W;

    .line 190
    .line 191
    const-string v1, "position"

    .line 192
    .line 193
    new-instance v0, LX/21W;

    .line 194
    .line 195
    invoke-direct {v0, v1}, LX/21W;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sput-object v0, LX/21W;->A0A:LX/21W;

    .line 199
    .line 200
    const-string v1, "privacy_level"

    .line 201
    .line 202
    new-instance v0, LX/21W;

    .line 203
    .line 204
    invoke-direct {v0, v1}, LX/21W;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sput-object v0, LX/21W;->A0C:LX/21W;

    .line 208
    .line 209
    const-string v1, "privacy_label"

    .line 210
    .line 211
    new-instance v0, LX/21W;

    .line 212
    .line 213
    invoke-direct {v0, v1}, LX/21W;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sput-object v0, LX/21W;->A0B:LX/21W;

    .line 217
    .line 218
    const-string v1, "duration_seconds"

    .line 219
    .line 220
    new-instance v0, LX/21W;

    .line 221
    .line 222
    invoke-direct {v0, v1}, LX/21W;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sput-object v0, LX/21W;->A05:LX/21W;

    .line 226
    .line 227
    const-string v1, "duration_label"

    .line 228
    .line 229
    new-instance v0, LX/21W;

    .line 230
    .line 231
    invoke-direct {v0, v1}, LX/21W;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sput-object v0, LX/21W;->A04:LX/21W;

    .line 235
    .line 236
    const-string v1, "utm_campaign"

    .line 237
    .line 238
    new-instance v0, LX/21W;

    .line 239
    .line 240
    invoke-direct {v0, v1}, LX/21W;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sput-object v0, LX/21W;->A0H:LX/21W;

    .line 244
    .line 245
    const-string v1, "quoted_message_type_str"

    .line 246
    .line 247
    new-instance v0, LX/21W;

    .line 248
    .line 249
    invoke-direct {v0, v1}, LX/21W;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sput-object v0, LX/21W;->A0D:LX/21W;

    .line 253
    .line 254
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/21W;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/21W;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/21W;

    .line 5
    .line 6
    iget-object v1, p1, LX/21W;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/21W;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/21W;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/21W;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "PathfinderMetadataKey("

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
