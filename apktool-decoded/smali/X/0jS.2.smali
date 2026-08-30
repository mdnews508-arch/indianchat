.class public final LX/0jS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jQ;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0jS;->A08:LX/05C;

    .line 9
    .line 10
    const/16 v0, 0x569

    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0jS;->A05:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x63

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0jS;->A09:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0xcaf

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/0jS;->A04:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0x36a

    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/0jS;->A06:LX/05C;

    .line 41
    .line 42
    const/16 v0, 0x4000

    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/0jS;->A02:LX/05C;

    .line 49
    .line 50
    const/16 v0, 0x36b

    .line 51
    .line 52
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/0jS;->A00:LX/05C;

    .line 57
    .line 58
    const/16 v0, 0x36f

    .line 59
    .line 60
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/0jS;->A0A:LX/05C;

    .line 65
    .line 66
    const/16 v0, 0x384

    .line 67
    .line 68
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/0jS;->A03:LX/05C;

    .line 73
    .line 74
    const/16 v0, 0x7e9

    .line 75
    .line 76
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/0jS;->A01:LX/05C;

    .line 81
    .line 82
    const/16 v0, 0xce

    .line 83
    .line 84
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/0jS;->A07:LX/05C;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MsysBootstrapLibLoadObserver"

    .line 1
    .line 2
    return-object v0
.end method

.method public BoJ()V
    .locals 10

    .line 0
    const/16 v1, 0xc7

    .line 1
    .line 2
    iget-object v0, p0, LX/0jS;->A08:LX/05C;

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
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v1, 0x35f

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/00W;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/0Fs;

    .line 38
    .line 39
    :try_start_0
    iget-object v0, p0, LX/0jS;->A00:LX/05C;

    .line 40
    .line 41
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/15s;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/15s;->A01()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    const-string v0, "MsysBootstrapLibLoadObserver/getAccessSessionId"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    :goto_0
    invoke-virtual {v2}, LX/0Fs;->A08()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v3, LX/05C;->A00:LX/00s;

    .line 68
    .line 69
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/08j;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/08j;->A09()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, LX/08j;->A0F:Lcom/indianchat/Me;

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    :cond_0
    iget-object v0, p0, LX/0jS;->A02:LX/05C;

    .line 83
    .line 84
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 85
    .line 86
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/1d0;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/1d0;->As8()LX/1d2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v8, v0, LX/1d2;->A01:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p0, LX/0jS;->A06:LX/05C;

    .line 99
    .line 100
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 101
    .line 102
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/1Am;

    .line 107
    .line 108
    iget-object v0, p0, LX/0jS;->A05:LX/05C;

    .line 109
    .line 110
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 111
    .line 112
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, LX/0eY;

    .line 117
    .line 118
    iget-object v0, p0, LX/0jS;->A09:LX/05C;

    .line 119
    .line 120
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 121
    .line 122
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, LX/07s;

    .line 127
    .line 128
    iget-object v0, p0, LX/0jS;->A04:LX/05C;

    .line 129
    .line 130
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 131
    .line 132
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, LX/0c1;

    .line 137
    .line 138
    iget-object v0, p0, LX/0jS;->A0A:LX/05C;

    .line 139
    .line 140
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 141
    .line 142
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/0FJ;

    .line 147
    .line 148
    iget-object v0, p0, LX/0jS;->A03:LX/05C;

    .line 149
    .line 150
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 151
    .line 152
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, LX/0qP;

    .line 157
    .line 158
    iget-object v0, p0, LX/0jS;->A07:LX/05C;

    .line 159
    .line 160
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 161
    .line 162
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LX/08m;

    .line 167
    .line 168
    invoke-virtual/range {v1 .. v9}, LX/1Am;->A03(LX/0FJ;LX/08m;LX/0eY;LX/07s;LX/0c1;LX/0qP;Ljava/lang/String;Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_1

    .line 173
    .line 174
    const-string v0, "MsysBootstrapLibLoadObserver/bootstrapForReg failed"

    .line 175
    .line 176
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/0jS;->A01:LX/05C;

    .line 180
    .line 181
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 182
    .line 183
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/0JT;

    .line 188
    .line 189
    invoke-static {v0}, LX/KOX;->A00(LX/0JT;)V

    .line 190
    .line 191
    .line 192
    :cond_1
    return-void
.end method
