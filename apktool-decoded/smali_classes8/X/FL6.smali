.class public final LX/FL6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FL6;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FL6;->A01:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/Long;J)Ljava/lang/String;
    .locals 12

    .line 0
    const/4 v4, 0x2

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    move-wide v7, p3

    .line 4
    cmp-long v0, p3, v1

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v9

    .line 17
    invoke-static {v7, v8, v9, v10}, LX/Gat;->A08(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    const v0, 0x80013

    .line 32
    .line 33
    .line 34
    invoke-static {v6, v7, v8, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v6, v9, v10, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v2, 0x7f121793

    .line 43
    .line 44
    .line 45
    new-array v1, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v5, v3, v1, v0}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    const v11, 0x80013

    .line 60
    .line 61
    .line 62
    invoke-static/range {v6 .. v11}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, LX/FL6;->A00:LX/05C;

    .line 68
    .line 69
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 70
    .line 71
    invoke-static {v5}, LX/25q;->A01(LX/00s;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v7, v8, v0, v1}, LX/Gat;->A0A(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2, v0, v1, v7, v8}, LX/Gat;->A00(Ljava/lang/Integer;JJ)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v2, -0x1

    .line 90
    invoke-static {v3, v2}, LX/25p;->A1X(II)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2, v0, v1, v7, v8}, LX/Gat;->A00(Ljava/lang/Integer;JJ)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v0, 0x1

    .line 105
    if-eq v1, v0, :cond_4

    .line 106
    .line 107
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 108
    .line 109
    const/16 v1, 0x12

    .line 110
    .line 111
    if-ne p1, v0, :cond_3

    .line 112
    .line 113
    const v1, 0x80012

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v7, v8, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {p0, p2, v7, v8}, LX/FL6;->A01(Ljava/lang/Long;J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const v2, 0x7f121794

    .line 136
    .line 137
    .line 138
    new-array v1, v4, [Ljava/lang/Object;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v6, v5, v1, v0}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_0

    .line 149
    :cond_4
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, LX/089;

    .line 154
    .line 155
    iget-object v0, p0, LX/FL6;->A01:LX/05C;

    .line 156
    .line 157
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-static {v1, v2, v0, v7, v8}, LX/Dya;->A0I(LX/0FJ;LX/089;Ljava/lang/Integer;J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    goto :goto_1
.end method

.method public final A01(Ljava/lang/Long;J)Ljava/lang/String;
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    cmp-long v0, v3, p2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2, p3}, LX/DxK;->A14(J)Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v3, v4}, LX/DxK;->A14(J)Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/FL6;->A01:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2, v1}, LX/BH6;->A05(LX/0FJ;Ljava/util/Calendar;Ljava/util/Calendar;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, LX/FL6;->A01:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p2, p3}, LX/BH6;->A00(LX/0FJ;J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
