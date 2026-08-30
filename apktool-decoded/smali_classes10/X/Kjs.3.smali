.class public final LX/Kjs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/06w;

.field public final A02:LX/06w;

.field public final A03:LX/06w;

.field public final A04:LX/06w;

.field public final A05:LX/0dR;

.field public final A06:LX/07r;

.field public final A07:LX/1Im;

.field public final A08:LX/Kce;


# direct methods
.method public constructor <init>(LX/0dR;LX/07r;LX/Kce;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Kjs;->A05:LX/0dR;

    .line 8
    .line 9
    iput-object p2, p0, LX/Kjs;->A06:LX/07r;

    .line 10
    .line 11
    iput-object p3, p0, LX/Kjs;->A08:LX/Kce;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "message_filter_active"

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0}, LX/0dR;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/06w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Kjs;->A02:LX/06w;

    .line 24
    .line 25
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "static_date_filter_start"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, LX/0dR;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/06w;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Kjs;->A04:LX/06w;

    .line 36
    .line 37
    const-string v0, "static_date_filter_end"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, LX/0dR;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/06w;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Kjs;->A03:LX/06w;

    .line 44
    .line 45
    const-string v0, "contacts_filter_active"

    .line 46
    .line 47
    invoke-virtual {p1, v2, v0}, LX/0dR;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/06w;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Kjs;->A00:LX/06w;

    .line 52
    .line 53
    const-string v0, "groups_filter_active"

    .line 54
    .line 55
    invoke-virtual {p1, v2, v0}, LX/0dR;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/06w;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Kjs;->A01:LX/06w;

    .line 60
    .line 61
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Kjs;->A07:LX/1Im;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Kjs;->A05:LX/0dR;

    .line 1
    .line 2
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "message_filter_active"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contacts_filter_active"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "groups_filter_active"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "static_date_filter_start"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "static_date_filter_end"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Kjs;->A00:LX/06w;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    xor-int/lit8 v3, v4, 0x1

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/Kjs;->A06:LX/07r;

    .line 15
    .line 16
    const/16 v0, 0x70b5

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v2, p0, LX/Kjs;->A05:LX/0dR;

    .line 26
    .line 27
    const-string v1, "contacts_filter_active"

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v1, v0}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    const-string v0, "groups_filter_active"

    .line 39
    .line 40
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v0, v1}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "message_filter_active"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "static_date_filter_start"

    .line 53
    .line 54
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2, v0, v1}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "static_date_filter_end"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/Kjs;->A08:LX/Kce;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/Kce;->A00()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, LX/Kjs;->A08:LX/Kce;

    .line 72
    .line 73
    iget-object v0, v0, LX/Kce;->A00:LX/JAN;

    .line 74
    .line 75
    invoke-static {v0}, LX/JAN;->A0K(LX/JAN;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final A02()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Kjs;->A01:LX/06w;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    xor-int/lit8 v3, v4, 0x1

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/Kjs;->A06:LX/07r;

    .line 15
    .line 16
    const/16 v0, 0x70b5

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v2, p0, LX/Kjs;->A05:LX/0dR;

    .line 26
    .line 27
    const-string v1, "groups_filter_active"

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v1, v0}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    const-string v0, "contacts_filter_active"

    .line 39
    .line 40
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v0, v1}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "message_filter_active"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "static_date_filter_start"

    .line 53
    .line 54
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2, v0, v1}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "static_date_filter_end"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/Kjs;->A08:LX/Kce;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/Kce;->A00()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, LX/Kjs;->A08:LX/Kce;

    .line 72
    .line 73
    iget-object v0, v0, LX/Kce;->A00:LX/JAN;

    .line 74
    .line 75
    invoke-static {v0}, LX/JAN;->A0K(LX/JAN;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final A03()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Kjs;->A02:LX/06w;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    xor-int/lit8 v0, v3, 0x1

    .line 11
    .line 12
    iget-object v2, p0, LX/Kjs;->A05:LX/0dR;

    .line 13
    .line 14
    const-string v1, "message_filter_active"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v1, v0}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const-string v0, "contacts_filter_active"

    .line 26
    .line 27
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v0, v1}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "groups_filter_active"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Kjs;->A08:LX/Kce;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/Kce;->A00()V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, LX/Kjs;->A08:LX/Kce;

    .line 45
    .line 46
    iget-object v0, v0, LX/Kce;->A00:LX/JAN;

    .line 47
    .line 48
    invoke-static {v0}, LX/JAN;->A0K(LX/JAN;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string v0, "static_date_filter_start"

    .line 53
    .line 54
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2, v0, v1}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "static_date_filter_end"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
.end method

.method public final A04(LX/Ku0;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/Kjs;->A06:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x70b4

    .line 3
    .line 4
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    const/16 v0, 0x70b5

    .line 9
    .line 10
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    if-nez v7, :cond_1

    .line 15
    .line 16
    if-nez v6, :cond_1

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, LX/Kjs;->A08:LX/Kce;

    .line 20
    .line 21
    iget-object v1, v0, LX/Kce;->A00:LX/JAN;

    .line 22
    .line 23
    iget-object v0, v1, LX/JAN;->A0l:LX/06v;

    .line 24
    .line 25
    invoke-static {v0}, LX/6g8;->A18(LX/06v;)Ljava/lang/Number;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, v1, LX/JAN;->A0n:LX/06v;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, LX/Kjs;->A02:LX/06w;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v3}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    :cond_3
    const/4 v2, 0x0

    .line 64
    :cond_4
    if-eqz v6, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, LX/Kjs;->A00:LX/06w;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v3}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x1

    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    :cond_5
    const/4 v1, 0x0

    .line 80
    if-eqz v6, :cond_7

    .line 81
    .line 82
    :cond_6
    iget-object v0, p0, LX/Kjs;->A01:LX/06w;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v3}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    :cond_7
    iput-boolean v3, p1, LX/Ku0;->A0C:Z

    .line 96
    .line 97
    iput-boolean v7, p1, LX/Ku0;->A0A:Z

    .line 98
    .line 99
    iput-boolean v2, p1, LX/Ku0;->A09:Z

    .line 100
    .line 101
    iput-boolean v1, p1, LX/Ku0;->A06:Z

    .line 102
    .line 103
    iput-boolean v5, p1, LX/Ku0;->A08:Z

    .line 104
    .line 105
    iput-boolean v6, p1, LX/Ku0;->A07:Z

    .line 106
    .line 107
    iget-object v0, p0, LX/Kjs;->A04:LX/06w;

    .line 108
    .line 109
    invoke-static {v0}, LX/6g8;->A18(LX/06v;)Ljava/lang/Number;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-wide/16 v2, 0x0

    .line 114
    .line 115
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    iput-wide v0, p1, LX/Ku0;->A01:J

    .line 120
    .line 121
    iget-object v0, p0, LX/Kjs;->A03:LX/06w;

    .line 122
    .line 123
    invoke-static {v0}, LX/6g8;->A18(LX/06v;)Ljava/lang/Number;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    :cond_8
    iput-wide v2, p1, LX/Ku0;->A00:J

    .line 134
    .line 135
    const/16 v0, 0x642c

    .line 136
    .line 137
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput-boolean v0, p1, LX/Ku0;->A0D:Z

    .line 142
    .line 143
    return-void
.end method
