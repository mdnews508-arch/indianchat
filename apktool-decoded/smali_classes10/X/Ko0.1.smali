.class public final LX/Ko0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/L02;

.field public static final A01:LX/L02;

.field public static final A02:LX/L02;

.field public static final A03:LX/L02;

.field public static final A04:LX/L02;

.field public static final A05:LX/L02;

.field public static final A06:LX/L02;

.field public static final A07:LX/L02;

.field public static final A08:LX/L02;

.field public static final A09:LX/L02;

.field public static final A0A:LX/L02;

.field public static final A0B:LX/L02;

.field public static final A0C:LX/L02;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    invoke-static {}, LX/KmR;->A00()Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/KpC;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/KpC;-><init>(Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, LX/KpC;->A00:Landroid/net/Uri;

    .line 18
    .line 19
    iget-boolean v1, v1, LX/KpC;->A02:Z

    .line 20
    .line 21
    new-instance v0, LX/KpC;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LX/KpC;-><init>(ZLandroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LX/KpC;->A00:Landroid/net/Uri;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    new-instance v4, LX/KpC;

    .line 30
    .line 31
    invoke-direct {v4, v0, v1}, LX/KpC;-><init>(ZLandroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "getTokenRefactor__account_data_service_sample_percentage"

    .line 35
    .line 36
    invoke-static {}, LX/J29;->A0W()Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v0, LX/JU4;

    .line 41
    .line 42
    invoke-direct {v0, v4, v3, v1}, LX/L02;-><init>(LX/KpC;Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LX/Ko0;->A00:LX/L02;

    .line 46
    .line 47
    const-string v1, "getTokenRefactor__account_data_service_tokenAPI_usable"

    .line 48
    .line 49
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v0, LX/JU3;

    .line 54
    .line 55
    invoke-direct {v0, v4, v5, v1}, LX/L02;-><init>(LX/KpC;Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/Ko0;->A01:LX/L02;

    .line 59
    .line 60
    const-string v2, "getTokenRefactor__account_manager_timeout_seconds"

    .line 61
    .line 62
    const-wide/16 v0, 0x14

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v0, LX/JU2;

    .line 69
    .line 70
    invoke-direct {v0, v4, v6, v2}, LX/L02;-><init>(LX/KpC;Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, LX/Ko0;->A02:LX/L02;

    .line 74
    .line 75
    const-string v2, "getTokenRefactor__android_id_shift"

    .line 76
    .line 77
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, LX/JU2;

    .line 82
    .line 83
    invoke-direct {v0, v4, v1, v2}, LX/L02;-><init>(LX/KpC;Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, LX/Ko0;->A03:LX/L02;

    .line 87
    .line 88
    :try_start_0
    const-string v1, "ChNjb20uYW5kcm9pZC52ZW5kaW5nCiBjb20uZ29vZ2xlLmFuZHJvaWQuYXBwcy5tZWV0aW5ncwohY29tLmdvb2dsZS5hbmRyb2lkLmFwcHMubWVzc2FnaW5n"

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/JUF;->A01([B)LX/JUF;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v1, LX/KmS;->A00:LX/KmS;

    .line 100
    .line 101
    new-instance v0, LX/JU5;

    .line 102
    .line 103
    invoke-direct {v0, v4, v1, v2}, LX/JU5;-><init>(LX/KpC;LX/KmS;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, LX/Ko0;->A04:LX/L02;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    const-string v1, "getTokenRefactor__chimera_get_token_evolved"

    .line 109
    .line 110
    new-instance v0, LX/JU3;

    .line 111
    .line 112
    invoke-direct {v0, v4, v5, v1}, LX/L02;-><init>(LX/KpC;Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v0, LX/Ko0;->A05:LX/L02;

    .line 116
    .line 117
    const-string v1, "getTokenRefactor__clear_token_timeout_seconds"

    .line 118
    .line 119
    new-instance v0, LX/JU2;

    .line 120
    .line 121
    invoke-direct {v0, v4, v6, v1}, LX/L02;-><init>(LX/KpC;Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v0, LX/Ko0;->A06:LX/L02;

    .line 125
    .line 126
    const-string v1, "getTokenRefactor__default_task_timeout_seconds"

    .line 127
    .line 128
    new-instance v0, LX/JU2;

    .line 129
    .line 130
    invoke-direct {v0, v4, v6, v1}, LX/L02;-><init>(LX/KpC;Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v0, LX/Ko0;->A07:LX/L02;

    .line 134
    .line 135
    const-string v1, "getTokenRefactor__gaul_accounts_api_evolved"

    .line 136
    .line 137
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v0, LX/JU3;

    .line 142
    .line 143
    invoke-direct {v0, v4, v2, v1}, LX/L02;-><init>(LX/KpC;Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sput-object v0, LX/Ko0;->A08:LX/L02;

    .line 147
    .line 148
    const-string v1, "getTokenRefactor__gaul_token_api_evolved"

    .line 149
    .line 150
    new-instance v0, LX/JU3;

    .line 151
    .line 152
    invoke-direct {v0, v4, v2, v1}, LX/L02;-><init>(LX/KpC;Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sput-object v0, LX/Ko0;->A09:LX/L02;

    .line 156
    .line 157
    const-string v2, "getTokenRefactor__get_token_timeout_seconds"

    .line 158
    .line 159
    const-wide/16 v0, 0x78

    .line 160
    .line 161
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v0, LX/JU2;

    .line 166
    .line 167
    invoke-direct {v0, v4, v1, v2}, LX/L02;-><init>(LX/KpC;Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sput-object v0, LX/Ko0;->A0A:LX/L02;

    .line 171
    .line 172
    const-string v1, "getTokenRefactor__gms_account_authenticator_evolved"

    .line 173
    .line 174
    new-instance v0, LX/JU3;

    .line 175
    .line 176
    invoke-direct {v0, v4, v5, v1}, LX/L02;-><init>(LX/KpC;Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sput-object v0, LX/Ko0;->A0B:LX/L02;

    .line 180
    .line 181
    const-string v1, "getTokenRefactor__gms_account_authenticator_sample_percentage"

    .line 182
    .line 183
    new-instance v0, LX/JU4;

    .line 184
    .line 185
    invoke-direct {v0, v4, v3, v1}, LX/L02;-><init>(LX/KpC;Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sput-object v0, LX/Ko0;->A0C:LX/L02;

    .line 189
    .line 190
    return-void

    .line 191
    :catch_0
    move-exception v0

    .line 192
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_0
    const-string v0, "Cannot set GServices prefix and skip GServices"

    .line 198
    .line 199
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0
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
