.class public final synthetic LX/3dV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/12H;

.field public final synthetic A01:Lcom/indianchat/lists/product/ListsManagerViewModel;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/12H;Lcom/indianchat/lists/product/ListsManagerViewModel;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p5, p0, LX/3dV;->A04:Z

    .line 4
    .line 5
    iput-object p2, p0, LX/3dV;->A01:Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 6
    .line 7
    iput-object p1, p0, LX/3dV;->A00:LX/12H;

    .line 8
    .line 9
    iput-object p4, p0, LX/3dV;->A03:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, LX/3dV;->A02:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-boolean v2, p0, LX/3dV;->A04:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/3dV;->A01:Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 3
    .line 4
    iget-object v0, p0, LX/3dV;->A00:LX/12H;

    .line 5
    .line 6
    iget-object v7, p0, LX/3dV;->A03:Ljava/util/List;

    .line 7
    .line 8
    iget-object v4, p0, LX/3dV;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/indianchat/lists/product/ListsManagerViewModel;->A02(Lcom/indianchat/lists/product/ListsManagerViewModel;)LX/0RQ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v9, v0, LX/12H;->A05:J

    .line 15
    .line 16
    check-cast v1, LX/2EH;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/2EH;->A00(LX/2EH;)LX/0mj;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, LX/0mj;->A0U()LX/0dy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :try_start_0
    invoke-virtual {v4}, LX/15T;->A00()LX/1J0;

    .line 37
    .line 38
    .line 39
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    :try_start_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v3}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v6, v0}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v1, LX/1LM;->A0G:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iput-object v2, v1, LX/1LM;->A0G:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v6, v1, v4}, LX/0mj;->A0g(LX/1LM;LX/15T;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v6, v0}, LX/0mj;->A0S(Ljava/lang/Long;)LX/1LM;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v1, LX/1LM;->A0G:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iput-object v2, v1, LX/1LM;->A0G:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v6, v1, v4}, LX/0mj;->A0g(LX/1LM;LX/15T;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v5}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_2
    invoke-virtual {v5}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, LX/15T;->close()V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    :try_start_3
    invoke-virtual {v5}, LX/1J0;->close()V

    .line 98
    .line 99
    .line 100
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    :catchall_2
    move-exception v1

    .line 107
    :try_start_5
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_3
    const/4 v8, 0x1

    .line 112
    invoke-static {v7, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    invoke-static {v1}, LX/2EH;->A00(LX/2EH;)LX/0mj;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, LX/0mj;->A0U()LX/0dy;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :try_start_6
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 130
    .line 131
    .line 132
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 133
    :try_start_7
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-static {v1}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v6, v0}, LX/0mj;->A04(LX/0mj;LX/0Ci;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v6, v0, v4}, LX/0mj;->A0C(LX/0mj;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v6, v0}, LX/0mj;->A0S(Ljava/lang/Long;)LX/1LM;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iget-object v0, v7, LX/1LM;->A0G:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    iput-object v4, v7, LX/1LM;->A0G:Ljava/lang/String;

    .line 172
    .line 173
    iput-boolean v8, v7, LX/1LM;->A0W:Z

    .line 174
    .line 175
    :cond_5
    invoke-virtual {v6, v7, v2}, LX/0mj;->A0g(LX/1LM;LX/15T;)V

    .line 176
    .line 177
    .line 178
    new-instance v5, LX/3aI;

    .line 179
    .line 180
    invoke-direct/range {v5 .. v10}, LX/3aI;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v5}, LX/15T;->A04(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, LX/1J0;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 187
    .line 188
    .line 189
    :try_start_8
    invoke-virtual {v3}, LX/1J0;->close()V

    .line 190
    .line 191
    .line 192
    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 193
    :catchall_3
    move-exception v1

    .line 194
    :try_start_9
    invoke-virtual {v3}, LX/1J0;->close()V

    .line 195
    .line 196
    .line 197
    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 198
    :catchall_4
    move-exception v0

    .line 199
    :try_start_a
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :goto_3
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 203
    :catchall_5
    move-exception v1

    .line 204
    :try_start_b
    invoke-virtual {v2}, LX/15T;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :catchall_6
    move-exception v0

    .line 209
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :goto_4
    invoke-virtual {v2}, LX/15T;->close()V

    .line 214
    .line 215
    .line 216
    :cond_6
    :goto_5
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 217
    .line 218
    return-object v0
.end method
