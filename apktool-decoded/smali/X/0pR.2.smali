.class public LX/0pR;
.super LX/0pQ;
.source ""


# instance fields
.field public final synthetic A00:LX/0pG;

.field public final synthetic A01:LX/0FZ;

.field public final synthetic A02:LX/0jw;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0pG;LX/0FZ;LX/0jw;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p4, p0, LX/0pR;->A02:LX/0jw;

    .line 1
    .line 2
    iput-object p3, p0, LX/0pR;->A01:LX/0FZ;

    .line 3
    .line 4
    iput-object p2, p0, LX/0pR;->A00:LX/0pG;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    if-eq v1, v5, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    if-ne v1, v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, LX/0pR;->A02:LX/0jw;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0jw;->A0S()V

    .line 20
    .line 21
    .line 22
    iget-object v8, p0, LX/0pR;->A00:LX/0pG;

    .line 23
    .line 24
    iget-object v7, v8, LX/0pG;->A05:LX/0bA;

    .line 25
    .line 26
    sget-object v0, LX/2De;->A00:LX/2De;

    .line 27
    .line 28
    invoke-virtual {v7, v0}, LX/0bA;->A0L(LX/0Ci;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, p0, LX/0pR;->A01:LX/0FZ;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v6, v0}, LX/0FZ;->A02(LX/0FZ;LX/0Ci;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/0Ci;

    .line 57
    .line 58
    invoke-static {v3}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v6, v3}, LX/0FZ;->A0S(LX/0Ci;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v8, LX/0pG;->A04:LX/0pL;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x2c

    .line 74
    .line 75
    new-instance v1, LX/DIY;

    .line 76
    .line 77
    invoke-direct {v1, v3, v0}, LX/DIY;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v2, v0, v1}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v7, v3}, LX/0bA;->A0L(LX/0Ci;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, v8, LX/0pG;->A04:LX/0pL;

    .line 89
    .line 90
    invoke-virtual {v0, v3, v5}, LX/0pL;->A0N(LX/0Ci;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object v0, p0, LX/0pR;->A02:LX/0jw;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/0jw;->A0S()V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, LX/0pR;->A00:LX/0pG;

    .line 100
    .line 101
    iget-object v3, v4, LX/0pG;->A05:LX/0bA;

    .line 102
    .line 103
    sget-object v0, LX/2De;->A00:LX/2De;

    .line 104
    .line 105
    invoke-virtual {v3, v0}, LX/0bA;->A0L(LX/0Ci;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/0pR;->A01:LX/0FZ;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v1, v0}, LX/0FZ;->A02(LX/0FZ;LX/0Ci;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/0Ci;

    .line 134
    .line 135
    invoke-virtual {v3, v1}, LX/0bA;->A0L(LX/0Ci;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v4, LX/0pG;->A04:LX/0pL;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v5}, LX/0pL;->A0N(LX/0Ci;Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    iget-object v0, p0, LX/0pR;->A00:LX/0pG;

    .line 145
    .line 146
    iget-object v2, v0, LX/0pG;->A04:LX/0pL;

    .line 147
    .line 148
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Ljava/lang/String;

    .line 165
    .line 166
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, LX/0pR;->A00:LX/0pG;

    .line 176
    .line 177
    iget-object v0, v1, LX/0pG;->A05:LX/0bA;

    .line 178
    .line 179
    invoke-virtual {v0, v3}, LX/0bA;->A0L(LX/0Ci;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v1, LX/0pG;->A04:LX/0pL;

    .line 183
    .line 184
    :goto_3
    invoke-virtual {v2, v3, v4}, LX/0pL;->A0N(LX/0Ci;Z)V

    .line 185
    .line 186
    .line 187
    :cond_4
    return-void
.end method
