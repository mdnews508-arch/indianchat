.class public final LX/199;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x182a

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/199;->A05:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x182b

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/199;->A06:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x18d1

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/199;->A02:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x13ce

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/199;->A04:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x99

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/199;->A01:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x38

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/199;->A00:LX/05C;

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/199;->A03:LX/05C;

    .line 57
    .line 58
    return-void
.end method

.method public static final A00(LX/5Rs;I)I
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/5Rs;->A02:LX/4Sb;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    const/4 v0, 0x3

    .line 13
    if-lt p1, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-ge p1, v0, :cond_3

    .line 17
    .line 18
    :cond_2
    iget-object v0, p0, LX/5Rs;->A03:LX/4Sc;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    :cond_3
    const/4 v1, 0x5

    .line 24
    return v1

    .line 25
    :cond_4
    iget-object v0, p0, LX/5Rs;->A04:LX/4Sc;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    return v1
.end method

.method public static final A01(LX/199;)LX/5gu;
    .locals 0

    .line 0
    iget-object p0, p0, LX/199;->A05:LX/05C;

    .line 1
    .line 2
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/5gu;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final A02(LX/5Rs;I)LX/5R1;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "Unexpected value: "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    iget-object v0, p0, LX/5Rs;->A03:LX/4Sc;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, LX/5Rs;->A04:LX/4Sc;

    .line 45
    .line 46
    :goto_0
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, v0, LX/4Sc;->A00:LX/5R1;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    iget-object v0, p0, LX/5Rs;->A02:LX/4Sb;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v1, v0, LX/4Sb;->A00:LX/5R1;

    .line 56
    .line 57
    :cond_3
    return-object v1
.end method

.method public static final A03(LX/199;)LX/3nD;
    .locals 0

    .line 0
    iget-object p0, p0, LX/199;->A06:LX/05C;

    .line 1
    .line 2
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/3nD;

    .line 9
    .line 10
    return-object p0
.end method

