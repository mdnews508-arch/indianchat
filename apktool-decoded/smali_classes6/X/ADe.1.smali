.class public final LX/ADe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rl;->A0S()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ADe;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/8rl;->A0a()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ADe;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ADe;->A03:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x9a

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/ADe;->A02:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/8rp;->A14()Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/ADe;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    return-void
.end method

.method public static final A00(LX/ADe;)LX/9Fs;
    .locals 3

    .line 0
    new-instance v2, LX/9Fs;

    .line 1
    .line 2
    invoke-direct {v2}, LX/9Fs;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/ADe;->A01:LX/05C;

    .line 6
    .line 7
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 8
    .line 9
    invoke-static {v1}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/0k9;->A06()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/9Fs;->A02:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v1}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/9cZ;->A00(LX/0k9;)LX/9WK;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LX/9WK;->A00()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iput-object v0, v2, LX/9Fs;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    goto :goto_0
.end method

.method public static final A01(LX/ADe;LX/9Fs;Z)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/ADe;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v7}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/0k9;->A0B:LX/00l;

    .line 9
    .line 10
    invoke-static {v0}, LX/25v;->A0G(LX/00l;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "restore_funnel_logging_enabled"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, LX/ADe;->A02:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-object v8, p0, LX/ADe;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    cmp-long v4, v5, v0

    .line 37
    .line 38
    if-lez v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    sub-long v0, v2, v4

    .line 45
    .line 46
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput-object v4, p1, LX/9Fs;->A06:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-static {v7}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v4, v4, LX/0k9;->A0B:LX/00l;

    .line 57
    .line 58
    invoke-static {v4}, LX/25v;->A0G(LX/00l;)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v6, "restore_funnel_overall_process_time"

    .line 63
    .line 64
    invoke-static {v4, v6}, LX/8ro;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5, v0, v1}, LX/6g7;->A1C(JJ)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, p1, LX/9Fs;->A05:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-static {v7}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v4, v4, LX/0k9;->A0B:LX/00l;

    .line 79
    .line 80
    invoke-static {v4}, LX/25v;->A0G(LX/00l;)Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v4, "restore_process_time"

    .line 85
    .line 86
    invoke-static {v5, v4}, LX/8ro;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-static {v2, v3, v4, v5}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, p1, LX/9Fs;->A07:Ljava/lang/Long;

    .line 95
    .line 96
    iget-object v2, p1, LX/9Fs;->A04:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    :cond_1
    invoke-static {v7}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, LX/AE3;->A03(LX/0k9;)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, p1, LX/9Fs;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    :cond_2
    iget-object v2, p0, LX/ADe;->A03:LX/05C;

    .line 117
    .line 118
    invoke-static {v2, p1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 119
    .line 120
    .line 121
    if-eqz p2, :cond_3

    .line 122
    .line 123
    invoke-static {v7}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v2, v2, LX/0k9;->A0B:LX/00l;

    .line 128
    .line 129
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/0FE;

    .line 134
    .line 135
    invoke-static {v2}, LX/8rl;->A0A(LX/0FE;)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v2}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2, v6}, LX/8ro;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    add-long/2addr v2, v0

    .line 148
    invoke-interface {v4, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 152
    .line 153
    .line 154
    :cond_3
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/ADe;->A00(LX/ADe;)LX/9Fs;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v4, LX/9Fs;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v4, LX/9Fs;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v2, p0, LX/ADe;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    iget-object v0, p0, LX/ADe;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v4, v3}, LX/ADe;->A01(LX/ADe;LX/9Fs;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A03()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/ADe;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v2}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/0k9;->A0B:LX/00l;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0FE;

    .line 15
    .line 16
    const-string v1, "restore_funnel_logging_enabled"

    .line 17
    .line 18
    invoke-static {v0}, LX/8rl;->A0A(LX/0FE;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/25p;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/0k9;->A0B:LX/00l;

    .line 30
    .line 31
    invoke-static {v0}, LX/8rl;->A0B(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const-string v0, "restore_process_time"

    .line 40
    .line 41
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, LX/ADe;->A00(LX/ADe;)LX/9Fs;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, LX/9Fs;->A04:Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object v0, v2, LX/9Fs;->A03:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {p0, v2, v1}, LX/ADe;->A01(LX/ADe;LX/9Fs;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/ADe;->A00(LX/ADe;)LX/9Fs;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/9Fs;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x32

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/9Fs;->A03:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v1, v0}, LX/ADe;->A01(LX/ADe;LX/9Fs;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    const/16 v0, 0x31

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    const/16 v0, 0x30

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const/16 v0, 0x2f

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    const/16 v0, 0x2e

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    const/16 v0, 0x2d

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_5
    const/16 v0, 0x2a

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_6
    const/16 v0, 0x2c

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_7
    const/16 v0, 0x2b

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_8
    const/16 v0, 0x29

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_9
    const/16 v0, 0x28

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_a
    const/16 v0, 0x22

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_b
    const/16 v0, 0x27

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A05(Ljava/lang/Integer;)V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-static {v5}, LX/ADe;->A00(LX/ADe;)LX/9Fs;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/16 v16, 0x0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    move-object/from16 v6, p1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v3, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v4, LX/9Fs;->A04:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iput-object v0, v4, LX/9Fs;->A03:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v5, v4, v3}, LX/ADe;->A01(LX/ADe;LX/9Fs;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v5, LX/ADe;->A01:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/8rl;->A0m(LX/05C;)LX/0k9;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v3, :cond_0

    .line 47
    .line 48
    iget-object v2, v1, LX/0k9;->A0B:LX/00l;

    .line 49
    .line 50
    invoke-static {v2}, LX/8rl;->A0B(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "restore_process_time"

    .line 55
    .line 56
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0FE;

    .line 67
    .line 68
    const-string v1, "restore_funnel_logging_enabled"

    .line 69
    .line 70
    invoke-static {v0}, LX/8rl;->A0A(LX/0FE;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, LX/8rl;->A0B(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "restore_funnel_overall_process_time"

    .line 85
    .line 86
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v2, v5, LX/ADe;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 93
    .line 94
    const-wide/16 v0, 0x0

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v4, LX/9Fs;->A04:Ljava/lang/Integer;

    .line 105
    .line 106
    const/4 v7, 0x7

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/16 v1, 0x11

    .line 114
    .line 115
    const/16 v0, 0xf

    .line 116
    .line 117
    if-ne v2, v0, :cond_3

    .line 118
    .line 119
    const/16 v7, 0x11

    .line 120
    .line 121
    :cond_2
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const/4 v0, 0x6

    .line 127
    if-ne v2, v0, :cond_4

    .line 128
    .line 129
    const/16 v7, 0xb

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const/16 v0, 0x1d

    .line 133
    .line 134
    if-ne v2, v0, :cond_5

    .line 135
    .line 136
    const/16 v7, 0x16

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    const/16 v9, 0x15

    .line 140
    .line 141
    const/16 v0, 0x1c

    .line 142
    .line 143
    if-ne v2, v0, :cond_6

    .line 144
    .line 145
    const/16 v7, 0x15

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    const/16 v8, 0x13

    .line 149
    .line 150
    const/16 v0, 0x1a

    .line 151
    .line 152
    if-ne v2, v0, :cond_7

    .line 153
    .line 154
    const/16 v7, 0x13

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    const/16 v10, 0x14

    .line 158
    .line 159
    const/16 v0, 0x1b

    .line 160
    .line 161
    if-ne v2, v0, :cond_8

    .line 162
    .line 163
    const/16 v7, 0x14

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    const/16 v14, 0xe

    .line 167
    .line 168
    const/16 v0, 0xc

    .line 169
    .line 170
    if-ne v2, v0, :cond_9

    .line 171
    .line 172
    const/16 v7, 0xe

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_9
    const/4 v0, 0x5

    .line 176
    const/16 v15, 0xa

    .line 177
    .line 178
    if-ne v2, v0, :cond_a

    .line 179
    .line 180
    const/16 v7, 0xa

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_a
    const/16 v12, 0x12

    .line 184
    .line 185
    if-ne v2, v1, :cond_b

    .line 186
    .line 187
    const/16 v7, 0x12

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_b
    const/16 v0, 0x25

    .line 191
    .line 192
    if-ne v2, v0, :cond_c

    .line 193
    .line 194
    const/16 v7, 0x1c

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_c
    const/16 v0, 0x23

    .line 198
    .line 199
    if-ne v2, v0, :cond_d

    .line 200
    .line 201
    const/16 v7, 0x1a

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_d
    const/16 v0, 0x22

    .line 205
    .line 206
    const/16 v11, 0x19

    .line 207
    .line 208
    if-ne v2, v0, :cond_e

    .line 209
    .line 210
    const/16 v7, 0x19

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_e
    const/16 v0, 0x24

    .line 214
    .line 215
    if-ne v2, v0, :cond_f

    .line 216
    .line 217
    const/16 v7, 0x1b

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_f
    const/16 v0, 0x8

    .line 221
    .line 222
    if-ne v2, v7, :cond_10

    .line 223
    .line 224
    const/16 v7, 0x8

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_10
    const/16 v13, 0x2b

    .line 228
    .line 229
    const/16 v1, 0x1f

    .line 230
    .line 231
    if-ne v2, v13, :cond_11

    .line 232
    .line 233
    const/16 v7, 0x1f

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_11
    const/16 v13, 0xd

    .line 237
    .line 238
    if-ne v2, v15, :cond_12

    .line 239
    .line 240
    const/16 v7, 0xd

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_12
    if-ne v2, v0, :cond_13

    .line 244
    .line 245
    const/16 v7, 0xc

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_13
    if-ne v2, v3, :cond_14

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_14
    const/16 v0, 0x10

    .line 254
    .line 255
    if-ne v2, v0, :cond_15

    .line 256
    .line 257
    const/4 v7, 0x3

    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_15
    const/16 v0, 0x28

    .line 261
    .line 262
    if-ne v2, v0, :cond_16

    .line 263
    .line 264
    const/16 v7, 0x1d

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_16
    const/16 v0, 0x29

    .line 269
    .line 270
    if-ne v2, v0, :cond_17

    .line 271
    .line 272
    const/16 v7, 0x1e

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_17
    const/16 v0, 0x20

    .line 277
    .line 278
    if-ne v2, v0, :cond_18

    .line 279
    .line 280
    const/16 v7, 0x17

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_18
    const/16 v0, 0x21

    .line 285
    .line 286
    if-ne v2, v0, :cond_19

    .line 287
    .line 288
    const/16 v7, 0x18

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_19
    if-ne v2, v14, :cond_1a

    .line 293
    .line 294
    const/16 v7, 0x10

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_1a
    const/4 v0, 0x2

    .line 299
    if-eq v2, v0, :cond_2

    .line 300
    .line 301
    if-ne v2, v13, :cond_1b

    .line 302
    .line 303
    const/16 v7, 0xf

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_1b
    const/4 v0, 0x4

    .line 308
    if-ne v2, v0, :cond_1c

    .line 309
    .line 310
    const/16 v7, 0x9

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_1c
    if-eq v2, v12, :cond_2

    .line 315
    .line 316
    const/16 v0, 0x27

    .line 317
    .line 318
    if-eq v2, v0, :cond_1d

    .line 319
    .line 320
    if-eq v2, v11, :cond_1d

    .line 321
    .line 322
    const/16 v0, 0x1e

    .line 323
    .line 324
    if-eq v2, v0, :cond_1d

    .line 325
    .line 326
    const/16 v0, 0x2a

    .line 327
    .line 328
    if-eq v2, v0, :cond_1d

    .line 329
    .line 330
    const/16 v0, 0x18

    .line 331
    .line 332
    if-eq v2, v0, :cond_1d

    .line 333
    .line 334
    const/16 v0, 0x17

    .line 335
    .line 336
    if-eq v2, v0, :cond_1d

    .line 337
    .line 338
    if-eq v2, v10, :cond_1d

    .line 339
    .line 340
    const/16 v0, 0x16

    .line 341
    .line 342
    if-eq v2, v0, :cond_1d

    .line 343
    .line 344
    if-eq v2, v9, :cond_1d

    .line 345
    .line 346
    if-eq v2, v8, :cond_1d

    .line 347
    .line 348
    const/16 v0, 0x2e

    .line 349
    .line 350
    if-eq v2, v0, :cond_1d

    .line 351
    .line 352
    const/16 v0, 0xb

    .line 353
    .line 354
    if-eq v2, v0, :cond_1d

    .line 355
    .line 356
    const/16 v0, 0x26

    .line 357
    .line 358
    if-eq v2, v0, :cond_1d

    .line 359
    .line 360
    const/16 v0, 0x2d

    .line 361
    .line 362
    if-eq v2, v0, :cond_1d

    .line 363
    .line 364
    const/16 v0, 0x2c

    .line 365
    .line 366
    if-eq v2, v0, :cond_1d

    .line 367
    .line 368
    const/16 v0, 0x9

    .line 369
    .line 370
    if-eq v2, v0, :cond_1d

    .line 371
    .line 372
    const/16 v0, 0x2f

    .line 373
    .line 374
    if-eq v2, v0, :cond_1d

    .line 375
    .line 376
    const/4 v0, 0x3

    .line 377
    if-eq v2, v0, :cond_1d

    .line 378
    .line 379
    if-eq v2, v1, :cond_1d

    .line 380
    .line 381
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v0, "Unknown BackupRestoreResult: "

    .line 386
    .line 387
    invoke-static {v6, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    move/from16 v0, v16

    .line 392
    .line 393
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_1d
    iget-object v0, v5, LX/ADe;->A00:LX/05C;

    .line 399
    .line 400
    invoke-static {v0}, LX/8rl;->A0o(LX/05C;)LX/A2N;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v0, "unexpected_restore_result/"

    .line 409
    .line 410
    invoke-static {v6, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const/4 v0, 0x0

    .line 415
    invoke-virtual {v2, v1, v0, v3}, LX/A2N;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_1
.end method

.method public final A06(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/ADe;->A00(LX/ADe;)LX/9Fs;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/9Fs;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/9Fs;->A03:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v1, v0}, LX/ADe;->A01(LX/ADe;LX/9Fs;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    const/4 v0, 0x5

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const/4 v0, 0x3

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    const/4 v0, 0x2

    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A07(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/ADe;->A00(LX/ADe;)LX/9Fs;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/9Fs;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x24

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/9Fs;->A03:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v1, v0}, LX/ADe;->A01(LX/ADe;LX/9Fs;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    const/16 v0, 0x26

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    const/16 v0, 0x25

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const/16 v0, 0x23

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    const/4 v0, 0x3

    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    const/16 v0, 0xc

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_5
    const/16 v0, 0x1d

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_6
    const/16 v0, 0x22

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_7
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
