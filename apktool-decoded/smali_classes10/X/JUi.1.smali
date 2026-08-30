.class public final LX/JUi;
.super LX/J6F;
.source ""


# instance fields
.field public final synthetic A00:LX/LLk;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/LLk;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/JUi;->A00:LX/LLk;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/J6F;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v2, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Unknown message id: "

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "GACStateManager"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Throwable;

    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LX/KUR;

    .line 32
    .line 33
    iget-object v0, p0, LX/JUi;->A00:LX/LLk;

    .line 34
    .line 35
    iget-object v3, v0, LX/LLk;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v1, v0, LX/LLk;->A0E:LX/MEf;

    .line 41
    .line 42
    iget-object v0, v4, LX/KUR;->A00:LX/MEf;

    .line 43
    .line 44
    if-ne v1, v0, :cond_8

    .line 45
    .line 46
    instance-of v0, v4, LX/JOP;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    check-cast v4, LX/JOP;

    .line 51
    .line 52
    iget-object v5, v4, LX/JOP;->A00:LX/LLg;

    .line 53
    .line 54
    iget-object v1, v4, LX/JOP;->A01:LX/JQ9;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v5, v0}, LX/LLg;->A07(LX/LLg;I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    iget-object v6, v1, LX/JQ9;->A01:LX/JSa;

    .line 64
    .line 65
    iget v0, v6, LX/JSa;->A01:I

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v1, v1, LX/JQ9;->A02:LX/JRk;

    .line 70
    .line 71
    invoke-static {v1}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v6, v1, LX/JRk;->A02:LX/JSa;

    .line 75
    .line 76
    iget v0, v6, LX/JSa;->A01:I

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, v5, LX/LLg;->A04:Z

    .line 82
    .line 83
    invoke-virtual {v1}, LX/JRk;->A00()Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iput-object v0, v5, LX/LLg;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 91
    .line 92
    iget-boolean v0, v1, LX/JRk;->A03:Z

    .line 93
    .line 94
    iput-boolean v0, v5, LX/LLg;->A05:Z

    .line 95
    .line 96
    iget-boolean v0, v1, LX/JRk;->A04:Z

    .line 97
    .line 98
    iput-boolean v0, v5, LX/LLg;->A06:Z

    .line 99
    .line 100
    :goto_0
    invoke-static {v5}, LX/LLg;->A04(LX/LLg;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-boolean v0, v5, LX/LLg;->A02:Z

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v6}, LX/JSa;->A00()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    invoke-static {v5}, LX/LLg;->A03(LX/LLg;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-static {v6}, LX/J29;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v2, Ljava/lang/Exception;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v1, "GACConnecting"

    .line 128
    .line 129
    const-string v0, "Sign-in succeeded with resolve account failure: "

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-static {v6, v5}, LX/LLg;->A02(LX/JSa;LX/LLg;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    instance-of v0, v4, LX/JON;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    check-cast v4, LX/JON;

    .line 147
    .line 148
    const/16 v2, 0x10

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    new-instance v1, LX/JSa;

    .line 152
    .line 153
    invoke-direct {v1, v2, v0}, LX/JSa;-><init>(ILandroid/app/PendingIntent;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v4, LX/JON;->A00:LX/MAI;

    .line 157
    .line 158
    invoke-interface {v0, v1}, LX/MAI;->Bxi(LX/JSa;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    instance-of v0, v4, LX/JOO;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    check-cast v4, LX/JOO;

    .line 167
    .line 168
    iget-object v0, v4, LX/JOO;->A01:LX/JOK;

    .line 169
    .line 170
    iget-object v1, v0, LX/JOK;->A01:LX/LLg;

    .line 171
    .line 172
    iget-object v0, v4, LX/JOO;->A00:LX/JSa;

    .line 173
    .line 174
    invoke-static {v0, v1}, LX/LLg;->A02(LX/JSa;LX/LLg;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    check-cast v4, LX/JOM;

    .line 179
    .line 180
    iget-object v1, v4, LX/JOM;->A00:LX/LLe;

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    invoke-virtual {v1, v0}, LX/LLe;->CfA(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 192
    .line 193
    .line 194
    throw v0
.end method
