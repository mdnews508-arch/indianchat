.class public final enum LX/2ss;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/2ss;

.field public static final enum A02:LX/2ss;

.field public static final enum A03:LX/2ss;

.field public static final enum A04:LX/2ss;

.field public static final enum A05:LX/2ss;

.field public static final enum A06:LX/2ss;

.field public static final enum A07:LX/2ss;

.field public static final enum A08:LX/2ss;

.field public static final enum A09:LX/2ss;


# instance fields
.field public final shouldShowAddChatShortcutMenuItemInToolbar:Z

.field public final shouldShowAddRemoveFavouritesMenuItemInToolbar:Z

.field public final shouldShowArchiveMenuItemInToolbar:Z

.field public final shouldShowLabelMenuItemInToolbar:Z

.field public final shouldShowLockUnlockMenuItemInToolbar:Z

.field public final shouldShowMuteUnmuteMenuItemInToolbar:Z

.field public final shouldShowPinUnpinMenuItemInToolbar:Z

.field public final shouldShowUnarchiveMenuItemInToolbar:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    .line 0
    const-string v3, "CONVERSATION"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    new-instance v2, LX/2ss;

    .line 5
    .line 6
    move v7, v5

    .line 7
    move v8, v5

    .line 8
    move v9, v5

    .line 9
    move v10, v5

    .line 10
    move v11, v5

    .line 11
    move v12, v5

    .line 12
    move v6, v5

    .line 13
    invoke-direct/range {v2 .. v12}, LX/2ss;-><init>(Ljava/lang/String;IZZZZZZZZ)V

    .line 14
    .line 15
    .line 16
    sput-object v2, LX/2ss;->A03:LX/2ss;

    .line 17
    .line 18
    const-string v7, "ARCHIVED_CONVERSATION"

    .line 19
    .line 20
    new-instance v6, LX/2ss;

    .line 21
    .line 22
    move v13, v5

    .line 23
    move v14, v5

    .line 24
    move v15, v5

    .line 25
    move/from16 v16, v5

    .line 26
    .line 27
    move v9, v4

    .line 28
    invoke-direct/range {v6 .. v16}, LX/2ss;-><init>(Ljava/lang/String;IZZZZZZZZ)V

    .line 29
    .line 30
    .line 31
    sput-object v6, LX/2ss;->A02:LX/2ss;

    .line 32
    .line 33
    const-string v8, "LOCKED_CONVERSATION"

    .line 34
    .line 35
    const/4 v9, 0x2

    .line 36
    new-instance v7, LX/2ss;

    .line 37
    .line 38
    move/from16 v17, v5

    .line 39
    .line 40
    move v10, v4

    .line 41
    invoke-direct/range {v7 .. v17}, LX/2ss;-><init>(Ljava/lang/String;IZZZZZZZZ)V

    .line 42
    .line 43
    .line 44
    sput-object v7, LX/2ss;->A07:LX/2ss;

    .line 45
    .line 46
    const-string v9, "FILTERED_CONVERSATION"

    .line 47
    .line 48
    const/4 v10, 0x3

    .line 49
    new-instance v8, LX/2ss;

    .line 50
    .line 51
    move/from16 v18, v5

    .line 52
    .line 53
    move v11, v4

    .line 54
    invoke-direct/range {v8 .. v18}, LX/2ss;-><init>(Ljava/lang/String;IZZZZZZZZ)V

    .line 55
    .line 56
    .line 57
    sput-object v8, LX/2ss;->A04:LX/2ss;

    .line 58
    .line 59
    const-string v10, "INTEROP_CONVERSATION"

    .line 60
    .line 61
    const/4 v11, 0x4

    .line 62
    new-instance v9, LX/2ss;

    .line 63
    .line 64
    move v14, v4

    .line 65
    move/from16 v17, v4

    .line 66
    .line 67
    move/from16 v18, v4

    .line 68
    .line 69
    move/from16 v19, v4

    .line 70
    .line 71
    move v12, v4

    .line 72
    invoke-direct/range {v9 .. v19}, LX/2ss;-><init>(Ljava/lang/String;IZZZZZZZZ)V

    .line 73
    .line 74
    .line 75
    sput-object v9, LX/2ss;->A05:LX/2ss;

    .line 76
    .line 77
    const-string v11, "SUSPENDED_GROUPS"

    .line 78
    .line 79
    const/4 v12, 0x5

    .line 80
    new-instance v10, LX/2ss;

    .line 81
    .line 82
    move/from16 v17, v5

    .line 83
    .line 84
    move/from16 v18, v5

    .line 85
    .line 86
    move/from16 v19, v5

    .line 87
    .line 88
    move/from16 v20, v5

    .line 89
    .line 90
    move v13, v4

    .line 91
    move v14, v5

    .line 92
    invoke-direct/range {v10 .. v20}, LX/2ss;-><init>(Ljava/lang/String;IZZZZZZZZ)V

    .line 93
    .line 94
    .line 95
    sput-object v10, LX/2ss;->A09:LX/2ss;

    .line 96
    .line 97
    const-string v14, "REQUESTS_CONVERSATION"

    .line 98
    .line 99
    const/4 v15, 0x6

    .line 100
    new-instance v13, LX/2ss;

    .line 101
    .line 102
    move/from16 v17, v4

    .line 103
    .line 104
    move/from16 v18, v4

    .line 105
    .line 106
    move/from16 v19, v4

    .line 107
    .line 108
    move/from16 v20, v4

    .line 109
    .line 110
    move/from16 v21, v4

    .line 111
    .line 112
    move/from16 v22, v4

    .line 113
    .line 114
    move/from16 v23, v4

    .line 115
    .line 116
    move/from16 v16, v4

    .line 117
    .line 118
    invoke-direct/range {v13 .. v23}, LX/2ss;-><init>(Ljava/lang/String;IZZZZZZZZ)V

    .line 119
    .line 120
    .line 121
    sput-object v13, LX/2ss;->A08:LX/2ss;

    .line 122
    .line 123
    const-string v17, "INVITES_CONVERSATION"

    .line 124
    .line 125
    const/16 v18, 0x7

    .line 126
    .line 127
    new-instance v16, LX/2ss;

    .line 128
    .line 129
    move/from16 v22, v5

    .line 130
    .line 131
    move/from16 v23, v5

    .line 132
    .line 133
    move/from16 v24, v5

    .line 134
    .line 135
    move/from16 v25, v5

    .line 136
    .line 137
    move/from16 v26, v5

    .line 138
    .line 139
    move/from16 v21, v5

    .line 140
    .line 141
    invoke-direct/range {v16 .. v26}, LX/2ss;-><init>(Ljava/lang/String;IZZZZZZZZ)V

    .line 142
    .line 143
    .line 144
    sput-object v16, LX/2ss;->A06:LX/2ss;

    .line 145
    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    new-array v1, v0, [LX/2ss;

    .line 149
    .line 150
    aput-object v2, v1, v4

    .line 151
    .line 152
    aput-object v6, v1, v5

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    aput-object v7, v1, v0

    .line 156
    .line 157
    const/4 v0, 0x3

    .line 158
    aput-object v8, v1, v0

    .line 159
    .line 160
    const/4 v0, 0x4

    .line 161
    aput-object v9, v1, v0

    .line 162
    .line 163
    aput-object v10, v1, v12

    .line 164
    .line 165
    aput-object v13, v1, v15

    .line 166
    .line 167
    aput-object v16, v1, v18

    .line 168
    .line 169
    sput-object v1, LX/2ss;->A01:[LX/2ss;

    .line 170
    .line 171
    invoke-static {v1}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, LX/2ss;->A00:LX/05i;

    .line 176
    .line 177
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/2ss;->shouldShowPinUnpinMenuItemInToolbar:Z

    .line 4
    .line 5
    iput-boolean p4, p0, LX/2ss;->shouldShowMuteUnmuteMenuItemInToolbar:Z

    .line 6
    .line 7
    iput-boolean p5, p0, LX/2ss;->shouldShowAddChatShortcutMenuItemInToolbar:Z

    .line 8
    .line 9
    iput-boolean p6, p0, LX/2ss;->shouldShowLabelMenuItemInToolbar:Z

    .line 10
    .line 11
    iput-boolean p7, p0, LX/2ss;->shouldShowAddRemoveFavouritesMenuItemInToolbar:Z

    .line 12
    .line 13
    iput-boolean p8, p0, LX/2ss;->shouldShowArchiveMenuItemInToolbar:Z

    .line 14
    .line 15
    iput-boolean p9, p0, LX/2ss;->shouldShowUnarchiveMenuItemInToolbar:Z

    .line 16
    .line 17
    iput-boolean p10, p0, LX/2ss;->shouldShowLockUnlockMenuItemInToolbar:Z

    .line 18
    .line 19
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2ss;
    .locals 1

    .line 0
    const-class v0, LX/2ss;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2ss;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2ss;
    .locals 1

    .line 0
    sget-object v0, LX/2ss;->A01:[LX/2ss;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2ss;

    .line 7
    .line 8
    return-object v0
.end method
