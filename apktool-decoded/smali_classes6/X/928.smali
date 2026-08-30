.class public final LX/928;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/1m7;

.field public A01:LX/9WI;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/00s;

.field public final A09:LX/05C;

.field public final A0A:LX/0mj;

.field public final A0B:LX/07r;

.field public final A0C:LX/0BN;

.field public final A0D:LX/0XL;

.field public final A0E:LX/0nV;

.field public final A0F:LX/08Y;

.field public final A0G:LX/08m;

.field public final A0H:LX/089;

.field public final A0I:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc60

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0XL;

    .line 10
    .line 11
    iput-object v0, p0, LX/928;->A0D:LX/0XL;

    .line 12
    .line 13
    const/16 v0, 0xad4

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/928;->A08:LX/00s;

    .line 20
    .line 21
    invoke-static {}, LX/25p;->A0e()LX/0nV;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/928;->A0E:LX/0nV;

    .line 26
    .line 27
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/928;->A0G:LX/08m;

    .line 32
    .line 33
    const/16 v0, 0x1177

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0mj;

    .line 40
    .line 41
    iput-object v0, p0, LX/928;->A0A:LX/0mj;

    .line 42
    .line 43
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/928;->A0C:LX/0BN;

    .line 48
    .line 49
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/928;->A0I:LX/07s;

    .line 54
    .line 55
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/928;->A0F:LX/08Y;

    .line 60
    .line 61
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/928;->A0H:LX/089;

    .line 66
    .line 67
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/928;->A0B:LX/07r;

    .line 72
    .line 73
    const/16 v0, 0x6fd

    .line 74
    .line 75
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/928;->A09:LX/05C;

    .line 80
    .line 81
    sget-object v0, LX/9WI;->A02:LX/9WI;

    .line 82
    .line 83
    iput-object v0, p0, LX/928;->A01:LX/9WI;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final A0f()I
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/928;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/928;->A02:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_3

    .line 14
    .line 15
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 16
    .line 17
    iget-object v1, p0, LX/928;->A02:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 27
    .line 28
    :cond_0
    invoke-static {v0}, LX/1Dt;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1Dr;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, LX/928;->A0B:LX/07r;

    .line 35
    .line 36
    iget-object v2, p0, LX/928;->A0F:LX/08Y;

    .line 37
    .line 38
    iget-object v0, p0, LX/928;->A0E:LX/0nV;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/0nV;->A04(LX/1Dr;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v3, v2, v1, v0}, LX/0P2;->A0U(LX/07r;LX/08Y;IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v1, 0x7f1225f3

    .line 50
    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    :cond_1
    const v1, 0x7f1225e0

    .line 55
    .line 56
    .line 57
    :cond_2
    return v1

    .line 58
    :cond_3
    iget-boolean v0, p0, LX/928;->A06:Z

    .line 59
    .line 60
    const v1, 0x7f1250ef

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const v1, 0x7f1225ec

    .line 66
    .line 67
    .line 68
    return v1
.end method

.method public final A0g()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/928;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v1, 0x7f1225e3

    .line 5
    .line 6
    .line 7
    :cond_0
    return v1

    .line 8
    :cond_1
    iget-object v1, p0, LX/928;->A0B:LX/07r;

    .line 9
    .line 10
    const/16 v0, 0x3878

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, LX/928;->A03:Z

    .line 19
    .line 20
    const v1, 0x7f1225ea

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const v1, 0x7f1225df

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    const v1, 0x7f1250ee

    .line 30
    .line 31
    .line 32
    return v1
.end method

.method public final A0h()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/928;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/928;->A02:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0Ci;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/928;->A0D:LX/0XL;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/0XL;->A0M(LX/0Ci;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final A0i()V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/928;->A01:LX/9WI;

    .line 2
    .line 3
    iget-wide v1, v0, LX/9WI;->durationInMillis:J

    .line 4
    .line 5
    iget-object v0, p0, LX/928;->A0H:LX/089;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v7, -0x1

    .line 12
    .line 13
    cmp-long v0, v1, v7

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    add-long/2addr v7, v1

    .line 22
    :cond_0
    iget-boolean v0, p0, LX/928;->A06:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, LX/928;->A0G:LX/08m;

    .line 27
    .line 28
    invoke-virtual {v2}, LX/08m;->A0O()LX/8s2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "status_reminder_notifications_muted"

    .line 37
    .line 38
    invoke-static {v1, v0, v6}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/08m;->A0O()LX/8s2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "reminder_notifications_muted_until"

    .line 50
    .line 51
    invoke-static {v1, v0, v7, v8}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/928;->A01:LX/9WI;

    .line 55
    .line 56
    iget-wide v1, v0, LX/9WI;->durationInMillis:J

    .line 57
    .line 58
    new-instance v3, LX/2cr;

    .line 59
    .line 60
    invoke-direct {v3}, LX/2cr;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v3, LX/2cr;->A03:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v3, LX/2cr;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v3, LX/2cr;->A02:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v3, LX/2cr;->A05:Ljava/lang/Long;

    .line 86
    .line 87
    iget-object v0, p0, LX/928;->A0C:LX/0BN;

    .line 88
    .line 89
    invoke-interface {v0, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v5, p0, LX/928;->A02:Ljava/util/List;

    .line 93
    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    iget-boolean v1, p0, LX/928;->A03:Z

    .line 97
    .line 98
    iget-object v0, p0, LX/928;->A0G:LX/08m;

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    iget-object v0, v0, LX/08m;->A0K:LX/00s;

    .line 103
    .line 104
    invoke-static {v0}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, p0, LX/928;->A01:LX/9WI;

    .line 109
    .line 110
    iget v2, v0, LX/9WI;->id:I

    .line 111
    .line 112
    invoke-virtual {v1}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "last_mute_selection"

    .line 117
    .line 118
    :goto_0
    invoke-static {v1, v0, v2}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/928;->A0I:LX/07s;

    .line 122
    .line 123
    new-instance v3, LX/Act;

    .line 124
    .line 125
    invoke-direct/range {v3 .. v8}, LX/Act;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void

    .line 132
    :cond_3
    invoke-virtual {v0}, LX/08m;->A0Y()LX/1FY;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, p0, LX/928;->A01:LX/9WI;

    .line 137
    .line 138
    iget v2, v0, LX/9WI;->id:I

    .line 139
    .line 140
    invoke-virtual {v1}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "last_mute_call_selection"

    .line 145
    .line 146
    goto :goto_0
.end method

.method public final A0j(LX/1m7;Ljava/util/List;ZZZZ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/928;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/928;->A07:Z

    .line 9
    .line 10
    if-ne v0, p3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/928;->A00:LX/1m7;

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/928;->A03:Z

    .line 17
    .line 18
    if-ne v0, p4, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, LX/928;->A06:Z

    .line 21
    .line 22
    if-ne v0, p5, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, LX/928;->A05:Z

    .line 25
    .line 26
    if-ne v0, p6, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iput-object p2, p0, LX/928;->A02:Ljava/util/List;

    .line 30
    .line 31
    iput-boolean p3, p0, LX/928;->A07:Z

    .line 32
    .line 33
    iput-object p1, p0, LX/928;->A00:LX/1m7;

    .line 34
    .line 35
    iput-boolean p4, p0, LX/928;->A03:Z

    .line 36
    .line 37
    iput-boolean p5, p0, LX/928;->A06:Z

    .line 38
    .line 39
    iput-boolean p6, p0, LX/928;->A05:Z

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz p6, :cond_1

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-static {p2}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/0Ci;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, LX/928;->A0A:LX/0mj;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/0mj;->A0Q(LX/0Ci;)LX/1LM;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, LX/1LM;->A0D()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x1

    .line 67
    if-ne v1, v0, :cond_3

    .line 68
    .line 69
    :goto_0
    iput-boolean v0, p0, LX/928;->A04:Z

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, LX/928;->A0G:LX/08m;

    .line 72
    .line 73
    if-eqz p4, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, LX/08m;->A0Y()LX/1FY;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "last_mute_call_selection"

    .line 84
    .line 85
    :goto_1
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {}, LX/9WI;->values()[LX/9WI;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    array-length v2, v3

    .line 94
    :goto_2
    if-ge v5, v2, :cond_4

    .line 95
    .line 96
    aget-object v1, v3, v5

    .line 97
    .line 98
    iget v0, v1, LX/9WI;->id:I

    .line 99
    .line 100
    if-eq v0, v4, :cond_5

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    iget-object v0, v0, LX/08m;->A0K:LX/00s;

    .line 106
    .line 107
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "last_mute_selection"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 v0, 0x0

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    sget-object v1, LX/9WI;->A02:LX/9WI;

    .line 117
    .line 118
    :cond_5
    iput-object v1, p0, LX/928;->A01:LX/9WI;

    .line 119
    .line 120
    return-void
.end method
