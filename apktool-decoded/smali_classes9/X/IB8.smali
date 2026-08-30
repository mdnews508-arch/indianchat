.class public final LX/IB8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/CountDownTimer;

.field public A01:LX/HcS;

.field public A02:LX/Hmo;

.field public A03:LX/ItT;

.field public A04:LX/IGg;

.field public A05:Z

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;


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
    iput-object v0, p0, LX/IB8;->A08:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IB8;->A07:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IB8;->A09:LX/05C;

    .line 20
    .line 21
    const v0, 0x20097

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/IB8;->A06:LX/05C;

    .line 29
    .line 30
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/IB8;J)V
    .locals 10

    .line 0
    iget-object v0, p1, LX/IB8;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/Hh8;

    .line 7
    .line 8
    invoke-static {p1}, LX/IB8;->A02(LX/IB8;)Z

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sub-long v2, p2, v0

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const/16 v4, 0x1e

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4, p2, p3, v0, v1}, LX/Gat;->A00(Ljava/lang/Integer;JJ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v4, v0

    .line 33
    new-instance v6, Ljava/util/Date;

    .line 34
    .line 35
    invoke-direct {v6, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {p2, p3, v0, v1}, LX/Gat;->A0A(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_5

    .line 47
    .line 48
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v8, v0, v1, p2, p3}, LX/Gat;->A00(Ljava/lang/Integer;JJ)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, -0x1

    .line 57
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    const-wide/16 v1, 0xe

    .line 64
    .line 65
    cmp-long v0, v4, v1

    .line 66
    .line 67
    if-gtz v0, :cond_3

    .line 68
    .line 69
    const v2, 0x7f1220fe

    .line 70
    .line 71
    .line 72
    if-eqz v9, :cond_0

    .line 73
    .line 74
    const v2, 0x7f122103

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    const/4 v0, 0x0

    .line 82
    new-instance v5, LX/Hug;

    .line 83
    .line 84
    invoke-direct {v5, v2, v1, v0}, LX/Hug;-><init>(ILjava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object v4, p1, LX/IB8;->A02:LX/Hmo;

    .line 88
    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    iget v3, v5, LX/Hug;->A00:I

    .line 92
    .line 93
    iget-object v2, v5, LX/Hug;->A01:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Hmo;->A00(ILjava/lang/String;ZZ)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-boolean v0, v5, LX/Hug;->A02:Z

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v2, p1, LX/IB8;->A02:LX/Hmo;

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    const v1, 0x7f040a00

    .line 109
    .line 110
    .line 111
    const v0, 0x7f06072d

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iget-object v2, v2, LX/Hmo;->A01:LX/Gie;

    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    new-instance v0, LX/Iix;

    .line 122
    .line 123
    invoke-direct {v0, v3, v1}, LX/Iix;-><init>(II)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v0}, LX/Gie;->A00(LX/Gie;Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void

    .line 130
    :cond_3
    const v2, 0x7f1220fd

    .line 131
    .line 132
    .line 133
    if-eqz v9, :cond_4

    .line 134
    .line 135
    const v2, 0x7f122102

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v0, v7, LX/Hh8;->A01:Ljava/text/SimpleDateFormat;

    .line 139
    .line 140
    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 149
    .line 150
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    .line 152
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    iget-object v0, v7, LX/Hh8;->A00:LX/0FJ;

    .line 157
    .line 158
    invoke-static {v0, p2, p3}, LX/BH6;->A00(LX/0FJ;J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-static {p2, p3, v0, v1}, LX/Gat;->A0A(JJ)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    const v3, 0x7f1220ff

    .line 173
    .line 174
    .line 175
    if-eqz v9, :cond_6

    .line 176
    .line 177
    const v3, 0x7f122104

    .line 178
    .line 179
    .line 180
    :cond_6
    :goto_2
    const-wide/16 v1, 0x1

    .line 181
    .line 182
    cmp-long v0, v5, v1

    .line 183
    .line 184
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    new-instance v5, LX/Hug;

    .line 189
    .line 190
    invoke-direct {v5, v3, v4, v0}, LX/Hug;-><init>(ILjava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    const v3, 0x7f122100

    .line 195
    .line 196
    .line 197
    if-eqz v9, :cond_6

    .line 198
    .line 199
    const v3, 0x7f122105

    .line 200
    .line 201
    .line 202
    goto :goto_2
.end method

.method public static final A01(LX/IB8;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/IB8;->A02:LX/Hmo;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, LX/IB8;->A02(LX/IB8;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v2, 0x7f1220fc

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v2, 0x7f122101

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v3, v2, v1, v0, v5}, LX/Hmo;->A00(ILjava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v4, p0, LX/IB8;->A02:LX/Hmo;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v1, 0x7f0409ff

    .line 31
    .line 32
    .line 33
    const v0, 0x7f060891

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v2, v4, LX/Hmo;->A01:LX/Gie;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    new-instance v0, LX/Iix;

    .line 44
    .line 45
    invoke-direct {v0, v3, v1}, LX/Iix;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, LX/Gie;->A00(LX/Gie;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, LX/IB8;->A02:LX/Hmo;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v2, v0, LX/Hmo;->A01:LX/Gie;

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    new-instance v0, LX/Iiy;

    .line 59
    .line 60
    invoke-direct {v0, v5, v1}, LX/Iiy;-><init>(ZI)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0}, LX/Gie;->A00(LX/Gie;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public static final A02(LX/IB8;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/IB8;->A04:LX/IGg;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LX/IB8;->A05:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v2, LX/IGg;->A00:Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v2, LX/IGg;->A01:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    :cond_1
    return v1
.end method


# virtual methods
.method public final A03()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/IB8;->A04:LX/IGg;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LX/IGg;->A00:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v0, p0, LX/IB8;->A08:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sub-long/2addr v3, v0

    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    :cond_0
    return v5
.end method
