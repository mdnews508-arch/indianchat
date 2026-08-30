.class public LX/LH0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDs;


# static fields
.field public static final A01:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "android.permission.READ_CALENDAR"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "android.permission.CAMERA"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "android.permission.READ_CONTACTS"

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "android.permission.BODY_SENSORS"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v0, "android.permission.SEND_SMS"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    sput-object v2, LX/LH0;->A01:[Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LH0;->A00:Landroid/app/Application;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AoH()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A0X:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BCd(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CBC(LX/L2E;LX/K40;)V
    .locals 7

    .line 0
    sget-object v3, LX/L15;->AAe:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 1
    .line 2
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    sget-object v5, LX/LH0;->A01:[Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    if-ge v1, v0, :cond_3

    .line 12
    .line 13
    aget-object v4, v5, v1

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v6, ""

    .line 23
    .line 24
    :goto_1
    const/16 v0, 0x2e

    .line 25
    .line 26
    invoke-virtual {v6, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :cond_1
    aget-object v5, v5, v1

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :try_start_0
    iget-object v0, p0, LX/LH0;->A00:Landroid/app/Application;

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    invoke-static {}, LX/KvS;->A01()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_2
    :try_start_1
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    :catch_1
    move-exception v5

    .line 59
    const-string v4, "lacrima"

    .line 60
    .line 61
    const-string v0, "Caught JSONException"

    .line 62
    .line 63
    invoke-static {v4, v5, v0}, LX/06Q;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/KvS;->A01()V

    .line 67
    .line 68
    .line 69
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_0
    const-string v0, "android.permission.READ_SMS"

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :sswitch_1
    const-string v0, "android.permission.READ_CALENDAR"

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :sswitch_2
    const-string v0, "android.permission.READ_CALL_LOG"

    .line 79
    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :sswitch_3
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :sswitch_4
    const-string v0, "android.permission.RECEIVE_WAP_PUSH"

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :sswitch_5
    const-string v0, "android.permission.BODY_SENSORS"

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const-string v6, "android.permission-group.SENSORS"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :sswitch_6
    const-string v0, "android.permission.RECEIVE_SMS"

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :sswitch_7
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :sswitch_8
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 106
    .line 107
    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    const-string v6, "android.permission-group.LOCATION"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :sswitch_9
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 117
    .line 118
    goto :goto_9

    .line 119
    :sswitch_a
    const-string v0, "android.permission.SEND_SMS"

    .line 120
    .line 121
    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    const-string v6, "android.permission-group.SMS"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :sswitch_b
    const-string v0, "android.permission.CALL_PHONE"

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :sswitch_c
    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :sswitch_d
    const-string v0, "android.permission.CAMERA"

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    const-string v6, "android.permission-group.CAMERA"

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :sswitch_e
    const-string v0, "android.permission.WRITE_CALENDAR"

    .line 148
    .line 149
    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    const-string v6, "android.permission-group.CALENDAR"

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :sswitch_f
    const-string v0, "android.permission.WRITE_CALL_LOG"

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :sswitch_10
    const-string v0, "android.permission.USE_SIP"

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :sswitch_11
    const-string v0, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :sswitch_12
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :sswitch_13
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 172
    .line 173
    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    const-string v6, "android.permission-group.STORAGE"

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :sswitch_14
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 184
    .line 185
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    const-string v6, "android.permission-group.MICROPHONE"

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :sswitch_15
    const-string v0, "android.permission.READ_CONTACTS"

    .line 196
    .line 197
    :goto_8
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    const-string v6, "android.permission-group.CONTACTS"

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :sswitch_16
    const-string v0, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 208
    .line 209
    :goto_9
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    const-string v6, "android.permission-group.PHONE"

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_3
    invoke-static {v3, p1, v2}, LX/L2E;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;LX/L2E;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    nop

    .line 224
    :sswitch_data_0
    .sparse-switch
        -0x7aed85b0 -> :sswitch_0
        -0x72f13779 -> :sswitch_1
        -0x7286b8f4 -> :sswitch_2
        -0x70918bc1 -> :sswitch_3
        -0x583351d1 -> :sswitch_4
        -0x49cb6684 -> :sswitch_5
        -0x3562e583 -> :sswitch_6
        -0x1833add0 -> :sswitch_7
        -0x3c1ac56 -> :sswitch_8
        -0x550ba9 -> :sswitch_9
        0x322a742 -> :sswitch_a
        0x6afff6d -> :sswitch_b
        0xcc96c13 -> :sswitch_c
        0x1b9efa65 -> :sswitch_d
        0x23fb06fe -> :sswitch_e
        0x24658583 -> :sswitch_f
        0x2ec2d2a2 -> :sswitch_10
        0x38cade52 -> :sswitch_11
        0x4bcdda0f -> :sswitch_12
        0x516a29a7 -> :sswitch_13
        0x6d24f988 -> :sswitch_14
        0x75dd2d9c -> :sswitch_15
        0x7f2f307d -> :sswitch_16
    .end sparse-switch
.end method
