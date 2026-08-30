.class public final LX/6V4;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $accordionAnimationAlpha:LX/5ZN;

.field public final synthetic $accordionAnimationTranslationY:LX/5ZN;

.field public final synthetic $accordionListExpanded:Z

.field public final synthetic $accountSection:LX/4ZJ;

.field public final synthetic $accountVisibilityTracker:LX/5HE;

.field public final synthetic $accounts:Ljava/util/List;

.field public final synthetic $accountsCenterCapability:LX/6aF;

.field public final synthetic $actionButtons:Ljava/util/List;

.field public final synthetic $currentUserId:Ljava/lang/String;

.field public final synthetic $dblSwitcherRow:LX/5tN;

.field public final synthetic $disableAllNotifications:Z

.field public final synthetic $fullSheetOverflowSwitcherRow:LX/5tN;

.field public final synthetic $horizontalAccountsOnBottom:Ljava/util/List;

.field public final synthetic $injection:LX/4gx;

.field public final synthetic $loadingGlimmer:LX/5tN;

.field public final synthetic $onAccountClick:LX/09l;

.field public final synthetic $onOverflowClick:Lkotlin/jvm/functions/Function1;

.field public final synthetic $overflowAccounts:Ljava/util/List;

.field public final synthetic $profilePhotoStatusListener:LX/6Xd;

.field public final synthetic $session:LX/00X;

.field public final synthetic $snoozeCapability:LX/6Xe;

.field public final synthetic $verticalAccountLoadingStatus:LX/4Zc;


