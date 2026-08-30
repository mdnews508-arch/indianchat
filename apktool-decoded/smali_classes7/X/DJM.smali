.class public final LX/DJM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfb9

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DJM;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ContactCannotRestoreDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Ben()V
    .locals 0

    .line 0
    return-void
.end method

.method public BwX()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/DJM;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/D1A;

    .line 7
    .line 8
    invoke-static {v7}, LX/D1A;->A02(LX/D1A;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v7, LX/D1A;->A01:LX/05C;

    .line 15
    .line 16
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 17
    .line 18
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0kO;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0kO;->A0C()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v7}, LX/D1A;->A00(LX/D1A;)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v3, "episode_logged"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v7}, LX/D1A;->A03()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-static {v7}, LX/D1A;->A00(LX/D1A;)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "latest_failure_reason"

    .line 54
    .line 55
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    :goto_0
    new-instance v6, LX/BvA;

    .line 69
    .line 70
    invoke-direct {v6}, LX/BvA;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v6, LX/BvA;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v7}, LX/D1A;->A00(LX/D1A;)Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "latest_error_code"

    .line 84
    .line 85
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v8, 0x0

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-static {v1}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :cond_2
    iput-object v4, v6, LX/BvA;->A02:Ljava/lang/Long;

    .line 103
    .line 104
    invoke-static {v7}, LX/D1A;->A00(LX/D1A;)Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "failed_attempt_count"

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/BA0;->A0s(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v6, LX/BvA;->A03:Ljava/lang/Long;

    .line 115
    .line 116
    iget-object v0, v7, LX/D1A;->A02:LX/05C;

    .line 117
    .line 118
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/0kO;

    .line 127
    .line 128
    iget-object v0, v0, LX/0kO;->A02:LX/0kQ;

    .line 129
    .line 130
    iget-object v0, v0, LX/0kQ;->A01:LX/00l;

    .line 131
    .line 132
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "enter_integrity_pass_timestamp"

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-static {v4, v5, v0, v1}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v6, LX/BvA;->A04:Ljava/lang/Long;

    .line 147
    .line 148
    invoke-static {v7}, LX/D1A;->A00(LX/D1A;)Landroid/content/SharedPreferences;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "reached_step"

    .line 153
    .line 154
    const/4 v2, -0x1

    .line 155
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eq v1, v2, :cond_3

    .line 164
    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :cond_4
    iput-object v0, v6, LX/BvA;->A01:Ljava/lang/Integer;

    .line 172
    .line 173
    iget-object v0, v7, LX/D1A;->A03:LX/05C;

    .line 174
    .line 175
    invoke-static {v0, v6}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v7}, LX/D1A;->A01(LX/D1A;)LX/CX5;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/4 v1, 0x1

    .line 183
    iget-object v0, v0, LX/CX5;->A01:LX/00l;

    .line 184
    .line 185
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_5
    const/4 v1, 0x7

    .line 197
    goto/16 :goto_0
.end method
