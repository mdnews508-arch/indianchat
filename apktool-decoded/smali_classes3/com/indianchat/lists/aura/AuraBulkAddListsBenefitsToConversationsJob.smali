.class public final Lcom/indianchat/lists/aura/AuraBulkAddListsBenefitsToConversationsJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1iA;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0RQ;

.field public transient A01:LX/3ku;

.field public transient A02:LX/17G;

.field public final chatJidStrings:Ljava/util/List;

.field public final labelId:J


# direct methods
.method public constructor <init>(Ljava/util/List;J)V
    .locals 2

    .line 0
    new-instance v1, LX/1iD;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1iD;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, v1, LX/1iD;->A00:I

    .line 7
    .line 8
    const-string v0, "AuraBulkAddListsBenefitsToConversationsJob"

    .line 9
    .line 10
    iput-object v0, v1, LX/1iD;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/1iD;->A03:Z

    .line 14
    .line 15
    invoke-virtual {v1}, LX/1iD;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 20
    .line 21
    .line 22
    iput-wide p2, p0, Lcom/indianchat/lists/aura/AuraBulkAddListsBenefitsToConversationsJob;->labelId:J

    .line 23
    .line 24
    iput-object p1, p0, Lcom/indianchat/lists/aura/AuraBulkAddListsBenefitsToConversationsJob;->chatJidStrings:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A0E()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/lists/aura/AuraBulkAddListsBenefitsToConversationsJob;->chatJidStrings:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0F()V
    .locals 1

    .line 0
    const-string v0, "AuraBulkAddListsBenefitsJob/onCanceled/Job canceled"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0G()V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/indianchat/lists/aura/AuraBulkAddListsBenefitsToConversationsJob;->chatJidStrings:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/lists/aura/AuraBulkAddListsBenefitsToConversationsJob;->chatJidStrings:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "AuraBulkAddListsBenefitsJob/onRun/No chat JIDs provided, skipping"

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/indianchat/lists/aura/AuraBulkAddListsBenefitsToConversationsJob;->A02:LX/17G;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v0, "coreLabelStore"

    .line 24
    .line 25
    :goto_1
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_1
    iget-wide v0, p0, Lcom/indianchat/lists/aura/AuraBulkAddListsBenefitsToConversationsJob;->labelId:J

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/17G;->A08(J)LX/12H;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v2, p0, Lcom/indianchat/lists/aura/AuraBulkAddListsBenefitsToConversationsJob;->labelId:J

    .line 39
    .line 40
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "AuraBulkAddListsBenefitsJob/onRun/Label not found for labelId="

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/indianchat/lists/aura/AuraBulkAddListsBenefitsToConversationsJob;->chatJidStrings:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {v3, v1}, LX/25x;->A15(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const-string v0, "AuraBulkAddListsBenefitsJob/onRun/No valid ChatJids parsed from strings"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget-object v2, p0, Lcom/indianchat/lists/aura/AuraBulkAddListsBenefitsToConversationsJob;->A00:LX/0RQ;

    .line 81
    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    const-string v0, "chatSettingStoreBridge"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    iget-wide v0, p0, Lcom/indianchat/lists/aura/AuraBulkAddListsBenefitsToConversationsJob;->labelId:J

    .line 88
    .line 89
    invoke-static {v2}, LX/2EH;->A01(Ljava/lang/Object;)LX/0mj;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v7}, LX/0mj;->A0U()LX/0dy;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :try_start_0
    invoke-virtual {v4}, LX/15T;->A00()LX/1J0;

    .line 106
    .line 107
    .line 108
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 109
    :try_start_1
    invoke-virtual {v7, v1}, LX/0mj;->A0S(Ljava/lang/Long;)LX/1LM;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_c

    .line 122
    .line 123
    invoke-static {v5}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v7, v0}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v0, v6, LX/1LM;->A0F:LX/3m3;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iput-object v0, v2, LX/1LM;->A0F:LX/3m3;

    .line 136
    .line 137
    :cond_6
    iget-object v0, v6, LX/1LM;->A0E:LX/3m3;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    iput-object v0, v2, LX/1LM;->A0E:LX/3m3;

    .line 142
    .line 143
    :cond_7
    iget-object v0, v6, LX/1LM;->A0G:Ljava/lang/String;

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    iput-object v0, v2, LX/1LM;->A0G:Ljava/lang/String;

    .line 149
    .line 150
    iput-boolean v1, v2, LX/1LM;->A0W:Z

    .line 151
    .line 152
    :cond_8
    iget-object v0, v6, LX/1LM;->A0L:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    iput-object v0, v2, LX/1LM;->A0L:Ljava/lang/String;

    .line 157
    .line 158
    iput-boolean v1, v2, LX/1LM;->A0W:Z

    .line 159
    .line 160
    :cond_9
    iget-object v0, v6, LX/1LM;->A0P:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    iput-object v0, v2, LX/1LM;->A0P:Ljava/lang/String;

    .line 165
    .line 166
    :cond_a
    iget-object v0, v6, LX/1LM;->A0I:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    iput-object v0, v2, LX/1LM;->A0I:Ljava/lang/String;

    .line 171
    .line 172
    :cond_b
    invoke-virtual {v7, v2, v4}, LX/0mj;->A0g(LX/1LM;LX/15T;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_c
    invoke-virtual {v8}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    .line 179
    :try_start_2
    invoke-virtual {v8}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, LX/15T;->close()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_e

    .line 194
    .line 195
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v0, p0, Lcom/indianchat/lists/aura/AuraBulkAddListsBenefitsToConversationsJob;->A01:LX/3ku;

    .line 200
    .line 201
    if-nez v0, :cond_d

    .line 202
    .line 203
    const-string v0, "chatThemeChangeNotifier"

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_d
    invoke-interface {v0, v1}, LX/3ku;->BVp(LX/0Ci;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :catchall_0
    move-exception v1

    .line 216
    :try_start_3
    invoke-virtual {v8}, LX/1J0;->close()V

    .line 217
    .line 218
    .line 219
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :goto_5
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 225
    :catchall_2
    move-exception v1

    .line 226
    :try_start_5
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    :catchall_3
    move-exception v0

    .line 231
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    throw v1
.end method

.method public A0I(Ljava/lang/Exception;)Z
    .locals 1

    .line 0
    const-string v0, "AuraBulkAddListsBenefitsJob/onShouldRetry/Job failed, will retry"

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method

.method public CMu(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/16 v0, 0x1618

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/17G;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/indianchat/lists/aura/AuraBulkAddListsBenefitsToConversationsJob;->A02:LX/17G;

    .line 9
    .line 10
    const/16 v0, 0x804

    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0RQ;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/lists/aura/AuraBulkAddListsBenefitsToConversationsJob;->A00:LX/0RQ;

    .line 19
    .line 20
    const v0, 0x81d0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/3ku;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/indianchat/lists/aura/AuraBulkAddListsBenefitsToConversationsJob;->A01:LX/3ku;

    .line 30
    .line 31
    return-void
.end method