.method private final A04(LX/1gv;I)V
    .locals 8

    .line 0
    iget v2, p1, LX/1gv;->A02:I

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "UserNoticeManager/updateUserNoticeStage/updating to new stage: "

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move v3, p2

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " noticeId: "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/199;->A01:LX/05C;

    .line 32
    .line 33
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/089;

    .line 40
    .line 41
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    iget v4, p1, LX/1gv;->A03:I

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    new-instance v1, LX/1gv;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v7}, LX/1gv;-><init>(IIIJI)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LX/199;->A03(LX/199;)LX/3nD;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, LX/3nD;->A02(LX/1gv;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, LX/199;->A03(LX/199;)LX/3nD;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LX/3nD;->A02:LX/00l;

    .line 65
    .line 66
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/content/SharedPreferences;

    .line 71
    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "current_user_notice_duration_repeat_index"

    .line 77
    .line 78
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "current_user_notice_duration_repeat_timestamp"

    .line 83
    .line 84
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "current_user_notice_duration_static_timestamp_start"

    .line 89
    .line 90
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v2, p2, v4}, LX/199;->A08(LX/199;III)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static final A05(LX/1gv;LX/5Rs;LX/199;)V
    .locals 10

    .line 0
    iget v5, p0, LX/1gv;->A00:I

    .line 1
    .line 2
    iget v2, p0, LX/1gv;->A02:I

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "UserNoticeManager/transitionUserNoticeStageIfNecessary/noticeId: "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " currentStage: "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    const-string v0, "UserNoticeManager/transitionUserNoticeStageIfNecessary/stage 0, no timing transition needed"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p2, p0, v0}, LX/199;->A04(LX/1gv;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    const/4 v0, 0x5

    .line 45
    if-ne v5, v0, :cond_2

    .line 46
    .line 47
    const-string v0, "UserNoticeManager/transitionUserNoticeStageIfNecessary/stage 5, no timing transition needed"

    .line 48
    .line 49
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    if-nez p1, :cond_3

    .line 54
    .line 55
    const-string v0, "UserNoticeManager/transitionUserNoticeStageIfNecessary/no content"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p2, LX/199;->A01:LX/05C;

    .line 59
    .line 60
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 61
    .line 62
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/089;

    .line 67
    .line 68
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    new-instance v6, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v5}, LX/199;->A02(LX/5Rs;I)LX/5R1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, v0, LX/5R1;->A01:LX/5Ng;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-wide v0, v0, LX/5Ng;->A00:J

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    new-instance v2, LX/Cmo;

    .line 91
    .line 92
    invoke-direct {v2, v5, v3, v0, v1}, LX/Cmo;-><init>(IIJ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-static {p1, v5}, LX/199;->A00(LX/5Rs;I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    move v4, v7

    .line 103
    :goto_1
    const/4 v0, 0x5

    .line 104
    if-ge v7, v0, :cond_7

    .line 105
    .line 106
    invoke-static {p1, v7}, LX/199;->A02(LX/5Rs;I)LX/5R1;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v0, v0, LX/5R1;->A02:LX/5Ng;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-wide v0, v0, LX/5Ng;->A00:J

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    new-instance v2, LX/Cmo;

    .line 120
    .line 121
    invoke-direct {v2, v7, v3, v0, v1}, LX/Cmo;-><init>(IIJ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-static {p1, v7}, LX/199;->A02(LX/5Rs;I)LX/5R1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object v0, v0, LX/5R1;->A01:LX/5Ng;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget-wide v0, v0, LX/5Ng;->A00:J

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    new-instance v2, LX/Cmo;

    .line 141
    .line 142
    invoke-direct {v2, v7, v3, v0, v1}, LX/Cmo;-><init>(IIJ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const/4 v6, 0x0

    .line 156
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LX/Cmo;

    .line 167
    .line 168
    iget-wide v1, v3, LX/Cmo;->A02:J

    .line 169
    .line 170
    cmp-long v0, v1, v8

    .line 171
    .line 172
    if-gtz v0, :cond_8

    .line 173
    .line 174
    move-object v6, v3

    .line 175
    goto :goto_2

    .line 176
    :cond_8
    if-eqz v6, :cond_a

    .line 177
    .line 178
    iget v0, v6, LX/Cmo;->A01:I

    .line 179
    .line 180
    if-nez v0, :cond_9

    .line 181
    .line 182
    iget-wide v2, v6, LX/Cmo;->A02:J

    .line 183
    .line 184
    iget v4, v6, LX/Cmo;->A00:I

    .line 185
    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v0, "UserNoticeManager/handleEligibleFutureStartEndTiming/passed start timing: "

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, " of stage:"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p2, p0, v4}, LX/199;->A04(LX/1gv;I)V

    .line 215
    .line 216
    .line 217
    :goto_3
    const-string v0, "UserNoticeManager/transitionUserNoticeStageIfNecessary/handleEligibleFutureStartEndTiming"

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_9
    iget-wide v1, v6, LX/Cmo;->A02:J

    .line 222
    .line 223
    iget v4, v6, LX/Cmo;->A00:I

    .line 224
    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v0, "UserNoticeManager/handleEligibleFutureStartEndTiming/passed end timing: "

    .line 231
    .line 232
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, " of stage: "

    .line 239
    .line 240
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p1, v4}, LX/199;->A00(LX/5Rs;I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-direct {p2, p0, v0}, LX/199;->A04(LX/1gv;I)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_a
    invoke-static {p1, v5}, LX/199;->A02(LX/5Rs;I)LX/5R1;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v0, "UserNoticeManager/transitionUserNoticeStageIfNecessary/currentStage = "

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v0, "  next stage: "

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {p1, v4}, LX/199;->A02(LX/5Rs;I)LX/5R1;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    iget-object v0, v0, LX/5R1;->A02:LX/5Ng;

    .line 300
    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    const-string v0, "UserNoticeManager/handleNextStageStartTime/next stage start time exists"

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_b
    if-eqz v2, :cond_0

    .line 308
    .line 309
    iget-object v0, v2, LX/5R1;->A01:LX/5Ng;

    .line 310
    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    const-string v0, "UserNoticeManager/handleCurrentStageEndTiming/current stage end time exists"

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_c
    iget-object v3, v2, LX/5R1;->A00:LX/5PC;

    .line 318
    .line 319
    if-eqz v3, :cond_0

    .line 320
    .line 321
    const-string v0, "UserNoticeManager/handleCurrentStageDuration/current stage duration exists"

    .line 322
    .line 323
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-wide v5, v3, LX/5PC;->A00:J

    .line 327
    .line 328
    const-wide/16 v1, -0x1

    .line 329
    .line 330
    cmp-long v0, v5, v1

    .line 331
    .line 332
    if-eqz v0, :cond_d

    .line 333
    .line 334
    iget-wide v1, p0, LX/1gv;->A04:J

    .line 335
    .line 336
    const-string v0, "UserNoticeManager/handleCurrentStageStaticDuration/static duration exists"

    .line 337
    .line 338
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    add-long/2addr v1, v5

    .line 342
    cmp-long v0, v8, v1

    .line 343
    .line 344
    if-ltz v0, :cond_0

    .line 345
    .line 346
    const-string v0, "UserNoticeManager/handleCurrentStageStaticDuration/current stage static duration expired"

    .line 347
    .line 348
    :goto_4
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-direct {p2, p0, v4}, LX/199;->A04(LX/1gv;I)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_d
    iget-object v3, v3, LX/5PC;->A01:[J

    .line 356
    .line 357
    if-eqz v3, :cond_0

    .line 358
    .line 359
    const-string v0, "UserNoticeManager/handleCurrentStageRepeatDuration/repeat duration exists"

    .line 360
    .line 361
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {p2}, LX/199;->A03(LX/199;)LX/3nD;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-object v0, v0, LX/3nD;->A02:LX/00l;

    .line 369
    .line 370
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Landroid/content/SharedPreferences;

    .line 375
    .line 376
    const-string v1, "current_user_notice_duration_repeat_index"

    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    array-length v0, v3

    .line 384
    if-le v1, v0, :cond_0

    .line 385
    .line 386
    const-string v0, "UserNoticeManager/handleCurrentStageRepeatDuration/current stage repeat duration complete"

    .line 387
    .line 388
    goto :goto_4
.end method

.method public static final A06(LX/5R1;LX/199;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5R1;->A00:LX/5PC;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/5PC;->A01:[J

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "UserNoticeManager/handleRepeatTimingIfNecessary/set repeat values"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LX/199;->A03(LX/199;)LX/3nD;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/3nD;->A02:LX/00l;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const-string v1, "current_user_notice_duration_repeat_index"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr p0, v0

    .line 36
    :cond_0
    invoke-static {p1}, LX/199;->A03(LX/199;)LX/3nD;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/3nD;->A02:LX/00l;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "current_user_notice_duration_repeat_index"

    .line 53
    .line 54
    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LX/199;->A03(LX/199;)LX/3nD;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p1, LX/199;->A01:LX/05C;

    .line 66
    .line 67
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 68
    .line 69
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/089;

    .line 74
    .line 75
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iget-object v0, v1, LX/3nD;->A02:LX/00l;

    .line 80
    .line 81
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/content/SharedPreferences;

    .line 86
    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "current_user_notice_duration_repeat_timestamp"

    .line 92
    .line 93
    invoke-interface {v1, v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    const-string v0, "UserNoticeManager/handleRepeatTimingIfNecessary/no repeat duration"

    .line 102
    .line 103
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static final A07(LX/199;)V
    .locals 2

    .line 0
    const-string v0, "UserNoticeManager/cleanupAfterDelete"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/199;->A04:LX/05C;

    .line 6
    .line 7
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/00t;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/A2W;

    .line 20
    .line 21
    const-string/jumbo v0, "tag.indianchat.usernotice.getStage()update"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/A2W;->A09(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/199;->A01(LX/199;)LX/5gu;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "UserNoticeContentManager/cancelWork"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v1, LX/5gu;->A09:LX/0q4;

    .line 37
    .line 38
    invoke-virtual {p0}, LX/00t;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/A2W;

    .line 43
    .line 44
    const-string/jumbo v0, "tag.indianchat.usernotice.content.fetch"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/A2W;->A09(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LX/00t;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/A2W;

    .line 55
    .line 56
    const-string/jumbo v0, "tag.indianchat.usernotice.icon.fetch"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/A2W;->A09(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final A08(LX/199;III)V
    .locals 6

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "UserNoticeManager/enqueueStageUpdateWork/notice id: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " stage: "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " version: "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LX/IBj;

    .line 37
    .line 38
    invoke-direct {v1}, LX/IBj;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "notice_id"

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1}, LX/IBj;->A05(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "stage"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, p2}, LX/IBj;->A05(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "version"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, p3}, LX/IBj;->A05(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LX/IBj;->A03()LX/Gbh;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v1, LX/GdB;

    .line 63
    .line 64
    invoke-direct {v1}, LX/GdB;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/GdB;->A03(Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, LX/GdB;->A01()LX/Gbv;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-class v0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;

    .line 77
    .line 78
    new-instance v4, LX/GmB;

    .line 79
    .line 80
    invoke-direct {v4, v0}, LX/GdF;-><init>(Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v0, "tag.indianchat.usernotice.getStage()update"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, LX/GdF;->A07(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1}, LX/GdF;->A03(LX/Gbv;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    const-wide/16 v1, 0x1

    .line 95
    .line 96
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    invoke-virtual {v4, v3, v0, v1, v2}, LX/GdF;->A06(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, LX/GdF;->A04(LX/Gbh;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, LX/GdF;->A01()LX/GdE;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/GmC;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string/jumbo v0, "tag.indianchat.usernotice.getStage()update."

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, "."

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, p0, LX/199;->A04:LX/05C;

    .line 137
    .line 138
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 139
    .line 140
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/00t;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/A2W;

    .line 151
    .line 152
    invoke-virtual {v0, v2, v3, v1}, LX/A2W;->A02(LX/GmC;Ljava/lang/Integer;Ljava/lang/String;)LX/Izz;

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static final A09(LX/5R1;LX/199;)Z
    .locals 9

    .line 0
    iget-object v5, p0, LX/5R1;->A00:LX/5PC;

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    if-nez v5, :cond_0

    .line 4
    .line 5
    const-string v0, "UserNoticeManager/shouldShowStage/no duration"

    .line 6
    .line 7
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return v6

    .line 11
    :cond_0
    iget-object v0, p1, LX/199;->A01:LX/05C;

    .line 12
    .line 13
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/089;

    .line 20
    .line 21
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-wide v1, v5, LX/5PC;->A00:J

    .line 26
    .line 27
    const-wide/16 v7, -0x1

    .line 28
    .line 29
    cmp-long v0, v1, v7

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v0, "UserNoticeManager/shouldShowStageForStaticDuration/has static duration"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/199;->A03(LX/199;)LX/3nD;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/3nD;->A02:LX/00l;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/content/SharedPreferences;

    .line 49
    .line 50
    const-string v7, "current_user_notice_duration_static_timestamp_start"

    .line 51
    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    invoke-interface {v0, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    cmp-long v0, v8, v5

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "UserNoticeManager/shouldShowStageForStaticDuration/static duration start: "

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, LX/199;->A03(LX/199;)LX/3nD;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, LX/3nD;->A02:LX/00l;

    .line 87
    .line 88
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/content/SharedPreferences;

    .line 93
    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0, v7, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    .line 104
    .line 105
    move-wide v8, v3

    .line 106
    :cond_1
    add-long/2addr v8, v1

    .line 107
    cmp-long v0, v3, v8

    .line 108
    .line 109
    if-ltz v0, :cond_7

    .line 110
    .line 111
    const-string v0, "UserNoticeManager/shouldShowStageForStaticDuration/static duration expired"

    .line 112
    .line 113
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    return v0

    .line 118
    :cond_2
    iget-object v8, v5, LX/5PC;->A01:[J

    .line 119
    .line 120
    if-nez v8, :cond_3

    .line 121
    .line 122
    const-string v0, "UserNoticeManager/shouldShowStage/no repeat duration"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-static {p1}, LX/199;->A03(LX/199;)LX/3nD;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, LX/3nD;->A02:LX/00l;

    .line 130
    .line 131
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Landroid/content/SharedPreferences;

    .line 136
    .line 137
    const-string v0, "current_user_notice_duration_repeat_index"

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_4

    .line 145
    .line 146
    const-string v0, "UserNoticeManager/shouldShowStage/allow first repeat"

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_4
    array-length v0, v8

    .line 151
    if-le v7, v0, :cond_5

    .line 152
    .line 153
    const-string v0, "UserNoticeManager/shouldShowStage/no more repeats"

    .line 154
    .line 155
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return v1

    .line 159
    :cond_5
    invoke-static {p1}, LX/199;->A03(LX/199;)LX/3nD;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, LX/3nD;->A02:LX/00l;

    .line 164
    .line 165
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Landroid/content/SharedPreferences;

    .line 170
    .line 171
    const-string v2, "current_user_notice_duration_repeat_timestamp"

    .line 172
    .line 173
    const-wide/16 v0, 0x0

    .line 174
    .line 175
    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    sub-long/2addr v3, v0

    .line 180
    sub-int/2addr v7, v6

    .line 181
    aget-wide v1, v8, v7

    .line 182
    .line 183
    cmp-long v0, v3, v1

    .line 184
    .line 185
    if-gez v0, :cond_6

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v0, "UserNoticeManager/shouldShowStage/repeatTimeElapse: "

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_7
    const-string v0, "UserNoticeManager/shouldShowStageForStaticDuration/static duration valid"

    .line 208
    .line 209
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    return v0
.end method


# virtual methods
.method public final A0A()LX/4Sb;
    .locals 12

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p0, LX/199;->A03:LX/05C;

    .line 3
    .line 4
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00W;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, LX/0AG;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {p0}, LX/199;->A03(LX/199;)LX/3nD;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/3nD;->A00()LX/1gv;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_6

    .line 32
    .line 33
    iget v1, v4, LX/1gv;->A00:I

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-ne v1, v0, :cond_6

    .line 37
    .line 38
    iget v2, v4, LX/1gv;->A02:I

    .line 39
    .line 40
    iget-object v0, p0, LX/199;->A00:LX/05C;

    .line 41
    .line 42
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 43
    .line 44
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/07r;

    .line 49
    .line 50
    invoke-static {v0, v2}, LX/5fh;->A01(LX/07r;I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "UserNoticeManager/getBanner/green alert disabled, notice: "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v5

    .line 77
    :cond_0
    invoke-static {p0}, LX/199;->A01(LX/199;)LX/5gu;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v4}, LX/5gu;->A04(LX/1gv;)LX/5Rs;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    return-object v5

    .line 88
    :cond_1
    iget-object v3, v0, LX/5Rs;->A02:LX/4Sb;

    .line 89
    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    const-string v0, "UserNoticeManager/getBanner/no content for stage 2"

    .line 93
    .line 94
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "UserNoticeManager/getBanner/noContent"

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v7, v1, v5, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    return-object v5

    .line 104
    :cond_2
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/07r;

    .line 109
    .line 110
    invoke-static {v0, v4}, LX/5fh;->A02(LX/07r;LX/1gv;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, LX/199;->A01:LX/05C;

    .line 117
    .line 118
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 119
    .line 120
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, LX/089;

    .line 125
    .line 126
    invoke-static {p0}, LX/199;->A03(LX/199;)LX/3nD;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v0, p0, LX/199;->A02:LX/05C;

    .line 131
    .line 132
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 133
    .line 134
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v2, LX/3nD;->A02:LX/00l;

    .line 151
    .line 152
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Landroid/content/SharedPreferences;

    .line 157
    .line 158
    const-string v7, "current_user_notice_banner_dismiss_timestamp"

    .line 159
    .line 160
    const-wide/16 v0, 0x0

    .line 161
    .line 162
    invoke-interface {v2, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v10

    .line 166
    invoke-static {v8}, LX/089;->A00(LX/089;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    const-wide/32 v0, 0x5265c00

    .line 171
    .line 172
    .line 173
    add-long/2addr v10, v0

    .line 174
    cmp-long v0, v8, v10

    .line 175
    .line 176
    if-gez v0, :cond_3

    .line 177
    .line 178
    const-string v0, "UserNoticeManager/getBanner/dismissed banner not shown as per timing"

    .line 179
    .line 180
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v5

    .line 184
    :cond_3
    const-string v0, "UserNoticeManager/getBanner/eligible to show dismissible banner"

    .line 185
    .line 186
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, LX/199;->A03(LX/199;)LX/3nD;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-wide/16 v1, 0x0

    .line 194
    .line 195
    iget-object v0, v0, LX/3nD;->A02:LX/00l;

    .line 196
    .line 197
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroid/content/SharedPreferences;

    .line 202
    .line 203
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0, v7, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 212
    .line 213
    .line 214
    :cond_4
    iget-object v1, v3, LX/4Sb;->A00:LX/5R1;

    .line 215
    .line 216
    invoke-static {v1, p0}, LX/199;->A09(LX/5R1;LX/199;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_5

    .line 221
    .line 222
    const-string v0, "UserNoticeManager/getBanner/banner not shown as per timing"

    .line 223
    .line 224
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-object v5

    .line 228
    :cond_5
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/07r;

    .line 233
    .line 234
    invoke-static {v0, v4}, LX/5fh;->A02(LX/07r;LX/1gv;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v1, p0, v0}, LX/199;->A06(LX/5R1;LX/199;Z)V

    .line 239
    .line 240
    .line 241
    const-string v0, "UserNoticeManager/getBanner/banner shown"

    .line 242
    .line 243
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v3

    .line 247
    :cond_6
    return-object v5
.end method

.method public final A0B()V
    .locals 4

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p0, LX/199;->A03:LX/05C;

    .line 3
    .line 4
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00W;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/0AG;

    .line 21
    .line 22
    invoke-static {p0}, LX/199;->A03(LX/199;)LX/3nD;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/3nD;->A00()LX/1gv;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v0, "UserNoticeManager/agreeUserNotice/no current notice to agree"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v1, 0x1

    .line 39
    const-string v0, "UserNoticeManager/agreeUserNotice/noContent"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string v0, "UserNoticeManager/agreeUserNotice"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-direct {p0, v1, v0}, LX/199;->A04(LX/1gv;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final A0C()V
    .locals 5

    .line 0
    const-string v0, "UserNoticeManager/deleteAllUserNoticesWithoutCleanup"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/199;->A01(LX/199;)LX/5gu;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-string v0, "UserNoticeContentManager/deleteAllUserNoticeData"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LX/5gu;->A01:Landroid/app/Application;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "user_notice"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/54v;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v2, v4, LX/5gu;->A08:LX/07s;

    .line 33
    .line 34
    const/16 v1, 0x21

    .line 35
    .line 36
    new-instance v0, LX/6C3;

    .line 37
    .line 38
    invoke-direct {v0, v3, v1}, LX/6C3;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    iput-object v0, v4, LX/5gu;->A00:LX/5Rs;

    .line 46
    .line 47
    invoke-static {p0}, LX/199;->A03(LX/199;)LX/3nD;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v0, v2, LX/3nD;->A02:LX/00l;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/content/SharedPreferences;

    .line 58
    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "current_user_notice_id"

    .line 64
    .line 65
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "current_user_notice_stage"

    .line 70
    .line 71
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "current_user_notice_stage_timestamp"

    .line 76
    .line 77
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "current_user_notice_version"

    .line 82
    .line 83
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "current_user_notice_duration_repeat_index"

    .line 88
    .line 89
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "current_user_notice_duration_repeat_timestamp"

    .line 94
    .line 95
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "current_user_notice_banner_dismiss_timestamp"

    .line 100
    .line 101
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string/jumbo v0, "user_notices"

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 113
    .line 114
    .line 115
    iget-object v0, v2, LX/3nD;->A01:Ljava/util/TreeMap;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final A0D()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/199;->A03(LX/199;)LX/3nD;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/199;->A01:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/089;

    .line 13
    .line 14
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v0, v1, LX/3nD;->A02:LX/00l;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "current_user_notice_banner_dismiss_timestamp"

    .line 31
    .line 32
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final A0E()V
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "UserNoticeManager/updateUserNoticeStage/expected current stage: "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/199;->A03(LX/199;)LX/3nD;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/3nD;->A00()LX/1gv;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v1, "Required value was null."

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget v2, v3, LX/1gv;->A00:I

    .line 34
    .line 35
    if-ge v4, v2, :cond_0

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "UserNoticeManager/updateUserNoticeStage/already moved forward, stored current stage: "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-static {p0}, LX/199;->A01(LX/199;)LX/5gu;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v3}, LX/5gu;->A04(LX/1gv;)LX/5Rs;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v0, v4}, LX/199;->A00(LX/5Rs;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-direct {p0, v3, v0}, LX/199;->A04(LX/1gv;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method
