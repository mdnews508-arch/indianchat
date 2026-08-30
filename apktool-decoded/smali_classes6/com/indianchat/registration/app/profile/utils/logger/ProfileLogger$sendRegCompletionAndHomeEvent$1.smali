.class public final Lcom/indianchat/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.registration.app.profile.utils.logger.ProfileLogger$sendRegCompletionAndHomeEvent$1"
    f = "ProfileLogger.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $contactsPermissionAuthorizationStatus:I

.field public final synthetic $googleDriveBackupStatus:Ljava/lang/Integer;

.field public final synthetic $hasClickedOnProfilePicture:Z

.field public final synthetic $installSourceSnapshot:Ljava/lang/String;

.field public final synthetic $isContactSyncStarted:Z

.field public final synthetic $isContactSyncTimedOut:Z

.field public final synthetic $isProfilePhotoSet:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic $meContact:LX/0DF;

.field public final synthetic $profilePicPhotoSource:Ljava/lang/Integer;

.field public final synthetic $registrationContactsPermissionSource:Ljava/lang/Integer;

.field public final synthetic $registrationSessionId:Ljava/lang/String;

.field public final synthetic $registrationStoragePermissionSource:Ljava/lang/Integer;

.field public label:I

.field public final synthetic this$0:LX/9wI;


