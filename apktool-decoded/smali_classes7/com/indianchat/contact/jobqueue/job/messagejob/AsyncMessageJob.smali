.class public abstract Lcom/indianchat/contact/jobqueue/job/messagejob/AsyncMessageJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1iA;


# instance fields
.field public transient A00:LX/15Z;

.field public transient A01:LX/0GK;

.field public final rowId:J

.field public final sortId:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 0
    invoke-static {}, LX/B9x;->A1C()LX/1iD;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "async-message"

    .line 5
    .line 6
    iput-object v0, v1, LX/1iD;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/1iD;->A03:Z

    .line 10
    .line 11
    invoke-virtual {v1}, LX/1iD;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lcom/indianchat/contact/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    .line 19
    .line 20
    iput-wide p3, p0, Lcom/indianchat/contact/jobqueue/job/messagejob/AsyncMessageJob;->sortId:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A0E()V
    .locals 0

    .line 0
    return-void
.end method

.method public A0F()V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "asyncMessageJob/canceled async message job"

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "; rowId="

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/indianchat/contact/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "; job="

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/indianchat/contact/jobqueue/job/messagejob/AsyncMessageJob;->A0K()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final A0G()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/indianchat/contact/jobqueue/job/messagejob/AsyncMessageJob;->A01:LX/0GK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :try_start_0
    invoke-virtual {v5}, LX/15T;->A00()LX/1J0;

    .line 7
    .line 8
    .line 9
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    iget-object v2, p0, Lcom/indianchat/contact/jobqueue/job/messagejob/AsyncMessageJob;->A00:LX/15Z;

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/indianchat/contact/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/B9x;->A0b(LX/15Z;J)LX/1DO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v4}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v4}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, LX/15T;->close()V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/indianchat/contact/jobqueue/job/messagejob/AsyncMessageJob;->A0J(LX/1DO;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v0, p0, Lcom/indianchat/contact/jobqueue/job/messagejob/AsyncMessageJob;->A01:LX/0GK;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :try_start_3
    invoke-virtual {v5}, LX/15T;->A00()LX/1J0;

    .line 40
    .line 41
    .line 42
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    :try_start_4
    iget-object v2, p0, Lcom/indianchat/contact/jobqueue/job/messagejob/AsyncMessageJob;->A00:LX/15Z;

    .line 44
    .line 45
    iget-wide v0, p0, Lcom/indianchat/contact/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, LX/B9x;->A0b(LX/15Z;J)LX/1DO;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-boolean v0, v1, LX/1DO;->A0l:Z

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0, v1, v3}, Lcom/indianchat/contact/jobqueue/job/messagejob/AsyncMessageJob;->A0L(LX/1DO;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v4}, LX/1J0;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_5
    invoke-virtual {v4}, LX/1J0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, LX/15T;->close()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    :try_start_6
    invoke-virtual {v4}, LX/1J0;->close()V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    :try_start_7
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 80
    :catchall_2
    move-exception v1

    .line 81
    :try_start_8
    invoke-virtual {v5}, LX/15T;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :catchall_3
    move-exception v0

    .line 86
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public A0I(Ljava/lang/Exception;)Z
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "asyncMessageJob/exception while running async message job"

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "; rowId="

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/indianchat/contact/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "; job="

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/indianchat/contact/jobqueue/job/messagejob/AsyncMessageJob;->A0K()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2, v3}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0
.end method

