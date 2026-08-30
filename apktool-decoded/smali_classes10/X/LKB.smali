.class public final LX/LKB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eu;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0Dd;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0Dd;Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LKB;->A01:LX/0Dd;

    .line 4
    .line 5
    invoke-static {p2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/LKB;->A02:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Aio()Ljava/util/ArrayList;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/DxP;->A0a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Bwj(Landroid/content/Context;Landroid/content/Intent;LX/0FQ;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 5
    .line 6
    invoke-static {p2, v0}, LX/8rn;->A1W(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "SMSRetrieverReceiver/onReceive/text/intent"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/LKB;->A02:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    const-string v0, "SMSRetrieverReceiver/onReceive/activity is null"

    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {v5}, LX/0I0;->BIP()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, "SMSRetrieverReceiver/onReceive/destroyed"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    const-string v0, "SMSRetrieverReceiver/onReceive/bundle-null"

    .line 49
    .line 50
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    const-string v0, "SMSRetrieverReceiver/onReceive/status-null"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget v1, v0, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/16 v0, 0xf

    .line 72
    .line 73
    if-ne v1, v0, :cond_0

    .line 74
    .line 75
    iget-object v4, p0, LX/LKB;->A01:LX/0Dd;

    .line 76
    .line 77
    sget-object v3, LX/0Dd;->A04:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v3

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_6

    .line 88
    .line 89
    iget-object v1, p0, LX/LKB;->A01:LX/0Dd;

    .line 90
    .line 91
    const-string v0, "null-sms-message"

    .line 92
    .line 93
    sput-object v0, LX/L4I;->A00:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/0Dd;->A0Z(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    const v0, 0x7f124f7f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, LX/KVd;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LX/KVd;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2}, LX/J4t;->A00(LX/KVd;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v1, -0x1

    .line 116
    invoke-static {v2, v1}, LX/0GZ;->A00(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eq v0, v1, :cond_9

    .line 121
    .line 122
    if-eqz v2, :cond_9

    .line 123
    .line 124
    iget-object v0, p0, LX/LKB;->A00:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    const-string v0, "SMSRetrieverReceiver/onReceive/success/same-code"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :goto_2
    :try_start_0
    invoke-virtual {v4}, LX/0Dd;->AnO()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/16 v0, 0x16

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    if-ge v1, v0, :cond_7

    .line 143
    .line 144
    iget-object v0, v4, LX/0Dd;->A03:LX/00l;

    .line 145
    .line 146
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "sms_retriever_retry_count"

    .line 151
    .line 152
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    invoke-virtual {v4}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "sms_retriever_retry_count"

    .line 162
    .line 163
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :goto_3
    monitor-exit v3

    .line 168
    new-instance v0, LX/JNy;

    .line 169
    .line 170
    invoke-direct {v0, v5}, LX/JNy;-><init>(Landroid/app/Activity;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, LX/JNy;->A00()LX/03w;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/4 v2, 0x6

    .line 178
    new-instance v1, LX/Lqz;

    .line 179
    .line 180
    invoke-direct {v1, p0, v4, v2}, LX/Lqz;-><init>(Ljava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0xc

    .line 184
    .line 185
    invoke-static {v3, v1, v0}, LX/LRN;->A00(Lcom/google/android/gms/tasks/Task;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3, p0, v2}, LX/LR4;->A00(Lcom/google/android/gms/tasks/Task;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    monitor-exit v3

    .line 194
    throw v0

    .line 195
    :cond_8
    iput-object v2, p0, LX/LKB;->A00:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v5, v2}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A5R(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, LX/JNy;

    .line 201
    .line 202
    invoke-direct {v0, v5}, LX/JNy;-><init>(Landroid/app/Activity;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, LX/JNy;->A00()LX/03w;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const/16 v0, 0x27

    .line 210
    .line 211
    invoke-static {v0}, LX/LrE;->A00(I)LX/LrE;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/16 v0, 0xb

    .line 216
    .line 217
    invoke-static {v2, v1, v0}, LX/LRN;->A00(Lcom/google/android/gms/tasks/Task;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    new-instance v0, LX/LQj;

    .line 222
    .line 223
    invoke-direct {v0, v1}, LX/LQj;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_9
    const-string v0, "SMSRetrieverReceiver/onReceive/no-code"

    .line 231
    .line 232
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, LX/LKB;->A01:LX/0Dd;

    .line 236
    .line 237
    const-string v0, "server-send-mismatch-empty"

    .line 238
    .line 239
    sput-object v0, LX/L4I;->A00:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, LX/0Dd;->A0Z(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_4
    iget-object v1, p0, LX/LKB;->A01:LX/0Dd;

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-virtual {v1, v0}, LX/0Dd;->A0Q(I)V

    .line 248
    .line 249
    .line 250
    return-void
.end method
