.class public final LX/676;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/Gbq;

.field public final synthetic A04:Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;


# direct methods
.method public constructor <init>(LX/Gbq;Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;III)V
    .locals 0

    .line 0
    iput p3, p0, LX/676;->A01:I

    .line 1
    .line 2
    iput-object p2, p0, LX/676;->A04:Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;

    .line 3
    .line 4
    iput p4, p0, LX/676;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/676;->A03:LX/Gbq;

    .line 7
    .line 8
    iput p5, p0, LX/676;->A02:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "UserNoticeStageUpdateWorker/onDeliveryFailure"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/676;->A04:Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;

    .line 6
    .line 7
    iget-object v0, v0, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 8
    .line 9
    iget v2, v0, Landroidx/work/WorkerParameters;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    iget-object v1, p0, LX/676;->A03:LX/Gbq;

    .line 13
    .line 14
    if-le v2, v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/Gm1;

    .line 17
    .line 18
    invoke-direct {v0}, LX/Gm1;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, LX/Gbq;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, LX/Gm0;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/1ho;->A01(LX/0az;)Landroid/util/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "UserNoticeStageUpdateWorker/onError "

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x190

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/676;->A04:Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;->A01:LX/5g1;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/5g1;->A02(LX/5g1;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/676;->A04:Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;

    .line 45
    .line 46
    iget-object v0, v0, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 47
    .line 48
    iget v2, v0, Landroidx/work/WorkerParameters;->A00:I

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    iget-object v1, p0, LX/676;->A03:LX/Gbq;

    .line 52
    .line 53
    if-le v2, v0, :cond_1

    .line 54
    .line 55
    new-instance v0, LX/Gm1;

    .line 56
    .line 57
    invoke-direct {v0}, LX/Gm1;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1, v0}, LX/Gbq;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    new-instance v0, LX/Gm0;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_0
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "UserNoticeStageUpdateWorker/success"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "notice"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/676;->A04:Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;

    .line 18
    .line 19
    iget v4, p0, LX/676;->A00:I

    .line 20
    .line 21
    iget v6, p0, LX/676;->A02:I

    .line 22
    .line 23
    iget-object v2, v0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;->A02:LX/199;

    .line 24
    .line 25
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "UserNoticeManager/handleStaleClientStage/notice id: "

    .line 30
    .line 31
    invoke-static {v0, v1, v4}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "stage"

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/0az;->A04(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string v0, "t"

    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/0az;->A07(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide/16 v7, 0x3e8

    .line 47
    .line 48
    mul-long/2addr v7, v0

    .line 49
    invoke-static {v2}, LX/199;->A03(LX/199;)LX/3nD;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v9, 0x0

    .line 54
    new-instance v3, LX/1gv;

    .line 55
    .line 56
    invoke-direct/range {v3 .. v9}, LX/1gv;-><init>(IIIJI)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, LX/3nD;->A02(LX/1gv;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget v1, p0, LX/676;->A01:I

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    if-ne v1, v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, LX/676;->A04:Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;

    .line 68
    .line 69
    iget-object v3, v0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;->A02:LX/199;

    .line 70
    .line 71
    iget v5, p0, LX/676;->A00:I

    .line 72
    .line 73
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "UserNoticeManager/handleCleanup/notice id: "

    .line 78
    .line 79
    invoke-static {v0, v1, v5}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "UserNoticeManager/deleteUserNotice/notice id: "

    .line 87
    .line 88
    invoke-static {v0, v1, v5}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, LX/199;->A01(LX/199;)LX/5gu;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v5}, LX/5gu;->A05(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, LX/199;->A03(LX/199;)LX/3nD;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v4, v2, LX/3nD;->A01:Ljava/util/TreeMap;

    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, LX/3nD;->A00()LX/1gv;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget v0, v0, LX/1gv;->A02:I

    .line 118
    .line 119
    if-ne v0, v5, :cond_1

    .line 120
    .line 121
    iget-object v0, v2, LX/3nD;->A02:LX/00l;

    .line 122
    .line 123
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "current_user_notice_id"

    .line 128
    .line 129
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "current_user_notice_stage"

    .line 134
    .line 135
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "current_user_notice_stage_timestamp"

    .line 140
    .line 141
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "current_user_notice_version"

    .line 146
    .line 147
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "current_user_notice_duration_repeat_index"

    .line 152
    .line 153
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "current_user_notice_duration_repeat_timestamp"

    .line 158
    .line 159
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "current_user_notice_banner_dismiss_timestamp"

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v0}, LX/3nD;->A03(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, LX/199;->A07(LX/199;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    iget-object v1, p0, LX/676;->A03:LX/Gbq;

    .line 186
    .line 187
    new-instance v0, LX/Gm2;

    .line 188
    .line 189
    invoke-direct {v0}, LX/Gm2;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/Gbq;->A00(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method