.method public A0J(LX/1DO;)Ljava/lang/Object;
    .locals 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/indianchat/contact/jobqueue/job/messagejob/ProcessVCardMessageJob;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/indianchat/contact/jobqueue/job/messagejob/ProcessVCardMessageJob;->A01:LX/A27;

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/CyC;->A02(LX/A27;LX/1DO;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v0, LX/ADf;

    .line 12
    .line 13
    invoke-direct {v0}, LX/ADf;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/ADf;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    const-string v1, "processvcard/error constructing contacts"

    .line 23
    .line 24
    new-instance v0, LX/CKh;

    .line 25
    .line 26
    invoke-direct {v0, v2}, LX/CKh;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public A0K()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "processVCard"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0L(LX/1DO;Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    check-cast v1, Lcom/indianchat/contact/jobqueue/job/messagejob/ProcessVCardMessageJob;

    .line 5
    .line 6
    check-cast v3, Ljava/util/List;

    .line 7
    .line 8
    move-object/from16 v11, p1

    .line 9
    .line 10
    instance-of v0, v11, LX/1R7;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, v11

    .line 15
    check-cast v0, LX/1R7;

    .line 16
    .line 17
    iput-object v3, v0, LX/1R7;->A01:Ljava/util/List;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v1, Lcom/indianchat/contact/jobqueue/job/messagejob/ProcessVCardMessageJob;->A02:LX/15v;

    .line 20
    .line 21
    invoke-virtual {v0, v11}, LX/15v;->A0Q(LX/1DO;)V

    .line 22
    .line 23
    .line 24
    iget-object v10, v1, Lcom/indianchat/contact/jobqueue/job/messagejob/ProcessVCardMessageJob;->A00:LX/1Qo;

    .line 25
    .line 26
    iget-object v0, v11, LX/1DO;->A0i:LX/1Oi;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v10, LX/1Qo;->A03:LX/08Y;

    .line 33
    .line 34
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v0, v10, LX/1Qo;->A01:LX/00s;

    .line 41
    .line 42
    invoke-static {v0, v2}, LX/25q;->A0S(LX/00s;LX/0Ci;)LX/0DF;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v10, LX/1Qo;->A03:LX/08Y;

    .line 47
    .line 48
    invoke-interface {v0, v2}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v0, v1, LX/0DF;->A02:LX/39f;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    invoke-virtual {v11}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v9, v10, LX/1Qo;->A07:LX/0GK;

    .line 67
    .line 68
    invoke-virtual {v9}, LX/0GK;->A05()LX/15T;

    .line 69
    .line 70
    .line 71
    move-result-object v17

    .line 72
    :try_start_0
    invoke-virtual/range {v17 .. v17}, LX/15T;->A00()LX/1J0;

    .line 73
    .line 74
    .line 75
    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 76
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    :cond_4
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, LX/9oS;

    .line 91
    .line 92
    iget-wide v4, v11, LX/1DO;->A0j:J

    .line 93
    .line 94
    iget-object v12, v8, LX/9oS;->A00:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v9}, LX/0GK;->A04()LX/15T;

    .line 97
    .line 98
    .line 99
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 100
    :try_start_2
    iget-object v6, v7, LX/15T;->A02:LX/0JB;

    .line 101
    .line 102
    const-string v3, "\n          SELECT \n            _id \n          FROM \n            message_vcard \n          WHERE \n            message_row_id = ? \n            AND \n            vcard = ?\n        "

    .line 103
    .line 104
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v1, v12, v2, v0}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const-string v0, "GET_VCARD_ROW_ID_BY_VCARD"

    .line 117
    .line 118
    invoke-virtual {v6, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 119
    .line 120
    .line 121
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 122
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    const-string v0, "_id"

    .line 129
    .line 130
    invoke-static {v6, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 134
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 139
    .line 140
    .line 141
    :try_start_5
    invoke-virtual {v7}, LX/15T;->close()V

    .line 142
    .line 143
    .line 144
    const-wide/16 v2, -0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_2
    invoke-virtual {v7}, LX/15T;->close()V

    .line 148
    .line 149
    .line 150
    :goto_3
    iget-object v0, v8, LX/9oS;->A01:LX/AAd;

    .line 151
    .line 152
    iget-object v0, v0, LX/AAd;->A06:Ljava/util/List;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v9}, LX/0GK;->A05()LX/15T;

    .line 157
    .line 158
    .line 159
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 160
    :try_start_6
    invoke-virtual {v8}, LX/15T;->A00()LX/1J0;

    .line 161
    .line 162
    .line 163
    move-result-object v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 164
    :try_start_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    :cond_6
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    check-cast v12, LX/A1C;

    .line 179
    .line 180
    iget-object v0, v12, LX/A1C;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-static {}, LX/B9z;->A05()Landroid/content/ContentValues;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const-string v6, "vcard_jid_row_id"

    .line 189
    .line 190
    iget-object v1, v10, LX/1Qo;->A05:LX/0dg;

    .line 191
    .line 192
    iget-object v0, v12, LX/A1C;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    invoke-static {v7, v6, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 199
    .line 200
    .line 201
    const-string v0, "vcard_row_id"

    .line 202
    .line 203
    invoke-static {v7, v0, v2, v3}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 204
    .line 205
    .line 206
    const-string v0, "message_row_id"

    .line 207
    .line 208
    invoke-static {v7, v0, v4, v5}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 209
    .line 210
    .line 211
    iget-object v6, v8, LX/15T;->A02:LX/0JB;

    .line 212
    .line 213
    const-string v1, "message_vcard_jid"

    .line 214
    .line 215
    const-string v0, "INSERT_VCARD_JID_SQL"

    .line 216
    .line 217
    invoke-virtual {v6, v1, v0, v7}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    invoke-virtual {v14}, LX/1J0;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 222
    .line 223
    .line 224
    :try_start_8
    invoke-virtual {v14}, LX/1J0;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 225
    .line 226
    .line 227
    :try_start_9
    invoke-virtual {v8}, LX/15T;->close()V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 231
    .line 232
    :catchall_0
    move-exception v1

    .line 233
    :try_start_a
    invoke-virtual {v14}, LX/1J0;->close()V

    .line 234
    .line 235
    .line 236
    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    :try_start_b
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :goto_5
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 242
    :catchall_2
    move-exception v1

    .line 243
    :try_start_c
    invoke-virtual {v8}, LX/15T;->close()V

    .line 244
    .line 245
    .line 246
    goto :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 247
    :catchall_3
    move-exception v1

    .line 248
    if-eqz v6, :cond_8

    .line 249
    .line 250
    :try_start_d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 251
    .line 252
    .line 253
    goto :goto_6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 254
    :catchall_4
    move-exception v0

    .line 255
    :try_start_e
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    :goto_6
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 259
    :catchall_5
    move-exception v1

    .line 260
    :try_start_f
    invoke-virtual {v7}, LX/15T;->close()V

    .line 261
    .line 262
    .line 263
    goto :goto_7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 264
    :catchall_6
    :try_start_10
    move-exception v0

    .line 265
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :goto_7
    throw v1

    .line 269
    :cond_9
    invoke-virtual/range {v16 .. v16}, LX/1J0;->A00()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 270
    .line 271
    .line 272
    :try_start_11
    invoke-virtual/range {v16 .. v16}, LX/1J0;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v17 .. v17}, LX/15T;->close()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :catchall_7
    move-exception v1

    .line 280
    :try_start_12
    invoke-virtual/range {v16 .. v16}, LX/1J0;->close()V

    .line 281
    .line 282
    .line 283
    goto :goto_8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 284
    :catchall_8
    move-exception v0

    .line 285
    :try_start_13
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :goto_8
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 289
    :catchall_9
    move-exception v1

    .line 290
    :try_start_14
    invoke-virtual/range {v17 .. v17}, LX/15T;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 291
    .line 292
    .line 293
    throw v1

    .line 294
    :catchall_a
    move-exception v0

    .line 295
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    throw v1
.end method

.method public CMu(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-static {}, LX/B9z;->A0f()LX/15Z;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/indianchat/contact/jobqueue/job/messagejob/AsyncMessageJob;->A00:LX/15Z;

    .line 5
    .line 6
    invoke-static {}, LX/6g7;->A11()LX/0GK;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/contact/jobqueue/job/messagejob/AsyncMessageJob;->A01:LX/0GK;

    .line 11
    .line 12
    return-void
.end method
