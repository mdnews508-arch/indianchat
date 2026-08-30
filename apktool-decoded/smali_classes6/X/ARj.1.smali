.class public LX/ARj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/ARj;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/ARj;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/ARj;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    .line 0
    iget v0, p0, LX/ARj;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/ARj;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/AWd;

    .line 8
    .line 9
    iget-object v1, p0, LX/ARj;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/9lL;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v0, LX/9CN;->A00:LX/9CN;

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v1, "result="

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v3, LX/AWd;->A00:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/8rl;->A0o(LX/05C;)LX/A2N;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v4, v1}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "migration/cron-reconciled-group2"

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/A2N;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    sget-object v0, LX/9CP;->A00:LX/9CP;

    .line 58
    .line 59
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v3, LX/AWd;->A00:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/8rl;->A0o(LX/05C;)LX/A2N;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v4, v1}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "migration/cron-delete-gms-state"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    instance-of v0, v2, LX/9CM;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    check-cast v2, LX/9CM;

    .line 87
    .line 88
    iget-object v1, v2, LX/9CM;->A00:Ljava/lang/Exception;

    .line 89
    .line 90
    instance-of v0, v1, Lcom/google/android/gms/common/api/ApiException;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    .line 95
    .line 96
    iget-object v0, v1, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 97
    .line 98
    iget v1, v0, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 99
    .line 100
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v0, "statusCode="

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v0, v3, LX/AWd;->A00:LX/05C;

    .line 117
    .line 118
    invoke-static {v0}, LX/8rl;->A0o(LX/05C;)LX/A2N;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "migration/cron-delete-gms-state-failed"

    .line 123
    .line 124
    invoke-virtual {v1, v0, v2}, LX/A2N;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v0, "error="

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    const/4 v1, 0x0

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    sget-object v0, LX/9CQ;->A00:LX/9CQ;

    .line 156
    .line 157
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_0

    .line 162
    .line 163
    sget-object v0, LX/9CO;->A00:LX/9CO;

    .line 164
    .line 165
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_0

    .line 170
    .line 171
    if-eqz v2, :cond_0

    .line 172
    .line 173
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :pswitch_0
    iget-object v1, p0, LX/ARj;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, LX/J4Z;

    .line 181
    .line 182
    iget-object v0, p0, LX/ARj;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Landroid/content/Intent;

    .line 185
    .line 186
    invoke-static {v0, v1}, LX/J4Z;->A00(Landroid/content/Intent;LX/J4Z;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_1
    iget-object v2, p0, LX/ARj;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, LX/8sY;

    .line 193
    .line 194
    iget-object v1, p0, LX/ARj;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 197
    .line 198
    const/4 v0, 0x2

    .line 199
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v2, LX/8sY;->A01:LX/05C;

    .line 203
    .line 204
    invoke-static {v0}, LX/8rl;->A0o(LX/05C;)LX/A2N;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/9lL;

    .line 217
    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    iget-object v2, v0, LX/9lL;->A00:Ljava/lang/String;

    .line 221
    .line 222
    :goto_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "result="

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, "/outcome="

    .line 235
    .line 236
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "migration/startup-probe-success"

    .line 241
    .line 242
    invoke-virtual {v4, v0, v1}, LX/A2N;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_6
    const/4 v2, 0x0

    .line 247
    goto :goto_3

    .line 248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