# direct methods
.method public constructor <init>(LX/0DF;LX/9wI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0Xd;IZZZ)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->this$0:LX/9wI;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$registrationStoragePermissionSource:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/indianchat/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$registrationContactsPermissionSource:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/indianchat/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$googleDriveBackupStatus:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/indianchat/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$profilePicPhotoSource:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/indianchat/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$meContact:LX/0DF;

    .line 11
    .line 12
    iput-boolean p12, p0, Lcom/indianchat/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$hasClickedOnProfilePicture:Z

    .line 13
    .line 14
    iput-object p9, p0, Lcom/indianchat/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$isProfilePhotoSet:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    iput-boolean p13, p0, Lcom/indianchat/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$isContactSyncTimedOut:Z

    .line 17
    .line 18
    iput-boolean p14, p0, Lcom/indianchat/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$isContactSyncStarted:Z

    .line 19
    .line 20
    iput p11, p0, Lcom/indianchat/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$contactsPermissionAuthorizationStatus:I

    .line 21
    .line 22
    iput-object p7, p0, Lcom/indianchat/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$installSourceSnapshot:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/indianchat/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$registrationSessionId:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {p0, v0, p10}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 15

    .line 0
    iget-object v2, p0, Lcom/indianchat/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->this$0:LX/9wI;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$registrationStoragePermissionSource:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/indianchat/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$registrationContactsPermissionSource:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/indianchat/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$googleDriveBackupStatus:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/indianchat/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$profilePicPhotoSource:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$meContact:LX/0DF;

    .line 11
    .line 12
    iget-boolean v12, p0, Lcom/indianchat/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$hasClickedOnProfilePicture:Z

    .line 13
    .line 14
    iget-object v9, p0, Lcom/indianchat/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$isProfilePhotoSet:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    iget-boolean v13, p0, Lcom/indianchat/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$isContactSyncTimedOut:Z

    .line 17
    .line 18
    iget-boolean v14, p0, Lcom/indianchat/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$isContactSyncStarted:Z

    .line 19
    .line 20
    iget v11, p0, Lcom/indianchat/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$contactsPermissionAuthorizationStatus:I

    .line 21
    .line 22
    iget-object v7, p0, Lcom/indianchat/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$installSourceSnapshot:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, p0, Lcom/indianchat/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$registrationSessionId:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Lcom/indianchat/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;

    .line 27
    .line 28
    move-object/from16 v10, p2

    .line 29
    .line 30
    invoke-direct/range {v0 .. v14}, Lcom/indianchat/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;-><init>(LX/0DF;LX/9wI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0Xd;IZZZ)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lcom/indianchat/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->label:I

    .line 3
    .line 4
    if-nez v0, :cond_1b

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v7, v4, Lcom/indianchat/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->this$0:LX/9wI;

    .line 10
    .line 11
    iget-object v5, v4, Lcom/indianchat/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$registrationStoragePermissionSource:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v3, v4, Lcom/indianchat/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$registrationContactsPermissionSource:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v9, v4, Lcom/indianchat/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$googleDriveBackupStatus:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v8, v4, Lcom/indianchat/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$profilePicPhotoSource:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v14, v4, Lcom/indianchat/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$meContact:LX/0DF;

    .line 20
    .line 21
    iget-boolean v13, v4, Lcom/indianchat/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$hasClickedOnProfilePicture:Z

    .line 22
    .line 23
    iget-object v2, v4, Lcom/indianchat/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$isProfilePhotoSet:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    iget-boolean v0, v4, Lcom/indianchat/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$isContactSyncTimedOut:Z

    .line 26
    .line 27
    move/from16 v27, v0

    .line 28
    .line 29
    iget-boolean v0, v4, Lcom/indianchat/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$isContactSyncStarted:Z

    .line 30
    .line 31
    move/from16 v26, v0

    .line 32
    .line 33
    iget v0, v4, Lcom/indianchat/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$contactsPermissionAuthorizationStatus:I

    .line 34
    .line 35
    move/from16 v25, v0

    .line 36
    .line 37
    iget-object v12, v4, Lcom/indianchat/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$installSourceSnapshot:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v10, v4, Lcom/indianchat/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$registrationSessionId:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "ProfileLogger/reportOnboardingFinishedEvents/registration_complete"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v7, LX/9wI;->A0I:LX/0AO;

    .line 47
    .line 48
    iget-object v0, v7, LX/9wI;->A0F:LX/0V3;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/9cg;->A00(LX/0V3;LX/0AO;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/3lj;->A0G(Ljava/lang/Number;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const-string v0, "ProfileLogger/sendRegistrationCompletionEvent called with parameters: registrationStoragePermissionSource="

    .line 67
    .line 68
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", registrationContactsPermissionSource="

    .line 75
    .line 76
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", googleDriveBackupStatus="

    .line 83
    .line 84
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", profilePicPhotoSource="

    .line 91
    .line 92
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", meContact="

    .line 99
    .line 100
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", hasClickedOnProfilePicture="

    .line 107
    .line 108
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", isProfilePhotoSet="

    .line 115
    .line 116
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", contactsPermissionAuthorizationStatus="

    .line 123
    .line 124
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move/from16 v0, v25

    .line 128
    .line 129
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ",addressBookSize="

    .line 133
    .line 134
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v6, ", isContactSyncTimedOut="

    .line 141
    .line 142
    move/from16 v0, v27

    .line 143
    .line 144
    invoke-static {v6, v11, v0}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v7, LX/9wI;->A0B:LX/05C;

    .line 148
    .line 149
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 150
    .line 151
    move-object/from16 v24, v0

    .line 152
    .line 153
    invoke-interface/range {v24 .. v24}, LX/00s;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, LX/9qq;

    .line 158
    .line 159
    iget-object v0, v7, LX/9wI;->A00:Landroid/app/Application;

    .line 160
    .line 161
    move-object/from16 v23, v0

    .line 162
    .line 163
    iget-object v0, v7, LX/9wI;->A02:LX/05C;

    .line 164
    .line 165
    invoke-static {v0}, LX/3li;->A0c(LX/05C;)LX/0XN;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {v11, v0}, LX/0XN;->A0b(Z)Z

    .line 171
    .line 172
    .line 173
    move-result v19

    .line 174
    iget-object v0, v7, LX/9wI;->A0H:LX/08m;

    .line 175
    .line 176
    move-object/from16 v22, v0

    .line 177
    .line 178
    iget-object v15, v7, LX/9wI;->A0G:LX/0Dd;

    .line 179
    .line 180
    const-string v0, "Required value was null."

    .line 181
    .line 182
    if-eqz v5, :cond_1a

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v18

    .line 188
    if-eqz v3, :cond_19

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 195
    .line 196
    .line 197
    move-result v17

    .line 198
    int-to-long v0, v1

    .line 199
    move-wide/from16 v20, v0

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    iget-object v0, v6, LX/9qq;->A00:LX/00s;

    .line 203
    .line 204
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/15s;

    .line 209
    .line 210
    invoke-virtual {v0}, LX/15s;->A01()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move-object/from16 v0, v22

    .line 215
    .line 216
    invoke-static {v0, v15}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v11, LX/9FL;

    .line 220
    .line 221
    invoke-direct {v11}, LX/9FL;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Lcom/indianchat/infra/core/util/string/StringUtils;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v11, LX/9FL;->A0K:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v11, LX/9FL;->A00:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual/range {v22 .. v22}, LX/08m;->A1F()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v11, LX/9FL;->A03:Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    invoke-virtual {v15}, LX/0Dd;->A06()J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    invoke-static {v2, v3, v0, v1}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v11, LX/9FL;->A0I:Ljava/lang/Long;

    .line 262
    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    invoke-virtual {v15}, LX/0Dd;->A07()J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    invoke-static {v2, v3, v0, v1}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v11, LX/9FL;->A0J:Ljava/lang/Long;

    .line 276
    .line 277
    invoke-static/range {v22 .. v22}, LX/8rn;->A0P(LX/08m;)Landroid/content/SharedPreferences;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const-string v1, "registration_attempt_skip_with_no_vertical"

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iput-object v1, v11, LX/9FL;->A06:Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-static/range {v22 .. v22}, LX/8rn;->A0P(LX/08m;)Landroid/content/SharedPreferences;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const-string v1, "registration_retry_fetching_biz_profile"

    .line 299
    .line 300
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iput-object v1, v11, LX/9FL;->A0A:Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iput-object v1, v11, LX/9FL;->A0F:Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iput-object v1, v11, LX/9FL;->A0C:Ljava/lang/Integer;

    .line 321
    .line 322
    new-instance v2, LX/19c;

    .line 323
    .line 324
    move-object/from16 v1, v23

    .line 325
    .line 326
    invoke-direct {v2, v1}, LX/19c;-><init>(Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, LX/19c;->A06()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iput-object v1, v11, LX/9FL;->A04:Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-static {}, LX/074;->A08()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    const/4 v1, 0x1

    .line 346
    if-eqz v2, :cond_0

    .line 347
    .line 348
    iget-object v1, v6, LX/9qq;->A02:LX/05C;

    .line 349
    .line 350
    invoke-static {v1}, LX/6g7;->A0h(LX/05C;)LX/0V3;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const-string v1, "android.permission.READ_MEDIA_AUDIO"

    .line 355
    .line 356
    invoke-virtual {v2, v1}, LX/0V3;->A02(Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-static {v1}, LX/25u;->A1O(I)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iput-object v1, v11, LX/9FL;->A05:Ljava/lang/Boolean;

    .line 369
    .line 370
    if-nez v9, :cond_1

    .line 371
    .line 372
    invoke-virtual/range {v22 .. v22}, LX/08m;->A0E()LX/9Hm;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v3}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const-string v1, "reg_backup_status_key"

    .line 381
    .line 382
    invoke-static {v2, v3, v1}, LX/8rr;->A0g(Landroid/content/SharedPreferences;LX/0FE;Ljava/lang/String;)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    :cond_1
    iput-object v9, v11, LX/9FL;->A0D:Ljava/lang/Integer;

    .line 387
    .line 388
    if-nez v13, :cond_2

    .line 389
    .line 390
    invoke-virtual/range {v22 .. v22}, LX/08m;->A0Z()LX/EXP;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const-string v1, "reg_profile_pic_tapped_key"

    .line 399
    .line 400
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    const/4 v1, 0x0

    .line 405
    if-eqz v2, :cond_3

    .line 406
    .line 407
    :cond_2
    const/4 v1, 0x1

    .line 408
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iput-object v1, v11, LX/9FL;->A09:Ljava/lang/Boolean;

    .line 413
    .line 414
    if-eqz v14, :cond_5

    .line 415
    .line 416
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iput-object v1, v11, LX/9FL;->A08:Ljava/lang/Boolean;

    .line 421
    .line 422
    if-eqz v17, :cond_5

    .line 423
    .line 424
    if-nez v8, :cond_4

    .line 425
    .line 426
    invoke-virtual/range {v22 .. v22}, LX/08m;->A0Z()LX/EXP;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v3}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const-string v1, "reg_profile_pic_source_key"

    .line 435
    .line 436
    invoke-static {v2, v3, v1}, LX/8rr;->A0g(Landroid/content/SharedPreferences;LX/0FE;Ljava/lang/String;)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    :cond_4
    iput-object v8, v11, LX/9FL;->A0E:Ljava/lang/Integer;

    .line 441
    .line 442
    :cond_5
    invoke-static/range {v22 .. v22}, LX/8rr;->A0l(LX/08m;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iput-object v1, v11, LX/9FL;->A0M:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual/range {v22 .. v22}, LX/08m;->A0a()LX/9Hq;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v1}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    const-string v1, "pref_wfs_user"

    .line 457
    .line 458
    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    if-eqz v1, :cond_6

    .line 463
    .line 464
    invoke-virtual/range {v22 .. v22}, LX/08m;->A0a()LX/9Hq;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v1}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    const-string v1, "pref_wfs_pw"

    .line 473
    .line 474
    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-eqz v1, :cond_6

    .line 479
    .line 480
    invoke-virtual/range {v22 .. v22}, LX/08m;->A0a()LX/9Hq;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v1}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    const-string v1, "pref_wfs_id_sign"

    .line 489
    .line 490
    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    if-eqz v1, :cond_6

    .line 495
    .line 496
    const/16 v16, 0x1

    .line 497
    .line 498
    :cond_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iput-object v1, v11, LX/9FL;->A07:Ljava/lang/Boolean;

    .line 503
    .line 504
    invoke-virtual/range {v22 .. v22}, LX/08m;->A0a()LX/9Hq;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v3}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    const-string v1, "pref_wfs_source"

    .line 513
    .line 514
    invoke-static {v2, v3, v1}, LX/8rr;->A0g(Landroid/content/SharedPreferences;LX/0FE;Ljava/lang/String;)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    iput-object v1, v11, LX/9FL;->A0G:Ljava/lang/Integer;

    .line 519
    .line 520
    invoke-virtual/range {v22 .. v22}, LX/08m;->A0M()LX/0Zy;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v1}, LX/0Zy;->A04()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iput-object v1, v11, LX/9FL;->A0L:Ljava/lang/String;

    .line 529
    .line 530
    iget-object v2, v6, LX/9qq;->A04:LX/07r;

    .line 531
    .line 532
    const/16 v1, 0x2908

    .line 533
    .line 534
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_7

    .line 539
    .line 540
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    iput-object v1, v11, LX/9FL;->A0B:Ljava/lang/Integer;

    .line 545
    .line 546
    :cond_7
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    iput-object v1, v11, LX/9FL;->A0H:Ljava/lang/Long;

    .line 551
    .line 552
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    iput-object v1, v11, LX/9FL;->A02:Ljava/lang/Boolean;

    .line 557
    .line 558
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    iput-object v1, v11, LX/9FL;->A01:Ljava/lang/Boolean;

    .line 563
    .line 564
    invoke-virtual {v15}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    const-string v1, "pref_invited_user_hash"

    .line 569
    .line 570
    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    iput-object v1, v11, LX/9FL;->A0N:Ljava/lang/String;

    .line 575
    .line 576
    invoke-interface/range {v24 .. v24}, LX/00s;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    check-cast v8, LX/9qq;

    .line 581
    .line 582
    iget-object v3, v7, LX/9wI;->A0C:LX/05C;

    .line 583
    .line 584
    iget-object v2, v7, LX/9wI;->A0E:LX/0BN;

    .line 585
    .line 586
    iget-object v6, v7, LX/9wI;->A0D:LX/0BJ;

    .line 587
    .line 588
    invoke-static {v3, v2, v6}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    const-string v1, "RegWamUtil/sendRegCompleteEvent..."

    .line 592
    .line 593
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v2, v11}, LX/0BN;->CBh(LX/0BP;)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v2}, LX/0BN;->BT3()V

    .line 600
    .line 601
    .line 602
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, LX/AWb;

    .line 607
    .line 608
    invoke-virtual {v1}, LX/AWb;->Bep()V

    .line 609
    .line 610
    .line 611
    iget-object v1, v8, LX/9qq;->A01:LX/05C;

    .line 612
    .line 613
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, LX/0hD;

    .line 618
    .line 619
    invoke-virtual {v1}, LX/0hD;->A01()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    if-eqz v3, :cond_8

    .line 624
    .line 625
    const/4 v1, 0x3

    .line 626
    const/16 v2, 0x1ab1

    .line 627
    .line 628
    invoke-interface {v6, v3, v2, v1}, LX/0BJ;->CM6(Ljava/lang/Object;II)V

    .line 629
    .line 630
    .line 631
    const/4 v1, 0x2

    .line 632
    invoke-interface {v6, v3, v2, v1}, LX/0BJ;->CM6(Ljava/lang/Object;II)V

    .line 633
    .line 634
    .line 635
    invoke-static {v3}, LX/O02;->A00(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    :cond_8
    iget-object v9, v7, LX/9wI;->A0J:LX/9q0;

    .line 639
    .line 640
    invoke-static {v12, v10, v0}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    const/16 v1, 0x7c

    .line 645
    .line 646
    const-string v3, ""

    .line 647
    .line 648
    invoke-static {v12, v3, v1}, LX/0C7;->A0Z(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    const-string v1, "web_signup_win_"

    .line 653
    .line 654
    const/4 v2, 0x2

    .line 655
    invoke-static {v8, v1, v0}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_b

    .line 660
    .line 661
    const/4 v1, 0x1

    .line 662
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    if-nez v1, :cond_c

    .line 667
    .line 668
    :cond_9
    const-string v1, "DesktopLinkbackPresenter/maybeLogAttributionDetected: non-desktop campaign, skipping"

    .line 669
    .line 670
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    :goto_1
    invoke-virtual {v15}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    const-string v10, "pref_reonboard_coex_products"

    .line 678
    .line 679
    invoke-interface {v1, v10, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    if-eqz v9, :cond_a

    .line 684
    .line 685
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-eqz v1, :cond_a

    .line 690
    .line 691
    invoke-virtual {v15}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    const-string v1, "pref_reonboard_coex_opt_in"

    .line 696
    .line 697
    invoke-interface {v2, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    invoke-static {v9}, LX/KOR;->A00(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    const-string v1, "coex_reonboarding_opt_in"

    .line 710
    .line 711
    invoke-virtual {v6, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 712
    .line 713
    .line 714
    const-string v1, "coex_product_names"

    .line 715
    .line 716
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 717
    .line 718
    .line 719
    new-instance v9, LX/L1W;

    .line 720
    .line 721
    invoke-direct {v9}, LX/L1W;-><init>()V

    .line 722
    .line 723
    .line 724
    const-string v2, "client_metrics"

    .line 725
    .line 726
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-virtual {v9, v2, v1}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    iget-object v1, v7, LX/9wI;->A06:LX/05C;

    .line 734
    .line 735
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    check-cast v8, LX/A1n;

    .line 740
    .line 741
    const-string v6, "biz_profile_creation_complete"

    .line 742
    .line 743
    const-string v2, "view"

    .line 744
    .line 745
    const-string v1, "home"

    .line 746
    .line 747
    invoke-virtual {v8, v9, v1, v6, v2}, LX/A1n;->A00(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    :cond_a
    invoke-virtual {v15}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-interface {v1, v10, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    if-eqz v2, :cond_11

    .line 759
    .line 760
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-eqz v1, :cond_11

    .line 765
    .line 766
    new-instance v6, Lorg/json/JSONArray;

    .line 767
    .line 768
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 769
    .line 770
    .line 771
    goto :goto_2

    .line 772
    :cond_b
    const-string v1, "web_signup_www_"

    .line 773
    .line 774
    invoke-static {v8, v1, v0}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-eqz v1, :cond_e

    .line 779
    .line 780
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-eq v2, v6, :cond_d

    .line 789
    .line 790
    const/4 v8, 0x0

    .line 791
    :cond_d
    iget-object v1, v9, LX/9q0;->A03:LX/3E5;

    .line 792
    .line 793
    invoke-static {v1, v10, v8, v6, v2}, LX/3E5;->A00(LX/3E5;Ljava/lang/String;Ljava/lang/String;II)V

    .line 794
    .line 795
    .line 796
    goto :goto_1

    .line 797
    :cond_e
    const-string v1, "web_signup_web_"

    .line 798
    .line 799
    invoke-static {v8, v1, v0}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    if-eqz v1, :cond_9

    .line 804
    .line 805
    const/4 v1, 0x3

    .line 806
    goto/16 :goto_0

    .line 807
    .line 808
    :goto_2
    :try_start_0
    new-instance v9, Lorg/json/JSONArray;

    .line 809
    .line 810
    invoke-direct {v9, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 814
    .line 815
    .line 816
    move-result v8

    .line 817
    const/4 v5, 0x0

    .line 818
    :goto_3
    if-ge v5, v8, :cond_10

    .line 819
    .line 820
    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    const-string v1, "display_name"

    .line 825
    .line 826
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-static {v2}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-lez v1, :cond_f

    .line 835
    .line 836
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 837
    .line 838
    .line 839
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 840
    .line 841
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 842
    :catch_0
    :cond_10
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    invoke-virtual {v15}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    const-string v2, "pref_reonboard_coex_opt_in"

    .line 851
    .line 852
    const/4 v1, 0x1

    .line 853
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    const-string v1, "coex_reonboarding_opt_in"

    .line 858
    .line 859
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 860
    .line 861
    .line 862
    const-string v1, "coex_product_names"

    .line 863
    .line 864
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    :cond_11
    const-string v1, "ProfileLogger/reportOnboardingFinishedEvents/home_landing"

    .line 872
    .line 873
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    iget-object v1, v7, LX/9wI;->A08:LX/05C;

    .line 877
    .line 878
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v8

    .line 882
    check-cast v8, LX/LdC;

    .line 883
    .line 884
    const/16 v1, 0x1c

    .line 885
    .line 886
    new-instance v14, LX/AfR;

    .line 887
    .line 888
    invoke-direct {v14, v7, v1}, LX/AfR;-><init>(Ljava/lang/Object;I)V

    .line 889
    .line 890
    .line 891
    const-string v9, "home"

    .line 892
    .line 893
    const-string v6, "home_landing"

    .line 894
    .line 895
    const-string v10, "view"

    .line 896
    .line 897
    invoke-virtual {v8}, LX/LdC;->A0A()Z

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    if-eqz v1, :cond_13

    .line 902
    .line 903
    new-instance v3, LX/L1W;

    .line 904
    .line 905
    invoke-direct {v3}, LX/L1W;-><init>()V

    .line 906
    .line 907
    .line 908
    const-string v2, "funnel_id"

    .line 909
    .line 910
    invoke-virtual {v8}, LX/LdC;->A04()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-virtual {v3, v2, v1}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    const-string v1, "event_name"

    .line 918
    .line 919
    invoke-virtual {v3, v1, v6}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    if-eqz v5, :cond_12

    .line 923
    .line 924
    const-string v1, "client_metrics"

    .line 925
    .line 926
    invoke-virtual {v3, v1, v5}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    :cond_12
    invoke-static {v3}, LX/L1W;->A02(LX/L1W;)V

    .line 930
    .line 931
    .line 932
    iget-object v13, v3, LX/L1W;->A00:Ljava/util/Map;

    .line 933
    .line 934
    invoke-static {v8}, LX/LdC;->A01(LX/LdC;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v11

    .line 938
    invoke-static {v8}, LX/LdC;->A02(LX/LdC;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v12

    .line 942
    invoke-static/range {v8 .. v14}, LX/LdC;->A03(LX/LdC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v8, v9, v10}, LX/LdC;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    :cond_13
    iget-object v1, v4, Lcom/indianchat/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->this$0:LX/9wI;

    .line 949
    .line 950
    iget-object v1, v1, LX/9wI;->A0H:LX/08m;

    .line 951
    .line 952
    invoke-virtual {v1}, LX/08m;->A0p()V

    .line 953
    .line 954
    .line 955
    iget-object v1, v4, Lcom/indianchat/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->this$0:LX/9wI;

    .line 956
    .line 957
    iget-object v1, v1, LX/9wI;->A0G:LX/0Dd;

    .line 958
    .line 959
    invoke-virtual {v1}, LX/0Dd;->A0G()V

    .line 960
    .line 961
    .line 962
    iget-object v1, v4, Lcom/indianchat/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->this$0:LX/9wI;

    .line 963
    .line 964
    iget-object v1, v1, LX/9wI;->A04:LX/05C;

    .line 965
    .line 966
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 967
    .line 968
    invoke-static {v1}, LX/8rq;->A0p(LX/00s;)Landroid/content/SharedPreferences;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    const-string v1, "osmosis_import_cancelled"

    .line 977
    .line 978
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    if-nez v1, :cond_14

    .line 987
    .line 988
    const-string v1, "ProfileLogger/failed to clear Osmosis import cancellation"

    .line 989
    .line 990
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    :cond_14
    iget-object v1, v4, Lcom/indianchat/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->this$0:LX/9wI;

    .line 994
    .line 995
    iget-object v1, v1, LX/9wI;->A04:LX/05C;

    .line 996
    .line 997
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    check-cast v1, LX/1Bl;

    .line 1002
    .line 1003
    invoke-virtual {v1, v0}, LX/1Bl;->A04(Z)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v1, v4, Lcom/indianchat/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->this$0:LX/9wI;

    .line 1007
    .line 1008
    iget-object v1, v1, LX/9wI;->A0A:LX/05C;

    .line 1009
    .line 1010
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    check-cast v6, LX/AD0;

    .line 1015
    .line 1016
    const-string v1, "RegAnalyticsFunnelLogger/clearAllLatencyTimers"

    .line 1017
    .line 1018
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v5, v6, LX/AD0;->A05:Ljava/util/Set;

    .line 1022
    .line 1023
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    if-eqz v1, :cond_15

    .line 1032
    .line 1033
    invoke-static {v3}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    iget-object v1, v6, LX/AD0;->A02:LX/05C;

    .line 1038
    .line 1039
    invoke-static {v1}, LX/8ro;->A0X(LX/05C;)LX/0Dd;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v1}, LX/8rn;->A0L(LX/0Dd;)Landroid/content/SharedPreferences$Editor;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1051
    .line 1052
    .line 1053
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_4

    .line 1057
    :cond_15
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 1058
    .line 1059
    .line 1060
    iget-object v0, v4, Lcom/indianchat/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->this$0:LX/9wI;

    .line 1061
    .line 1062
    iget-object v0, v0, LX/9wI;->A03:LX/05C;

    .line 1063
    .line 1064
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    check-cast v0, LX/Das;

    .line 1069
    .line 1070
    invoke-virtual {v0}, LX/Das;->A00()V

    .line 1071
    .line 1072
    .line 1073
    iget-object v0, v4, Lcom/indianchat/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->this$0:LX/9wI;

    .line 1074
    .line 1075
    iget-object v0, v0, LX/9wI;->A09:LX/05C;

    .line 1076
    .line 1077
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    check-cast v3, LX/A6a;

    .line 1082
    .line 1083
    iget-object v0, v3, LX/A6a;->A04:LX/05C;

    .line 1084
    .line 1085
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_17

    .line 1090
    .line 1091
    const-string v0, "PendingInviteDeletionHandler/deletePendingInviteThreads/companion mode, skipping"

    .line 1092
    .line 1093
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    :cond_16
    :goto_5
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1097
    .line 1098
    return-object v0

    .line 1099
    :cond_17
    iget-object v0, v3, LX/A6a;->A03:LX/05C;

    .line 1100
    .line 1101
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 1102
    .line 1103
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    check-cast v0, LX/1ID;

    .line 1108
    .line 1109
    invoke-virtual {v0}, LX/1ID;->A07()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_18

    .line 1114
    .line 1115
    iget-object v0, v3, LX/A6a;->A02:LX/05C;

    .line 1116
    .line 1117
    invoke-static {v0}, LX/25t;->A0U(LX/05C;)LX/0n0;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-virtual {v0}, LX/0n0;->A0Q()Ljava/util/ArrayList;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    const/16 v0, 0x23

    .line 1126
    .line 1127
    invoke-static {v3, v0}, LX/Ag5;->A01(Ljava/lang/Object;I)LX/Ag5;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    const/4 v0, 0x4

    .line 1132
    invoke-static {v3, v2, v1, v0}, LX/A6a;->A00(LX/A6a;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 1133
    .line 1134
    .line 1135
    :cond_18
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    check-cast v0, LX/1ID;

    .line 1140
    .line 1141
    invoke-virtual {v0}, LX/1ID;->A09()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-eqz v0, :cond_16

    .line 1146
    .line 1147
    iget-object v0, v3, LX/A6a;->A02:LX/05C;

    .line 1148
    .line 1149
    invoke-static {v0}, LX/25t;->A0U(LX/05C;)LX/0n0;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-virtual {v0}, LX/0n0;->A0R()Ljava/util/ArrayList;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    const/16 v0, 0x24

    .line 1158
    .line 1159
    invoke-static {v3, v0}, LX/Ag5;->A01(Ljava/lang/Object;I)LX/Ag5;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    const/4 v0, 0x5

    .line 1164
    invoke-static {v3, v2, v1, v0}, LX/A6a;->A00(LX/A6a;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_5

    .line 1168
    :cond_19
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    throw v0

    .line 1173
    :cond_1a
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    throw v0

    .line 1178
    :cond_1b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    throw v0
.end method
