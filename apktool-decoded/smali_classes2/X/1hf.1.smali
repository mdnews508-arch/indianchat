.class public final LX/1hf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/08m;

.field public final A02:Z

.field public final synthetic A03:LX/1gd;


# direct methods
.method public constructor <init>(LX/1gd;LX/08m;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/1hf;->A03:LX/1gd;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/1hf;->A01:LX/08m;

    .line 10
    .line 11
    iput p3, p0, LX/1hf;->A00:I

    .line 12
    .line 13
    iput-boolean p4, p0, LX/1hf;->A02:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public declared-synchronized A00(I)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/1hf;->A00:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, LX/1hf;->A00:I

    .line 6
    .line 7
    iget-boolean v0, p0, LX/1hf;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/1hf;->A03:LX/1gd;

    .line 14
    .line 15
    iget-object v0, v0, LX/1gd;->A06:LX/05C;

    .line 16
    .line 17
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0rg;

    .line 24
    .line 25
    const-string v1, "account_sync"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v1, v0}, LX/0rg;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    if-eq p1, v0, :cond_5

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq p1, v0, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq p1, v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    if-eq p1, v0, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    if-ne p1, v0, :cond_6

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, LX/1hf;->A01:LX/08m;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/08m;->A0C()LX/0g4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "account_sync_text_status_num_retries"

    .line 58
    .line 59
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v0, p0, LX/1hf;->A01:LX/08m;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/08m;->A0C()LX/0g4;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "account_sync_blocklist_num_retries"

    .line 75
    .line 76
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v0, p0, LX/1hf;->A01:LX/08m;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/08m;->A0C()LX/0g4;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "account_sync_privacy_num_retries"

    .line 92
    .line 93
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object v0, p0, LX/1hf;->A01:LX/08m;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/08m;->A0C()LX/0g4;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "account_sync_picture_num_retries"

    .line 109
    .line 110
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    iget-object v0, p0, LX/1hf;->A01:LX/08m;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/08m;->A0C()LX/0g4;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "account_sync_status_num_retries"

    .line 126
    .line 127
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_1

    .line 136
    :goto_0
    iget-object v0, p0, LX/1hf;->A03:LX/1gd;

    .line 137
    .line 138
    iget-object v0, v0, LX/1gd;->A02:LX/05C;

    .line 139
    .line 140
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 141
    .line 142
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/1vq;

    .line 147
    .line 148
    const-string v1, "account_sync_opt_out_list_num_retries"

    .line 149
    .line 150
    invoke-static {v0}, LX/1vq;->A00(LX/1vq;)Landroid/content/SharedPreferences;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    :cond_6
    monitor-exit p0

    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    throw v0
.end method
