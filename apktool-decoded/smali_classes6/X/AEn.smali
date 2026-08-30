.class public final LX/AEn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x159a

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AEn;->A04:LX/05C;

    .line 10
    .line 11
    const v0, 0x140c0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/AEn;->A01:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0x9a

    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/AEn;->A02:LX/05C;

    .line 27
    .line 28
    const/16 v0, 0x11d

    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/AEn;->A00:LX/05C;

    .line 35
    .line 36
    const/16 v0, 0x159d

    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/AEn;->A03:LX/05C;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/AEn;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/AEn;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    return-void
.end method

.method public static final A00(LX/AEn;I)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/AEn;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/A7L;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v7, 0x7

    .line 14
    const/4 p0, 0x3

    .line 15
    const/4 p1, 0x1

    .line 16
    move-object v2, v1

    .line 17
    move-object v3, v1

    .line 18
    move-object v4, v1

    .line 19
    move-object v6, v1

    .line 20
    invoke-static/range {v0 .. v9}, LX/A7L;->A00(LX/A7L;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final A01(LX/AEn;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AEn;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/AEn;->A04:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9x0;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/9x0;->A01()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_0
    :goto_0
    invoke-static {p0, p1}, LX/AEn;->A00(LX/AEn;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    invoke-static {p0}, LX/AEn;->A02(LX/AEn;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    goto :goto_0
.end method

.method public static final A02(LX/AEn;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/AEn;->A01:LX/05C;

    .line 1
    .line 2
    iget-object p0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/9vk;

    .line 9
    .line 10
    iget-object v0, v0, LX/9vk;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/08m;->A1U:LX/00s;

    .line 17
    .line 18
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "self_user_name"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/9vk;

    .line 43
    .line 44
    iget-object v0, v0, LX/9vk;->A00:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/AHm;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/AHm;->A02()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-lez v1, :cond_2

    .line 62
    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    :cond_2
    return v0
.end method


# virtual methods
.method public final A03()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/AEn;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/AEn;->A01:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/9vk;

    .line 13
    .line 14
    iget-object v0, v6, LX/9vk;->A01:LX/05C;

    .line 15
    .line 16
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 17
    .line 18
    invoke-static {v2}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "username_pin_upsell_banner_cycle_end_timestamp"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/08m;->A0w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v7, v6, LX/9vk;->A03:LX/00l;

    .line 28
    .line 29
    invoke-static {v7}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v5, "frequency"

    .line 34
    .line 35
    invoke-static {v0, v5}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v4, 0x2

    .line 40
    if-ge v0, v4, :cond_0

    .line 41
    .line 42
    invoke-static {v7}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v5}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v1, v0, 0x1

    .line 51
    .line 52
    invoke-static {v7}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v6, v0}, LX/9vk;->A01(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v2, "username_pin_upsell_banner_cycle_start_timestamp"

    .line 71
    .line 72
    const-wide/16 v0, -0x1

    .line 73
    .line 74
    invoke-virtual {v3, v2, v0, v1}, LX/08m;->A0y(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-static {v7}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v5}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lt v0, v4, :cond_1

    .line 86
    .line 87
    invoke-virtual {v6}, LX/9vk;->A00()V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public final A04()Z
    .locals 12

    .line 0
    iget-object v0, p0, LX/AEn;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9x0;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/9x0;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/AEn;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, LX/9vk;

    .line 22
    .line 23
    iget-object v6, v7, LX/9vk;->A03:LX/00l;

    .line 24
    .line 25
    invoke-static {v6}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "status"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "active"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {p0}, LX/AEn;->A02(LX/AEn;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x2

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-static {p0, v2}, LX/AEn;->A01(LX/AEn;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return v3

    .line 54
    :cond_1
    invoke-static {v6}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "frequency"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lt v0, v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v7}, LX/9vk;->A00()V

    .line 67
    .line 68
    .line 69
    return v3

    .line 70
    :cond_2
    iget-object v0, p0, LX/AEn;->A02:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    iget-object v0, v7, LX/9vk;->A01:LX/05C;

    .line 77
    .line 78
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 79
    .line 80
    invoke-static {v5}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "username_pin_upsell_banner_cycle_end_timestamp"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/08m;->A0B(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    const-wide/16 v1, 0x0

    .line 91
    .line 92
    cmp-long v0, v8, v1

    .line 93
    .line 94
    if-lez v0, :cond_3

    .line 95
    .line 96
    sub-long/2addr v10, v8

    .line 97
    const-wide/32 v1, 0x240c8400

    .line 98
    .line 99
    .line 100
    cmp-long v0, v10, v1

    .line 101
    .line 102
    if-gez v0, :cond_3

    .line 103
    .line 104
    invoke-static {v6}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "total_days"

    .line 109
    .line 110
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lez v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {v7, v3}, LX/9vk;->A01(I)V

    .line 117
    .line 118
    .line 119
    return v3

    .line 120
    :cond_3
    invoke-static {v5}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v4, "username_pin_upsell_banner_cycle_start_timestamp"

    .line 125
    .line 126
    invoke-virtual {v0, v4}, LX/08m;->A0B(Ljava/lang/String;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    const-wide/16 v1, 0x0

    .line 131
    .line 132
    cmp-long v0, v8, v1

    .line 133
    .line 134
    if-gtz v0, :cond_4

    .line 135
    .line 136
    invoke-static {v5}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v4}, LX/08m;->A0w(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-static {v5}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-wide/32 v0, 0x5265c00

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0, v1, v4}, LX/08m;->A1J(JLjava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-static {v6}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "total_days"

    .line 161
    .line 162
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    invoke-virtual {v7, v0}, LX/9vk;->A01(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v5}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v4}, LX/08m;->A0w(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-static {v6}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "total_days"

    .line 183
    .line 184
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/4 v0, 0x3

    .line 189
    if-lt v1, v0, :cond_6

    .line 190
    .line 191
    invoke-virtual {p0}, LX/AEn;->A03()V

    .line 192
    .line 193
    .line 194
    return v3

    .line 195
    :cond_6
    const/4 v0, 0x1

    .line 196
    return v0
.end method
