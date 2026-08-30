.class public final Lcom/indianchat/media/ExternalMediaManager;
.super LX/1ik;
.source ""


# instance fields
.field public A00:LX/00s;

.field public A01:LX/00s;

.field public A02:LX/0jq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1ik;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x91d

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/media/ExternalMediaManager;->A00:LX/00s;

    .line 10
    .line 11
    const/16 v0, 0x1000

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0jq;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/indianchat/media/ExternalMediaManager;->A02:LX/0jq;

    .line 20
    .line 21
    const/16 v0, 0x1230

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/media/ExternalMediaManager;->A01:LX/00s;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A0C(Landroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/indianchat/media/ExternalMediaManager;->A02:LX/0jq;

    .line 5
    .line 6
    iget-object v1, v0, LX/0jq;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/8tI;

    .line 13
    .line 14
    iget-object v0, v0, LX/8tI;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "mounted"

    .line 23
    .line 24
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/8tI;

    .line 35
    .line 36
    iget-boolean v0, v2, LX/8tI;->A00:Z

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, v2, LX/8tI;->A01:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_0
    iput-boolean v1, v2, LX/8tI;->A00:Z

    .line 46
    .line 47
    iput-boolean v1, v2, LX/8tI;->A01:Z

    .line 48
    .line 49
    const-string v0, "MediaStateManager/handleMediaMounted/external/available"

    .line 50
    .line 51
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/indianchat/media/ExternalMediaManager;->A01:LX/00s;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/8tJ;

    .line 61
    .line 62
    iget-object v0, v2, LX/8tJ;->A04:LX/05C;

    .line 63
    .line 64
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 65
    .line 66
    invoke-static {v1}, LX/8rl;->A0v(LX/00s;)LX/8tI;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-boolean v0, v0, LX/8tI;->A00:Z

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-static {v1}, LX/8rl;->A0v(LX/00s;)LX/8tI;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-boolean v0, v0, LX/8tI;->A01:Z

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iget-object v0, v2, LX/8tJ;->A03:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, LX/0HD;->A0x()V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, LX/8tJ;->A00(LX/8tJ;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v0, v2, LX/8tJ;->A02:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/8rl;->A0e(LX/05C;)LX/8tL;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, LX/8tL;->A05()Z

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, LX/8tJ;->A01:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v1, 0x6

    .line 114
    new-instance v0, LX/Adj;

    .line 115
    .line 116
    invoke-direct {v0, v2, v1}, LX/Adj;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/indianchat/media/ExternalMediaManager;->A00:LX/00s;

    .line 123
    .line 124
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/14p;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, LX/14p;->A00(LX/14p;)LX/9rV;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, LX/9rV;->A04:LX/05C;

    .line 139
    .line 140
    invoke-static {v0}, LX/8rl;->A0h(LX/05C;)LX/8ss;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, LX/8ss;->A0R:LX/9tw;

    .line 145
    .line 146
    invoke-virtual {v0, v4}, LX/9tw;->A00(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    const-string v0, "mounted_ro"

    .line 151
    .line 152
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LX/8tI;

    .line 163
    .line 164
    iget-boolean v0, v2, LX/8tI;->A00:Z

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    iget-boolean v0, v2, LX/8tI;->A01:Z

    .line 170
    .line 171
    if-nez v0, :cond_2

    .line 172
    .line 173
    :cond_4
    iput-boolean v1, v2, LX/8tI;->A00:Z

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    iput-boolean v0, v2, LX/8tI;->A01:Z

    .line 177
    .line 178
    const-string v0, "MediaStateManager/handleReadOnlyMediaMounted/read-only"

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_5
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/8tI;

    .line 187
    .line 188
    iget-boolean v0, v1, LX/8tI;->A00:Z

    .line 189
    .line 190
    if-nez v0, :cond_2

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    iput-boolean v0, v1, LX/8tI;->A00:Z

    .line 194
    .line 195
    iput-boolean v0, v1, LX/8tI;->A01:Z

    .line 196
    .line 197
    goto :goto_1
.end method
