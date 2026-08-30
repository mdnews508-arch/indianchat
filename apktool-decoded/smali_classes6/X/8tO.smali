.class public final LX/8tO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x13ca

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8tO;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x56c

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8tO;->A02:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8tO;->A01:LX/05C;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "FileCleanupAsyncInit"

    .line 1
    .line 2
    return-object v0
.end method

.method public BXl()V
    .locals 5

    .line 0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/8tO;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/8t2;

    .line 11
    .line 12
    iget-object v0, v3, LX/8t2;->A03:LX/Gcr;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    iget-object v0, v3, LX/8t2;->A03:LX/Gcr;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v3, LX/8t2;->A00:LX/0py;

    .line 22
    .line 23
    iget-object v2, v0, LX/0py;->A00:LX/0pz;

    .line 24
    .line 25
    iget-object v1, v3, LX/8t2;->A02:LX/07s;

    .line 26
    .line 27
    new-instance v0, LX/Gcr;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/Gcr;-><init>(LX/0pz;LX/07s;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v3, LX/8t2;->A03:LX/Gcr;

    .line 33
    .line 34
    :cond_0
    monitor-exit v3

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    iget-object v0, v3, LX/8t2;->A03:LX/Gcr;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/Gcr;->A00()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/8tO;->A02:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1BZ;

    .line 51
    .line 52
    iget-object v1, v0, LX/1BZ;->A01:LX/07s;

    .line 53
    .line 54
    iget-object v0, v0, LX/1BZ;->A00:LX/1Bb;

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {}, LX/1No;->A00()LX/1Np;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "last_warning"

    .line 71
    .line 72
    invoke-static {v1, v2, v0}, LX/3lf;->A0a(LX/1Np;Ljava/io/File;Ljava/lang/String;)LX/1nl;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/1No;->A00()LX/1Np;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "expiration_date"

    .line 84
    .line 85
    invoke-static {v1, v2, v0}, LX/3lf;->A0a(LX/1Np;Ljava/io/File;Ljava/lang/String;)LX/1nl;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 90
    .line 91
    .line 92
    invoke-static {}, LX/1No;->A00()LX/1Np;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "account_type"

    .line 97
    .line 98
    invoke-static {v1, v2, v0}, LX/3lf;->A0a(LX/1Np;Ljava/io/File;Ljava/lang/String;)LX/1nl;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/8tO;->A01:LX/05C;

    .line 106
    .line 107
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 108
    .line 109
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/0HD;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/0HD;->A0M()LX/6i1;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, v0, LX/6i1;->A0F:Ljava/io/File;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-static {v1, v2}, LX/0HD;->A0J(Ljava/io/File;Z)V

    .line 123
    .line 124
    .line 125
    const-string v0, "thumbnails"

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v2}, LX/0HD;->A0J(Ljava/io/File;Z)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/1Ub;->A0R(Ljava/io/File;)Z

    .line 135
    .line 136
    .line 137
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/0HD;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/0HD;->A0Q()Ljava/io/File;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/1Ub;->A0R(Ljava/io/File;)Z

    .line 148
    .line 149
    .line 150
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/0HD;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/0HD;->A0M()LX/6i1;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, LX/6i1;->A0F:Ljava/io/File;

    .line 161
    .line 162
    invoke-static {v0, v2}, LX/0HD;->A0J(Ljava/io/File;Z)V

    .line 163
    .line 164
    .line 165
    const-string v1, "mediaOps"

    .line 166
    .line 167
    invoke-static {v0, v1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v2}, LX/0HD;->A0J(Ljava/io/File;Z)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, LX/1Ub;->A0R(Ljava/io/File;)Z

    .line 175
    .line 176
    .line 177
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/0HD;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/0HD;->A0P()Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, v1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v2}, LX/0HD;->A0J(Ljava/io/File;Z)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, LX/1Ub;->A0R(Ljava/io/File;)Z

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public synthetic BXm()V
    .locals 0

    .line 0
    return-void
.end method