# direct methods
.method public constructor <init>(LX/5ZN;LX/5ZN;LX/4ZJ;LX/5HE;LX/4gx;LX/6aF;LX/4Zc;LX/6Xd;LX/6Xe;LX/00X;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/09l;Z)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object p5, p0, LX/6V4;->$injection:LX/4gx;

    .line 3
    .line 4
    iput-object p10, p0, LX/6V4;->$session:LX/00X;

    .line 5
    .line 6
    iput-object p12, p0, LX/6V4;->$accounts:Ljava/util/List;

    .line 7
    .line 8
    move-object/from16 v2, p13

    .line 9
    .line 10
    iput-object v2, p0, LX/6V4;->$overflowAccounts:Ljava/util/List;

    .line 11
    .line 12
    move/from16 v2, p18

    .line 13
    .line 14
    iput-boolean v2, p0, LX/6V4;->$accordionListExpanded:Z

    .line 15
    .line 16
    iput-object p1, p0, LX/6V4;->$accordionAnimationAlpha:LX/5ZN;

    .line 17
    .line 18
    iput-object p2, p0, LX/6V4;->$accordionAnimationTranslationY:LX/5ZN;

    .line 19
    .line 20
    move-object/from16 v2, p14

    .line 21
    .line 22
    iput-object v2, p0, LX/6V4;->$actionButtons:Ljava/util/List;

    .line 23
    .line 24
    iput-object v1, p0, LX/6V4;->$loadingGlimmer:LX/5tN;

    .line 25
    .line 26
    iput-object v1, p0, LX/6V4;->$fullSheetOverflowSwitcherRow:LX/5tN;

    .line 27
    .line 28
    move-object/from16 v2, p15

    .line 29
    .line 30
    iput-object v2, p0, LX/6V4;->$horizontalAccountsOnBottom:Ljava/util/List;

    .line 31
    .line 32
    iput-object p11, p0, LX/6V4;->$currentUserId:Ljava/lang/String;

    .line 33
    .line 34
    iput-boolean v0, p0, LX/6V4;->$disableAllNotifications:Z

    .line 35
    .line 36
    iput-object p9, p0, LX/6V4;->$snoozeCapability:LX/6Xe;

    .line 37
    .line 38
    iput-object p6, p0, LX/6V4;->$accountsCenterCapability:LX/6aF;

    .line 39
    .line 40
    iput-object p7, p0, LX/6V4;->$verticalAccountLoadingStatus:LX/4Zc;

    .line 41
    .line 42
    move-object/from16 v0, p16

    .line 43
    .line 44
    iput-object v0, p0, LX/6V4;->$onOverflowClick:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    iput-object p8, p0, LX/6V4;->$profilePhotoStatusListener:LX/6Xd;

    .line 47
    .line 48
    iput-object p4, p0, LX/6V4;->$accountVisibilityTracker:LX/5HE;

    .line 49
    .line 50
    iput-object p3, p0, LX/6V4;->$accountSection:LX/4ZJ;

    .line 51
    .line 52
    move-object/from16 v0, p17

    .line 53
    .line 54
    iput-object v0, p0, LX/6V4;->$onAccountClick:LX/09l;

    .line 55
    .line 56
    iput-object v1, p0, LX/6V4;->$dblSwitcherRow:LX/5tN;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final A00(LX/4ZJ;LX/5HE;LX/4gx;LX/6aF;LX/4Zc;LX/6Xd;LX/00X;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/09l;LX/5kz;Z)LX/4BP;
    .locals 18

    .line 0
    move-object/from16 v13, p10

    .line 1
    .line 2
    move-object/from16 v6, p4

    .line 3
    .line 4
    iget-object v0, v13, LX/5kz;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v9, p7

    .line 7
    .line 8
    invoke-static {v0, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v14

    .line 12
    const/16 v5, 0xdee

    .line 13
    .line 14
    invoke-static {v5}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v3, v13, LX/5kz;->A05:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "INDIANCHAT"

    .line 20
    .line 21
    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v1, 0x0

    .line 26
    move-object/from16 v8, p6

    .line 27
    .line 28
    if-eqz v4, :cond_9

    .line 29
    .line 30
    invoke-static {v8, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    :goto_0
    if-nez p11, :cond_0

    .line 38
    .line 39
    const-string v0, "THREADS"

    .line 40
    .line 41
    if-ne v3, v0, :cond_8

    .line 42
    .line 43
    invoke-static {v8, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    const/16 v17, 0x0

    .line 50
    .line 51
    :goto_1
    if-nez v4, :cond_2

    .line 52
    .line 53
    move-object/from16 v0, p2

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    invoke-static {v5}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v0, "THREADS"

    .line 64
    .line 65
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-static {v8, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/5yK;->A01()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_2
    if-eqz v0, :cond_1

    .line 79
    .line 80
    :goto_3
    const/4 v1, 0x1

    .line 81
    :cond_1
    sget-object v6, LX/4Zc;->A04:LX/4Zc;

    .line 82
    .line 83
    :cond_2
    const/4 v0, 0x1

    .line 84
    new-instance v11, LX/6Mn;

    .line 85
    .line 86
    move-object/from16 v2, p9

    .line 87
    .line 88
    invoke-direct {v11, v13, v2, v0, v14}, LX/6Mn;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 89
    .line 90
    .line 91
    if-eqz v14, :cond_3

    .line 92
    .line 93
    const-string v10, "current_account"

    .line 94
    .line 95
    :goto_4
    new-instance v3, LX/4BP;

    .line 96
    .line 97
    move-object/from16 v4, p0

    .line 98
    .line 99
    move-object/from16 v5, p1

    .line 100
    .line 101
    move-object/from16 v7, p5

    .line 102
    .line 103
    move-object/from16 v12, p8

    .line 104
    .line 105
    move/from16 v16, v1

    .line 106
    .line 107
    invoke-direct/range {v3 .. v17}, LX/4BP;-><init>(LX/4ZJ;LX/5HE;LX/4Zc;LX/6Xd;LX/00X;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/5kz;ZZZZ)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_3
    if-eqz v4, :cond_4

    .line 112
    .line 113
    const-string v10, "vertical_account"

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    const-string v10, "horizontal_account"

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    const-string v0, "INSTAGRAM"

    .line 120
    .line 121
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-static {v8, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, LX/5yK;->A01()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    const-string v0, "FACEBOOK"

    .line 136
    .line 137
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-static {v8, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, LX/5yK;->A01()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    goto :goto_2

    .line 151
    :cond_7
    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_1

    .line 156
    .line 157
    invoke-static {v8, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    const/16 v17, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_9
    const/4 v15, 0x1

    .line 168
    goto/16 :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    check-cast v13, LX/5re;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v13, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v12, p0

    .line 9
    .line 10
    iget-object v0, v12, LX/6V4;->$session:LX/00X;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 v16, 0xdee

    .line 16
    .line 17
    invoke-static/range {v16 .. v16}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v14, v12, LX/6V4;->$accounts:Ljava/util/List;

    .line 21
    .line 22
    sget-object v11, LX/6Ty;->A00:LX/6Ty;

    .line 23
    .line 24
    iget-object v0, v12, LX/6V4;->$currentUserId:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v17, v0

    .line 27
    .line 28
    iget-object v15, v12, LX/6V4;->$injection:LX/4gx;

    .line 29
    .line 30
    iget-object v10, v12, LX/6V4;->$session:LX/00X;

    .line 31
    .line 32
    iget-boolean v9, v12, LX/6V4;->$disableAllNotifications:Z

    .line 33
    .line 34
    iget-object v8, v12, LX/6V4;->$snoozeCapability:LX/6Xe;

    .line 35
    .line 36
    iget-object v7, v12, LX/6V4;->$accountsCenterCapability:LX/6aF;

    .line 37
    .line 38
    iget-object v6, v12, LX/6V4;->$verticalAccountLoadingStatus:LX/4Zc;

    .line 39
    .line 40
    iget-object v5, v12, LX/6V4;->$onOverflowClick:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iget-object v4, v12, LX/6V4;->$profilePhotoStatusListener:LX/6Xd;

    .line 43
    .line 44
    iget-object v3, v12, LX/6V4;->$accountVisibilityTracker:LX/5HE;

    .line 45
    .line 46
    iget-object v2, v12, LX/6V4;->$accountSection:LX/4ZJ;

    .line 47
    .line 48
    iget-object v1, v12, LX/6V4;->$onAccountClick:LX/09l;

    .line 49
    .line 50
    new-instance v0, LX/6VX;

    .line 51
    .line 52
    const/16 v29, 0x0

    .line 53
    .line 54
    move-object/from16 v26, v17

    .line 55
    .line 56
    move-object/from16 v27, v5

    .line 57
    .line 58
    move-object/from16 v28, v1

    .line 59
    .line 60
    move/from16 v30, v9

    .line 61
    .line 62
    move-object/from16 v22, v6

    .line 63
    .line 64
    move-object/from16 v23, v4

    .line 65
    .line 66
    move-object/from16 v24, v8

    .line 67
    .line 68
    move-object/from16 v25, v10

    .line 69
    .line 70
    move-object/from16 v18, v2

    .line 71
    .line 72
    move-object/from16 v19, v3

    .line 73
    .line 74
    move-object/from16 v20, v15

    .line 75
    .line 76
    move-object/from16 v21, v7

    .line 77
    .line 78
    move-object/from16 v17, v0

    .line 79
    .line 80
    invoke-direct/range {v17 .. v30}, LX/6VX;-><init>(LX/4ZJ;LX/5HE;LX/4gx;LX/6aF;LX/4Zc;LX/6Xd;LX/6Xe;LX/00X;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/09l;IZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13, v14, v11, v0}, LX/5re;->A00(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/09l;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v12, LX/6V4;->$overflowAccounts:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    iget-boolean v0, v12, LX/6V4;->$accordionListExpanded:Z

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v10, v12, LX/6V4;->$accordionAnimationAlpha:LX/5ZN;

    .line 99
    .line 100
    if-eqz v10, :cond_0

    .line 101
    .line 102
    iget-object v9, v12, LX/6V4;->$accordionAnimationTranslationY:LX/5ZN;

    .line 103
    .line 104
    if-eqz v9, :cond_0

    .line 105
    .line 106
    iget-object v8, v12, LX/6V4;->$overflowAccounts:Ljava/util/List;

    .line 107
    .line 108
    sget-object v7, LX/6Tz;->A00:LX/6Tz;

    .line 109
    .line 110
    iget-object v0, v12, LX/6V4;->$currentUserId:Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 v19, v0

    .line 113
    .line 114
    iget-object v0, v12, LX/6V4;->$injection:LX/4gx;

    .line 115
    .line 116
    move-object/from16 v18, v0

    .line 117
    .line 118
    iget-object v0, v12, LX/6V4;->$session:LX/00X;

    .line 119
    .line 120
    move-object/from16 v17, v0

    .line 121
    .line 122
    iget-boolean v15, v12, LX/6V4;->$disableAllNotifications:Z

    .line 123
    .line 124
    iget-object v14, v12, LX/6V4;->$snoozeCapability:LX/6Xe;

    .line 125
    .line 126
    iget-object v11, v12, LX/6V4;->$accountsCenterCapability:LX/6aF;

    .line 127
    .line 128
    iget-object v6, v12, LX/6V4;->$verticalAccountLoadingStatus:LX/4Zc;

    .line 129
    .line 130
    iget-object v5, v12, LX/6V4;->$onOverflowClick:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    iget-object v4, v12, LX/6V4;->$profilePhotoStatusListener:LX/6Xd;

    .line 133
    .line 134
    iget-object v3, v12, LX/6V4;->$accountVisibilityTracker:LX/5HE;

    .line 135
    .line 136
    iget-object v2, v12, LX/6V4;->$accountSection:LX/4ZJ;

    .line 137
    .line 138
    iget-object v1, v12, LX/6V4;->$onAccountClick:LX/09l;

    .line 139
    .line 140
    new-instance v0, LX/6VZ;

    .line 141
    .line 142
    move-object/from16 v26, v14

    .line 143
    .line 144
    move-object/from16 v27, v17

    .line 145
    .line 146
    move-object/from16 v28, v19

    .line 147
    .line 148
    move-object/from16 v29, v5

    .line 149
    .line 150
    move-object/from16 v30, v1

    .line 151
    .line 152
    move/from16 v31, v15

    .line 153
    .line 154
    move-object/from16 v22, v18

    .line 155
    .line 156
    move-object/from16 v23, v11

    .line 157
    .line 158
    move-object/from16 v24, v6

    .line 159
    .line 160
    move-object/from16 v25, v4

    .line 161
    .line 162
    move-object/from16 v18, v10

    .line 163
    .line 164
    move-object/from16 v19, v9

    .line 165
    .line 166
    move-object/from16 v20, v2

    .line 167
    .line 168
    move-object/from16 v21, v3

    .line 169
    .line 170
    move-object/from16 v17, v0

    .line 171
    .line 172
    invoke-direct/range {v17 .. v31}, LX/6VZ;-><init>(LX/5ZN;LX/5ZN;LX/4ZJ;LX/5HE;LX/4gx;LX/6aF;LX/4Zc;LX/6Xd;LX/6Xe;LX/00X;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/09l;Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v8, v7, v0}, LX/5re;->A00(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/09l;)V

    .line 176
    .line 177
    .line 178
    :cond_0
    const/4 v3, 0x0

    .line 179
    iget-object v2, v12, LX/6V4;->$loadingGlimmer:LX/5tN;

    .line 180
    .line 181
    if-eqz v2, :cond_1

    .line 182
    .line 183
    iget-object v1, v13, LX/5re;->A02:Ljava/util/List;

    .line 184
    .line 185
    new-instance v0, LX/5yt;

    .line 186
    .line 187
    invoke-direct {v0, v2, v3}, LX/5yt;-><init>(LX/5tN;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_1
    iget-object v2, v12, LX/6V4;->$fullSheetOverflowSwitcherRow:LX/5tN;

    .line 194
    .line 195
    if-eqz v2, :cond_2

    .line 196
    .line 197
    iget-object v1, v13, LX/5re;->A02:Ljava/util/List;

    .line 198
    .line 199
    new-instance v0, LX/5yt;

    .line 200
    .line 201
    invoke-direct {v0, v2, v3}, LX/5yt;-><init>(LX/5tN;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_2
    iget-object v0, v12, LX/6V4;->$horizontalAccountsOnBottom:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_3

    .line 214
    .line 215
    iget-object v14, v12, LX/6V4;->$horizontalAccountsOnBottom:Ljava/util/List;

    .line 216
    .line 217
    sget-object v11, LX/6U0;->A00:LX/6U0;

    .line 218
    .line 219
    iget-object v0, v12, LX/6V4;->$currentUserId:Ljava/lang/String;

    .line 220
    .line 221
    move-object/from16 v17, v0

    .line 222
    .line 223
    iget-object v15, v12, LX/6V4;->$injection:LX/4gx;

    .line 224
    .line 225
    iget-object v10, v12, LX/6V4;->$session:LX/00X;

    .line 226
    .line 227
    iget-boolean v9, v12, LX/6V4;->$disableAllNotifications:Z

    .line 228
    .line 229
    iget-object v8, v12, LX/6V4;->$snoozeCapability:LX/6Xe;

    .line 230
    .line 231
    iget-object v7, v12, LX/6V4;->$accountsCenterCapability:LX/6aF;

    .line 232
    .line 233
    iget-object v6, v12, LX/6V4;->$verticalAccountLoadingStatus:LX/4Zc;

    .line 234
    .line 235
    iget-object v5, v12, LX/6V4;->$onOverflowClick:Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    iget-object v4, v12, LX/6V4;->$profilePhotoStatusListener:LX/6Xd;

    .line 238
    .line 239
    iget-object v3, v12, LX/6V4;->$accountVisibilityTracker:LX/5HE;

    .line 240
    .line 241
    iget-object v2, v12, LX/6V4;->$accountSection:LX/4ZJ;

    .line 242
    .line 243
    iget-object v1, v12, LX/6V4;->$onAccountClick:LX/09l;

    .line 244
    .line 245
    const/16 v29, 0x1

    .line 246
    .line 247
    new-instance v0, LX/6VX;

    .line 248
    .line 249
    move-object/from16 v26, v17

    .line 250
    .line 251
    move-object/from16 v27, v5

    .line 252
    .line 253
    move-object/from16 v28, v1

    .line 254
    .line 255
    move/from16 v30, v9

    .line 256
    .line 257
    move-object/from16 v22, v6

    .line 258
    .line 259
    move-object/from16 v23, v4

    .line 260
    .line 261
    move-object/from16 v24, v8

    .line 262
    .line 263
    move-object/from16 v25, v10

    .line 264
    .line 265
    move-object/from16 v18, v2

    .line 266
    .line 267
    move-object/from16 v19, v3

    .line 268
    .line 269
    move-object/from16 v20, v15

    .line 270
    .line 271
    move-object/from16 v21, v7

    .line 272
    .line 273
    move-object/from16 v17, v0

    .line 274
    .line 275
    invoke-direct/range {v17 .. v30}, LX/6VX;-><init>(LX/4ZJ;LX/5HE;LX/4gx;LX/6aF;LX/4Zc;LX/6Xd;LX/6Xe;LX/00X;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/09l;IZ)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13, v14, v11, v0}, LX/5re;->A00(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/09l;)V

    .line 279
    .line 280
    .line 281
    :cond_3
    iget-object v0, v12, LX/6V4;->$overflowAccounts:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    iget-object v2, v12, LX/6V4;->$session:LX/00X;

    .line 287
    .line 288
    iget-object v5, v12, LX/6V4;->$dblSwitcherRow:LX/5tN;

    .line 289
    .line 290
    iget-object v1, v12, LX/6V4;->$actionButtons:Ljava/util/List;

    .line 291
    .line 292
    const/16 v0, 0x1e

    .line 293
    .line 294
    new-instance v4, LX/6Vt;

    .line 295
    .line 296
    invoke-direct {v4, v13, v0}, LX/6Vt;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, LX/5yK;->A01()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    const-string v3, "dbl_switcher_row"

    .line 308
    .line 309
    if-nez v0, :cond_6

    .line 310
    .line 311
    if-eqz v5, :cond_5

    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_4

    .line 318
    .line 319
    invoke-static/range {v16 .. v16}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    :cond_4
    invoke-virtual {v4, v5, v3}, LX/6Vt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_8

    .line 334
    .line 335
    invoke-static {v2}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 340
    .line 341
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-virtual {v4, v0, v1}, LX/6Vt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    goto :goto_0

    .line 347
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_7

    .line 356
    .line 357
    invoke-static {v2}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 362
    .line 363
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-virtual {v4, v0, v1}, LX/6Vt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_7
    if-eqz v5, :cond_8

    .line 370
    .line 371
    invoke-virtual {v4, v5, v3}, LX/6Vt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    :cond_8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 375
    .line 376
    return-object v0
.end method
