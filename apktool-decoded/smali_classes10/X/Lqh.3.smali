.class public LX/Lqh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/Lqh;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/Lqh;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Lqh;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/Lqh;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/Lqh;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Lqh;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/9w8;

    .line 8
    .line 9
    iget-object v1, p0, LX/Lqh;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/KqF;

    .line 12
    .line 13
    iget-object v0, p0, LX/Lqh;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/0Fs;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/9w8;->A01(LX/0Fs;LX/KqF;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v2, p0, LX/Lqh;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/9w8;

    .line 26
    .line 27
    iget-object v1, p0, LX/Lqh;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/Kbf;

    .line 30
    .line 31
    iget-object v0, p0, LX/Lqh;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/0Fs;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/9w8;->A00(LX/0Fs;LX/Kbf;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    iget-object v0, p0, LX/Lqh;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/Lcg;

    .line 42
    .line 43
    iget-object v3, p0, LX/Lqh;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, p0, LX/Lqh;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    :try_start_0
    invoke-static {v0}, LX/Lcg;->A02(LX/Lcg;)Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x2e

    .line 52
    .line 53
    invoke-static {v3, v2, v1, v0}, LX/Lnc;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    const-string v0, "OsSpeechRecognizer/downloadStatus: mainExecutor rejected support-recognizer cleanup"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    iget-object v2, p0, LX/Lqh;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LX/0OZ;

    .line 67
    .line 68
    iget-object v4, p0, LX/Lqh;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, LX/0Ho;

    .line 71
    .line 72
    iget-object v3, p0, LX/Lqh;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, LX/0KU;

    .line 75
    .line 76
    monitor-enter v2

    .line 77
    :try_start_1
    iget-boolean v0, v2, LX/0OZ;->A0x:Z

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, v2, LX/0OZ;->A0e:Landroid/app/Activity;

    .line 82
    .line 83
    if-ne v0, v4, :cond_0

    .line 84
    .line 85
    iget-object v0, v2, LX/0OZ;->A0U:LX/00l;

    .line 86
    .line 87
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/1oc;

    .line 92
    .line 93
    iget-object v0, v0, LX/1oc;->A0A:LX/0KU;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_0
    iget-object v0, v2, LX/0OZ;->A0U:LX/00l;

    .line 97
    .line 98
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/1oc;

    .line 103
    .line 104
    invoke-virtual {v4}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v3}, LX/0JC;->A0p(LX/0KU;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, LX/1oc;->A0A:LX/0KU;

    .line 112
    .line 113
    if-eq v0, v3, :cond_1

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    iget-object v0, v1, LX/1oc;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput-object v0, v1, LX/1oc;->A0A:LX/0KU;

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    :goto_1
    iget-object v1, v2, LX/0OZ;->A0e:Landroid/app/Activity;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    iget-boolean v0, v2, LX/0OZ;->A0x:Z

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    iget-boolean v0, v2, LX/0OZ;->A0y:Z

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    instance-of v0, v1, LX/0Ho;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    check-cast v1, LX/0Ho;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, LX/0OZ;->A0F(LX/0Ho;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :goto_2
    if-ne v0, v3, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    :cond_2
    :goto_3
    monitor-exit v2

    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_3
    iget-object v4, p0, LX/Lqh;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, LX/0Xr;

    .line 156
    .line 157
    iget-object v3, p0, LX/Lqh;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v2, p0, LX/Lqh;->A02:Ljava/lang/Object;

    .line 160
    .line 161
    const/4 v1, 0x5

    .line 162
    new-instance v0, LX/LrJ;

    .line 163
    .line 164
    invoke-direct {v0, v3, v2, v1}, LX/LrJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v4, v0}, LX/0Xr;->BGh(Lkotlin/jvm/functions/Function1;)LX/0Y1;

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_4
    iget-object v4, p0, LX/Lqh;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;

    .line 175
    .line 176
    iget-object v3, p0, LX/Lqh;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, LX/0OZ;

    .line 179
    .line 180
    iget-object v1, p0, LX/Lqh;->A02:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, LX/KbY;

    .line 183
    .line 184
    const/4 v0, 0x7

    .line 185
    new-instance v2, LX/Lqk;

    .line 186
    .line 187
    invoke-direct {v2, v1, v3, v0}, LX/Lqk;-><init>(LX/KbY;LX/0OZ;I)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v4, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;->A0b:LX/0Xr;

    .line 191
    .line 192
    if-nez v1, :cond_3

    .line 193
    .line 194
    invoke-virtual {v2}, LX/Lqk;->invoke()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_3
    const/16 v0, 0xc

    .line 200
    .line 201
    invoke-static {v2, v0}, LX/LrI;->A00(Ljava/lang/Object;I)LX/LrI;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v1, v0}, LX/0Xr;->BGh(Lkotlin/jvm/functions/Function1;)LX/0Y1;

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :catchall_0
    move-exception v0

    .line 211
    monitor-exit v2

    .line 212
    throw v0

    .line 213
    nop

    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
