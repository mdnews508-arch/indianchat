.class public final LX/5Z1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5Z1;

.field public static final A01:LX/05s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Z1;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5Z1;->A00:LX/5Z1;

    .line 6
    .line 7
    const-string v0, "@\\[\\d+(?::\\d+)?:([^\\]]+)\\]"

    .line 8
    .line 9
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/5Z1;->A01:LX/05s;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/44m;)LX/5SP;
    .locals 14

    .line 0
    const-string v0, "source_timestamp_ms"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/0p1;->A01(Ljava/lang/String;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    move-object v6, v9

    .line 18
    :cond_0
    const-string v0, "source_display_name"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const-string v0, "source_subtitle"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget-object v1, LX/5Z1;->A01:LX/05s;

    .line 33
    .line 34
    sget-object v0, LX/6U4;->A00:LX/6U4;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, LX/05s;->A01(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    :goto_0
    const-string v0, "source_url"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v8, 0x0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    :try_start_0
    invoke-static {v2}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v4, v9

    .line 59
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    :goto_2
    sget-object v1, LX/4dA;->A0B:LX/4dA;

    .line 61
    .line 62
    const-string v0, "source_type"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/4dA;->A0E:LX/4dA;

    .line 69
    .line 70
    if-eq v1, v0, :cond_6

    .line 71
    .line 72
    sget-object v0, LX/4dA;->A0F:LX/4dA;

    .line 73
    .line 74
    if-eq v1, v0, :cond_6

    .line 75
    .line 76
    sget-object v0, LX/4dA;->A0D:LX/4dA;

    .line 77
    .line 78
    if-eq v1, v0, :cond_6

    .line 79
    .line 80
    move-object v4, v9

    .line 81
    :cond_3
    :goto_3
    sget-object v1, LX/4dA;->A0B:LX/4dA;

    .line 82
    .line 83
    const-string v0, "source_type"

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/4dA;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    packed-switch v0, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    :cond_4
    :pswitch_0
    sget-object v5, LX/02S;->A0N:Ljava/lang/Integer;

    .line 101
    .line 102
    :goto_4
    const-string v1, "favicon"

    .line 103
    .line 104
    const-class v0, LX/43R;

    .line 105
    .line 106
    invoke-static {p1, v0, v1}, LX/3ll;->A0M(LX/0p1;Ljava/lang/Class;Ljava/lang/String;)LX/42K;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v9}, LX/5U9;->A01(LX/42K;LX/5SC;)LX/5SD;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const-string v1, "source_author_media"

    .line 115
    .line 116
    const-class v0, LX/43S;

    .line 117
    .line 118
    invoke-static {p1, v0, v1}, LX/3ll;->A0M(LX/0p1;Ljava/lang/Class;Ljava/lang/String;)LX/42K;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v9}, LX/5U9;->A01(LX/42K;LX/5SC;)LX/5SD;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    const-string v1, "source_media_preview"

    .line 127
    .line 128
    const-class v0, LX/43T;

    .line 129
    .line 130
    invoke-static {p1, v0, v1}, LX/3ll;->A0M(LX/0p1;Ljava/lang/Class;Ljava/lang/String;)LX/42K;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v9}, LX/5U9;->A01(LX/42K;LX/5SC;)LX/5SD;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    new-instance v3, Ljava/util/Date;

    .line 145
    .line 146
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 147
    .line 148
    .line 149
    const-string v2, "MMM d"

    .line 150
    .line 151
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 152
    .line 153
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 154
    .line 155
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    const-string v0, "source_entity_id"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    new-instance v3, LX/5SP;

    .line 172
    .line 173
    invoke-direct/range {v3 .. v13}, LX/5SP;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5SD;LX/5SD;LX/5SD;)V

    .line 174
    .line 175
    .line 176
    return-object v3

    .line 177
    :pswitch_1
    sget-object v5, LX/02S;->A15:Ljava/lang/Integer;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :pswitch_2
    sget-object v5, LX/02S;->A0u:Ljava/lang/Integer;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :pswitch_3
    sget-object v5, LX/02S;->A0j:Ljava/lang/Integer;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :pswitch_4
    sget-object v5, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :pswitch_5
    sget-object v5, LX/02S;->A0C:Ljava/lang/Integer;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :pswitch_6
    sget-object v5, LX/02S;->A01:Ljava/lang/Integer;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :pswitch_7
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    const-string v0, "https://"

    .line 199
    .line 200
    invoke-static {v0, v2}, LX/0C7;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :try_start_1
    invoke-static {v0}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 209
    :catch_1
    move-object v4, v9

    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
