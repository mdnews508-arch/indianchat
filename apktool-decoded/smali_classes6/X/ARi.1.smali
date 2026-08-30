.class public LX/ARi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/ARi;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/ARi;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    .line 0
    iget v0, p0, LX/ARi;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/ARi;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/0aJ;

    .line 8
    .line 9
    invoke-interface {v1}, LX/0aJ;->BGr()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, p1}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object v3, p0, LX/ARi;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LX/92s;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v3, p0, LX/ARi;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LX/92s;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v0, v3, LX/92s;->A0j:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1IH;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/1IH;->A08()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "gdrive-setting-view-model/device backup enabled: "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "; user integrated: "

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 76
    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    const-string v0, "gdrive-setting-view-modeldevice backup state result is null, treating as error"

    .line 83
    .line 84
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v3, LX/92s;->A0N:LX/06w;

    .line 88
    .line 89
    const-string v1, "Result is null"

    .line 90
    .line 91
    new-instance v0, LX/9D4;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LX/9D4;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v2, v3, LX/92s;->A0N:LX/06w;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    sget-object v0, LX/9D6;->A00:LX/9D6;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    sget-object v0, LX/9D5;->A00:LX/9D5;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "gdrive-setting-view-modelfailed to query backup state"

    .line 119
    .line 120
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_2
    iget-object v0, v3, LX/92s;->A0j:LX/05C;

    .line 134
    .line 135
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/1IH;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/1IH;->A08()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iget-object v1, v3, LX/92s;->A0N:LX/06w;

    .line 148
    .line 149
    new-instance v0, LX/9D4;

    .line 150
    .line 151
    invoke-direct {v0, v2}, LX/9D4;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    const/4 v2, 0x0

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    if-eqz v4, :cond_6

    .line 161
    .line 162
    const-string v0, "gdrive-setting-view-modeldevice backup enabled: "

    .line 163
    .line 164
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-nez v5, :cond_7

    .line 169
    .line 170
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, " still set after deleting state for non-migrated user"

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v3, LX/92s;->A0i:LX/05C;

    .line 179
    .line 180
    invoke-static {v0}, LX/8rl;->A0o(LX/05C;)LX/A2N;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "gme-state-for-non-migrated-user"

    .line 189
    .line 190
    invoke-virtual {v2, v0, v1}, LX/A2N;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-object v2, v3, LX/92s;->A0N:LX/06w;

    .line 194
    .line 195
    sget-object v0, LX/9D8;->A00:LX/9D8;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, " which is unexpected for non-migrated user, reconciling"

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v3, LX/92s;->A1A:LX/05C;

    .line 207
    .line 208
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/16 v0, 0x25

    .line 213
    .line 214
    invoke-static {v1, v3, v4, v0}, LX/Adv;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
