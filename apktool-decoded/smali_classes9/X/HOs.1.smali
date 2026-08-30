.class public final enum LX/HOs;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/HOs;

.field public static final enum A02:LX/HOs;

.field public static final enum A03:LX/HOs;

.field public static final enum A04:LX/HOs;

.field public static final enum A05:LX/HOs;

.field public static final enum A06:LX/HOs;

.field public static final enum A07:LX/HOs;

.field public static final enum A08:LX/HOs;

.field public static final enum A09:LX/HOs;

.field public static final enum A0A:LX/HOs;


# instance fields
.field public final actionStatus:Ljava/lang/String;

.field public final currentScreen:Ljava/lang/String;

.field public final endsJourney:Z

.field public final eventName:Ljava/lang/String;

.field public final journey:Ljava/lang/String;

.field public final nextScreen:Ljava/lang/String;

.field public final startsJourney:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 51

    .line 0
    const/16 v38, 0x0

    .line 1
    .line 2
    const-string v6, "DEEPLINK_OPENED_REGISTERED"

    .line 3
    .line 4
    const-string v7, "deeplink_opened_registered"

    .line 5
    .line 6
    const-string v8, "deeplink"

    .line 7
    .line 8
    const-string v10, "chat"

    .line 9
    .line 10
    const-string v11, "receiver"

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v13, 0x1

    .line 14
    const-string v9, "success"

    .line 15
    .line 16
    new-instance v5, LX/HOs;

    .line 17
    .line 18
    move v14, v12

    .line 19
    invoke-direct/range {v5 .. v14}, LX/HOs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 20
    .line 21
    .line 22
    sput-object v5, LX/HOs;->A02:LX/HOs;

    .line 23
    .line 24
    const-string v15, "DEEPLINK_OPENED_UNREGISTERED"

    .line 25
    .line 26
    const-string v16, "deeplink_opened_unregistered"

    .line 27
    .line 28
    const-string v19, "registration"

    .line 29
    .line 30
    new-instance v14, LX/HOs;

    .line 31
    .line 32
    move/from16 v22, v13

    .line 33
    .line 34
    move-object/from16 v17, v8

    .line 35
    .line 36
    move-object/from16 v18, v9

    .line 37
    .line 38
    move-object/from16 v20, v11

    .line 39
    .line 40
    move/from16 v21, v13

    .line 41
    .line 42
    move/from16 v23, v12

    .line 43
    .line 44
    invoke-direct/range {v14 .. v23}, LX/HOs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 45
    .line 46
    .line 47
    sput-object v14, LX/HOs;->A03:LX/HOs;

    .line 48
    .line 49
    const-string v21, "MANUALLY_OPENED_UNREGISTERED"

    .line 50
    .line 51
    const-string v22, "manually_opened_unregistered"

    .line 52
    .line 53
    const-string v23, "manual_open"

    .line 54
    .line 55
    const/16 v27, 0x2

    .line 56
    .line 57
    new-instance v20, LX/HOs;

    .line 58
    .line 59
    move-object/from16 v24, v9

    .line 60
    .line 61
    move-object/from16 v25, v19

    .line 62
    .line 63
    move-object/from16 v26, v11

    .line 64
    .line 65
    move/from16 v28, v13

    .line 66
    .line 67
    move/from16 v29, v12

    .line 68
    .line 69
    invoke-direct/range {v20 .. v29}, LX/HOs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 70
    .line 71
    .line 72
    sput-object v20, LX/HOs;->A09:LX/HOs;

    .line 73
    .line 74
    const-string v29, "REGISTRATION_COMPLETED"

    .line 75
    .line 76
    const-string v30, "registration_completed"

    .line 77
    .line 78
    const/16 v35, 0x3

    .line 79
    .line 80
    new-instance v3, LX/HOs;

    .line 81
    .line 82
    move/from16 v37, v12

    .line 83
    .line 84
    move-object/from16 v28, v3

    .line 85
    .line 86
    move-object/from16 v31, v19

    .line 87
    .line 88
    move-object/from16 v32, v9

    .line 89
    .line 90
    move-object/from16 v33, v10

    .line 91
    .line 92
    move-object/from16 v34, v11

    .line 93
    .line 94
    move/from16 v36, v12

    .line 95
    .line 96
    invoke-direct/range {v28 .. v37}, LX/HOs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 97
    .line 98
    .line 99
    sput-object v3, LX/HOs;->A0A:LX/HOs;

    .line 100
    .line 101
    const-string v34, "LANDED_IN_CHAT"

    .line 102
    .line 103
    const-string v35, "landed_in_chat"

    .line 104
    .line 105
    new-instance v2, LX/HOs;

    .line 106
    .line 107
    const/16 v40, 0x4

    .line 108
    .line 109
    move-object/from16 v33, v2

    .line 110
    .line 111
    move-object/from16 v36, v10

    .line 112
    .line 113
    move-object/from16 v37, v9

    .line 114
    .line 115
    move-object/from16 v39, v11

    .line 116
    .line 117
    move/from16 v41, v12

    .line 118
    .line 119
    move/from16 v42, v13

    .line 120
    .line 121
    invoke-direct/range {v33 .. v42}, LX/HOs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 122
    .line 123
    .line 124
    sput-object v2, LX/HOs;->A08:LX/HOs;

    .line 125
    .line 126
    const-string v34, "INVITE_BUTTON_IMPRESSION"

    .line 127
    .line 128
    const-string v35, "invite_button_impression"

    .line 129
    .line 130
    const-string v36, "invite_friend"

    .line 131
    .line 132
    const-string v39, "sender"

    .line 133
    .line 134
    const/16 v40, 0x5

    .line 135
    .line 136
    new-instance v1, LX/HOs;

    .line 137
    .line 138
    move-object/from16 v33, v1

    .line 139
    .line 140
    move/from16 v41, v13

    .line 141
    .line 142
    move/from16 v42, v12

    .line 143
    .line 144
    invoke-direct/range {v33 .. v42}, LX/HOs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 145
    .line 146
    .line 147
    sput-object v1, LX/HOs;->A04:LX/HOs;

    .line 148
    .line 149
    const-string v34, "INVITE_CREATED"

    .line 150
    .line 151
    const-string v35, "invite_created"

    .line 152
    .line 153
    new-instance v0, LX/HOs;

    .line 154
    .line 155
    const/16 v40, 0x6

    .line 156
    .line 157
    move-object/from16 v33, v0

    .line 158
    .line 159
    move/from16 v41, v12

    .line 160
    .line 161
    invoke-direct/range {v33 .. v42}, LX/HOs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 162
    .line 163
    .line 164
    sput-object v0, LX/HOs;->A05:LX/HOs;

    .line 165
    .line 166
    const-string v34, "INVITE_CREATE_FAILED"

    .line 167
    .line 168
    const-string v35, "invite_create_failed"

    .line 169
    .line 170
    const-string v37, "failure"

    .line 171
    .line 172
    const/16 v40, 0x7

    .line 173
    .line 174
    new-instance v33, LX/HOs;

    .line 175
    .line 176
    move/from16 v42, v13

    .line 177
    .line 178
    invoke-direct/range {v33 .. v42}, LX/HOs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 179
    .line 180
    .line 181
    sput-object v33, LX/HOs;->A06:LX/HOs;

    .line 182
    .line 183
    const-string v42, "INVITE_SHARESHEET_OPENED"

    .line 184
    .line 185
    const-string v43, "invite_sharesheet_opened"

    .line 186
    .line 187
    const-string v46, "sharesheet"

    .line 188
    .line 189
    const/16 v48, 0x8

    .line 190
    .line 191
    new-instance v41, LX/HOs;

    .line 192
    .line 193
    move-object/from16 v44, v36

    .line 194
    .line 195
    move-object/from16 v45, v9

    .line 196
    .line 197
    move-object/from16 v47, v39

    .line 198
    .line 199
    move/from16 v49, v12

    .line 200
    .line 201
    move/from16 v50, v13

    .line 202
    .line 203
    invoke-direct/range {v41 .. v50}, LX/HOs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 204
    .line 205
    .line 206
    sput-object v41, LX/HOs;->A07:LX/HOs;

    .line 207
    .line 208
    const/16 v4, 0x9

    .line 209
    .line 210
    new-array v4, v4, [LX/HOs;

    .line 211
    .line 212
    aput-object v5, v4, v12

    .line 213
    .line 214
    aput-object v14, v4, v13

    .line 215
    .line 216
    aput-object v20, v4, v27

    .line 217
    .line 218
    invoke-static {v3, v2, v4}, LX/25o;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v0, v4}, LX/3lg;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    aput-object v33, v4, v40

    .line 225
    .line 226
    aput-object v41, v4, v48

    .line 227
    .line 228
    sput-object v4, LX/HOs;->A01:[LX/HOs;

    .line 229
    .line 230
    invoke-static {v4}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sput-object v0, LX/HOs;->A00:LX/05i;

    .line 235
    .line 236
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HOs;->eventName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/HOs;->currentScreen:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/HOs;->actionStatus:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/HOs;->nextScreen:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/HOs;->journey:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p8, p0, LX/HOs;->startsJourney:Z

    .line 14
    .line 15
    iput-boolean p9, p0, LX/HOs;->endsJourney:Z

    .line 16
    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HOs;
    .locals 1

    .line 0
    const-class v0, LX/HOs;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HOs;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/HOs;
    .locals 1

    .line 0
    sget-object v0, LX/HOs;->A01:[LX/HOs;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/HOs;

    .line 7
    .line 8
    return-object v0
.end method
