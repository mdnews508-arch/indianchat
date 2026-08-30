.class public final LX/FS5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/089;

.field public final A05:LX/00l;

.field public final A06:LX/0iA;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxJ;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FS5;->A03:LX/05C;

    .line 8
    .line 9
    sget-object v0, LX/0iA;->A00:LX/0iA;

    .line 10
    .line 11
    iput-object v0, p0, LX/FS5;->A06:LX/0iA;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FS5;->A01:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FS5;->A04:LX/089;

    .line 24
    .line 25
    const/16 v0, 0x1c20

    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FS5;->A02:LX/05C;

    .line 32
    .line 33
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    const/16 v0, 0x21

    .line 36
    .line 37
    invoke-static {v1, p0, v0}, LX/GBf;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FS5;->A05:LX/00l;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Long;
    .locals 7

    .line 0
    iget-object v0, p0, LX/FS5;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FbT;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iget-object v0, v0, LX/FbT;->A03:LX/00l;

    .line 12
    .line 13
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "tos_last_dismissed_date"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-wide/16 v0, 0x3e8

    .line 44
    .line 45
    mul-long/2addr v2, v0

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :cond_0
    return-object v6
.end method

.method public final A01()Ljava/lang/Long;
    .locals 8

    .line 0
    iget-object v4, p0, LX/FS5;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FbT;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v6, ""

    .line 11
    .line 12
    iget-object v0, v0, LX/FbT;->A03:LX/00l;

    .line 13
    .line 14
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v0, "tos_last_dismissed_reason"

    .line 23
    .line 24
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const-string v0, "BANNER_INACTIVE"

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    sget-object v7, LX/02S;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/FbT;

    .line 50
    .line 51
    iget-object v0, v0, LX/FbT;->A03:LX/00l;

    .line 52
    .line 53
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v0, "tos_last_dismissed_date"

    .line 62
    .line 63
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    invoke-interface {v4, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    cmp-long v0, v3, v5

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eq v1, v2, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    if-eq v1, v0, :cond_1

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    if-ne v1, v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, LX/FS5;->A01:LX/05C;

    .line 98
    .line 99
    invoke-static {v0, v2}, LX/BA1;->A0I(LX/05C;I)LX/00D;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x347b

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :goto_2
    int-to-long v0, v0

    .line 110
    add-long/2addr v3, v0

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_1
    iget-object v0, p0, LX/FS5;->A01:LX/05C;

    .line 117
    .line 118
    invoke-static {v0, v2}, LX/BA1;->A0I(LX/05C;I)LX/00D;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x375c

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget-object v0, p0, LX/FS5;->A01:LX/05C;

    .line 126
    .line 127
    invoke-static {v0, v2}, LX/BA1;->A0I(LX/05C;I)LX/00D;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0x375b

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const/4 v0, 0x0

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    const-string v0, "BANNER_USER_INTERACTION"

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    sget-object v7, LX/02S;->A01:Ljava/lang/Integer;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    const-string v0, "BANNER_THRESHOLD"

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    sget-object v7, LX/02S;->A0C:Ljava/lang/Integer;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    const-string v0, "UPDATES_TAB_USER_INTERACTION"

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    sget-object v7, LX/02S;->A0N:Ljava/lang/Integer;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_7
    return-object v1

    .line 170
    :cond_8
    invoke-static {v3}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0
.end method

.method public final A02()LX/07m;
    .locals 6

    .line 0
    iget-object v0, p0, LX/FS5;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FbT;

    .line 7
    .line 8
    iget-object v0, v0, LX/FbT;->A03:LX/00l;

    .line 9
    .line 10
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "deferred_da_last_dismissed_date"

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v0, v1, v3

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    const/4 v5, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-object v0, p0, LX/FS5;->A01:LX/05C;

    .line 35
    .line 36
    invoke-static {v0, v5}, LX/BA1;->A0I(LX/05C;I)LX/00D;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x5be7

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    add-long/2addr v3, v0

    .line 47
    iget-object v0, p0, LX/FS5;->A04:LX/089;

    .line 48
    .line 49
    invoke-static {v0}, LX/25v;->A09(LX/089;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    cmp-long v0, v1, v3

    .line 54
    .line 55
    if-gez v0, :cond_0

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0
.end method

.method public final A03()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FS5;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FbT;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iget-object v0, v0, LX/FbT;->A03:LX/00l;

    .line 12
    .line 13
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "tos_banner_end_date"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/FS5;->A01:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x3702

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    add-long/2addr v3, v0

    .line 56
    iget-object v0, p0, LX/FS5;->A04:LX/089;

    .line 57
    .line 58
    invoke-static {v0}, LX/25v;->A09(LX/089;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    cmp-long v0, v3, v1

    .line 63
    .line 64
    if-gez v0, :cond_0

    .line 65
    .line 66
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p0, v0, v5}, LX/FS5;->A05(Ljava/lang/Integer;Z)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FS5;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/FbT;

    .line 7
    .line 8
    iget-object v0, p0, LX/FS5;->A04:LX/089;

    .line 9
    .line 10
    invoke-static {v0}, LX/25v;->A09(LX/089;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v1}, LX/FbT;->A01(LX/FbT;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "deferred_da_last_dismissed_date"

    .line 19
    .line 20
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/FbT;

    .line 31
    .line 32
    invoke-static {v0}, LX/FbT;->A01(LX/FbT;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v1, "deferred_da_last_dismissed_reason"

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const-string v0, "BANNER_THRESHOLD"

    .line 46
    .line 47
    :goto_0
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/FbT;

    .line 58
    .line 59
    invoke-static {v0}, LX/FbT;->A01(LX/FbT;)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "deferred_da_banner_latest_start_date"

    .line 64
    .line 65
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_0
    const-string v0, "BANNER_INACTIVE"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    const-string v0, "BANNER_USER_INTERACTION"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A05(Ljava/lang/Integer;Z)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v3, p0, LX/FS5;->A03:LX/05C;

    .line 2
    .line 3
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/FbT;

    .line 8
    .line 9
    iget-object v0, p0, LX/FS5;->A04:LX/089;

    .line 10
    .line 11
    invoke-static {v0}, LX/25v;->A09(LX/089;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-string v5, ""

    .line 16
    .line 17
    invoke-static {v2}, LX/FbT;->A01(LX/FbT;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {v5}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v2, "tos_last_dismissed_date"

    .line 26
    .line 27
    invoke-static {v2, v4}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v7, v2, v0, v1}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/FbT;

    .line 39
    .line 40
    invoke-static {v0}, LX/FbT;->A01(LX/FbT;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v5}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "tos_last_dismissed_reason"

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const-string v0, "BANNER_USER_INTERACTION"

    .line 61
    .line 62
    :goto_0
    invoke-static {v2, v1, v0}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/FbT;

    .line 70
    .line 71
    invoke-static {v0}, LX/FbT;->A01(LX/FbT;)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v5}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "tos_banner_end_date"

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, LX/FbT;

    .line 95
    .line 96
    monitor-enter v4

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    const-string v0, "BANNER_INACTIVE"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_1
    :try_start_0
    iget-object v0, v4, LX/FbT;->A03:LX/00l;

    .line 102
    .line 103
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v5}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v3, "tos_banner_dismissal_count"

    .line 112
    .line 113
    invoke-static {v3, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/lit8 v2, v0, 0x1

    .line 122
    .line 123
    invoke-static {v4}, LX/FbT;->A01(LX/FbT;)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v5, v3}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0, v2}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw v0

    .line 138
    :goto_2
    monitor-exit v4

    .line 139
    :cond_1
    return-void
.end method

.method public final A06()Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/FS5;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FbT;

    .line 7
    .line 8
    iget-object v0, v0, LX/FbT;->A03:LX/00l;

    .line 9
    .line 10
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "deferred_da_banner_first_impression_date"

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v0, v1, v3

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    const/4 v7, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    iget-object v0, p0, LX/FS5;->A01:LX/05C;

    .line 35
    .line 36
    invoke-static {v0, v7}, LX/BA1;->A0I(LX/05C;I)LX/00D;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x5be4

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, LX/FS5;->A04:LX/089;

    .line 47
    .line 48
    invoke-static {v0}, LX/25v;->A09(LX/089;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    sub-long/2addr v3, v5

    .line 53
    int-to-long v1, v1

    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-ltz v0, :cond_0

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    :cond_0
    return v7

    .line 60
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0
.end method
