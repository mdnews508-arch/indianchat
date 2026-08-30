.class public final LX/DCe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvM;


# instance fields
.field public final A00:LX/DIH;

.field public final A01:LX/Cx3;

.field public final A02:LX/BAY;

.field public final A03:LX/077;

.field public final A04:LX/089;

.field public final A05:LX/01y;

.field public final A06:LX/0YX;

.field public final A07:LX/0Ih;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:LX/1m9;

.field public final A0B:LX/CxR;

.field public final A0C:LX/0JT;


# direct methods
.method public constructor <init>(LX/DIH;LX/Cx3;LX/BAY;LX/1m9;LX/CxR;LX/077;LX/089;LX/0JT;LX/01y;LX/0YX;LX/0Ih;ZZ)V
    .locals 1

    .line 0
    invoke-static {p1, p6, p5}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p7, p8, p4, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p3, v0, p2}, LX/6g7;->A1V(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {p9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p11, p0, LX/DCe;->A07:LX/0Ih;

    .line 20
    .line 21
    iput-object p1, p0, LX/DCe;->A00:LX/DIH;

    .line 22
    .line 23
    iput-object p6, p0, LX/DCe;->A03:LX/077;

    .line 24
    .line 25
    iput-object p5, p0, LX/DCe;->A0B:LX/CxR;

    .line 26
    .line 27
    iput-object p7, p0, LX/DCe;->A04:LX/089;

    .line 28
    .line 29
    iput-object p8, p0, LX/DCe;->A0C:LX/0JT;

    .line 30
    .line 31
    iput-object p4, p0, LX/DCe;->A0A:LX/1m9;

    .line 32
    .line 33
    iput-object p3, p0, LX/DCe;->A02:LX/BAY;

    .line 34
    .line 35
    iput-object p2, p0, LX/DCe;->A01:LX/Cx3;

    .line 36
    .line 37
    iput-object p10, p0, LX/DCe;->A06:LX/0YX;

    .line 38
    .line 39
    iput-object p9, p0, LX/DCe;->A05:LX/01y;

    .line 40
    .line 41
    iput-boolean p12, p0, LX/DCe;->A08:Z

    .line 42
    .line 43
    iput-boolean p13, p0, LX/DCe;->A09:Z

    .line 44
    .line 45
    return-void
.end method

.method public static final A00(LX/DCe;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/DCe;->A07:LX/0Ih;

    .line 1
    .line 2
    invoke-static {v1}, LX/B9x;->A0O(LX/0Ih;)LX/D2W;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/D2W;->A04:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/Cqh;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/B9x;->A0O(LX/0Ih;)LX/D2W;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, LX/D2W;->A01:LX/CFT;

    .line 21
    .line 22
    sget-object v0, LX/CFT;->A02:LX/CFT;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/DCe;->A00:LX/DIH;

    .line 29
    .line 30
    invoke-virtual {v0, v2, p1, v1}, LX/DIH;->A00(Ljava/lang/String;ZZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final A01(J)Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/DCe;->A0B:LX/CxR;

    .line 1
    .line 2
    iget-object v0, v1, LX/CxR;->A02:LX/089;

    .line 3
    .line 4
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v1, v1, LX/CxR;->A00:LX/07r;

    .line 11
    .line 12
    const/16 v0, 0x1879

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    add-long/2addr v3, v0

    .line 23
    const/4 v5, 0x1

    .line 24
    cmp-long v0, p1, v3

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, LX/DCe;->A07:LX/0Ih;

    .line 29
    .line 30
    :cond_0
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v2, v3

    .line 35
    check-cast v2, LX/D2W;

    .line 36
    .line 37
    sget-object v1, LX/02S;->A15:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v0, v2, LX/D2W;->A04:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v1, v3, v0, v4}, LX/D2W;->A02(LX/D2W;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;LX/0Ih;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    return v5

    .line 48
    :cond_1
    iget-object v0, p0, LX/DCe;->A04:LX/089;

    .line 49
    .line 50
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    cmp-long v0, p1, v1

    .line 55
    .line 56
    if-gez v0, :cond_3

    .line 57
    .line 58
    iget-object v4, p0, LX/DCe;->A07:LX/0Ih;

    .line 59
    .line 60
    :cond_2
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v2, v3

    .line 65
    check-cast v2, LX/D2W;

    .line 66
    .line 67
    sget-object v1, LX/02S;->A1G:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v0, v2, LX/D2W;->A04:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2, v1, v3, v0, v4}, LX/D2W;->A02(LX/D2W;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;LX/0Ih;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    return v5

    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    return v0
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/DCe;->A07:LX/0Ih;

    .line 1
    .line 2
    invoke-static {v3}, LX/B9x;->A0O(LX/0Ih;)LX/D2W;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/D2W;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    invoke-static {v3}, LX/B9x;->A0O(LX/0Ih;)LX/D2W;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, LX/D2W;->A06:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static {v3}, LX/B9x;->A0O(LX/0Ih;)LX/D2W;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, LX/D2W;->A04:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    return-object v1
.end method

.method public final A03(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/Cqh;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/DCe;->A00:LX/DIH;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0, p2, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, v2, LX/DIH;->A02:LX/1l4;

    .line 15
    .line 16
    const-string v1, "query_call_link_for_link_edit"

    .line 17
    .line 18
    new-instance v0, LX/D2P;

    .line 19
    .line 20
    invoke-direct {v0, v3, v1}, LX/D2P;-><init>(Landroid/os/Message;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/1l4;->A00(LX/D2P;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A04()Z
    .locals 5

    .line 0
    iget-object v2, p0, LX/DCe;->A0A:LX/1m9;

    .line 1
    .line 2
    iget-object v1, p0, LX/DCe;->A07:LX/0Ih;

    .line 3
    .line 4
    invoke-static {v1}, LX/B9x;->A0O(LX/0Ih;)LX/D2W;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/D2W;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/1m9;->A0W(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v1}, LX/B9x;->A0O(LX/0Ih;)LX/D2W;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, LX/D2W;->A06:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, LX/B9x;->A0O(LX/0Ih;)LX/D2W;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, v0, LX/D2W;->A01:LX/CFT;

    .line 28
    .line 29
    sget-object v1, LX/CFT;->A02:LX/CFT;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq v2, v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    if-eq v4, v0, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :cond_2
    return v3
.end method

.method public final A05(J)Z
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/DCe;->A07:LX/0Ih;

    .line 3
    .line 4
    invoke-static {v1}, LX/B9x;->A0O(LX/0Ih;)LX/D2W;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v2, v2, LX/D2W;->A04:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    move-wide/from16 v9, p1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, LX/B9x;->A0O(LX/0Ih;)LX/D2W;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-wide v5, v2, LX/D2W;->A00:J

    .line 26
    .line 27
    iget-object v2, v0, LX/DCe;->A04:LX/089;

    .line 28
    .line 29
    invoke-static {v2}, LX/089;->A00(LX/089;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    cmp-long v2, v5, v3

    .line 34
    .line 35
    if-gez v2, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, LX/B9x;->A0O(LX/0Ih;)LX/D2W;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-wide v3, v2, LX/D2W;->A00:J

    .line 42
    .line 43
    cmp-long v2, v3, p1

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    :cond_1
    invoke-static {v1}, LX/B9x;->A0O(LX/0Ih;)LX/D2W;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-boolean v2, v2, LX/D2W;->A06:Z

    .line 54
    .line 55
    if-eqz v2, :cond_9

    .line 56
    .line 57
    invoke-static {v1}, LX/B9x;->A0O(LX/0Ih;)LX/D2W;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, LX/D2W;->A04:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, LX/DCe;->A04()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    if-eqz v3, :cond_9

    .line 78
    .line 79
    :cond_2
    :goto_0
    const/16 v21, 0x1

    .line 80
    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    invoke-direct {v0, v9, v10}, LX/DCe;->A01(J)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    invoke-static {v1}, LX/B9x;->A0O(LX/0Ih;)LX/D2W;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v2, v2, LX/D2W;->A04:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v2, :cond_a

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_a

    .line 102
    .line 103
    invoke-virtual {v0}, LX/DCe;->A04()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_a

    .line 108
    .line 109
    invoke-static {v1}, LX/B9x;->A0O(LX/0Ih;)LX/D2W;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-wide v3, v2, LX/D2W;->A00:J

    .line 114
    .line 115
    cmp-long v2, p1, v3

    .line 116
    .line 117
    if-nez v2, :cond_a

    .line 118
    .line 119
    :cond_3
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move-object v3, v4

    .line 124
    check-cast v3, LX/D2W;

    .line 125
    .line 126
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v0, v3, LX/D2W;->A04:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v3, v2, v4, v0, v1}, LX/D2W;->A02(LX/D2W;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;LX/0Ih;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    :cond_4
    return v21

    .line 137
    :cond_5
    invoke-static {v1}, LX/B9x;->A0O(LX/0Ih;)LX/D2W;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v2, v2, LX/D2W;->A04:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    invoke-static {v1}, LX/B9x;->A0O(LX/0Ih;)LX/D2W;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-wide v3, v2, LX/D2W;->A00:J

    .line 156
    .line 157
    cmp-long v2, p1, v3

    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    if-nez v2, :cond_7

    .line 161
    .line 162
    :cond_6
    const/4 v3, 0x0

    .line 163
    :cond_7
    invoke-static {v1}, LX/B9x;->A0O(LX/0Ih;)LX/D2W;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-boolean v2, v2, LX/D2W;->A06:Z

    .line 168
    .line 169
    if-eqz v2, :cond_11

    .line 170
    .line 171
    if-eqz v3, :cond_11

    .line 172
    .line 173
    invoke-static {v1}, LX/B9x;->A0O(LX/0Ih;)LX/D2W;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v2, v2, LX/D2W;->A04:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v2}, LX/Cqh;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v19

    .line 183
    if-eqz v19, :cond_4

    .line 184
    .line 185
    invoke-direct {v0, v9, v10}, LX/DCe;->A01(J)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_4

    .line 190
    .line 191
    iget-object v2, v0, LX/DCe;->A03:LX/077;

    .line 192
    .line 193
    invoke-virtual {v2}, LX/077;->A0R()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_10

    .line 198
    .line 199
    :cond_8
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object v3, v2

    .line 204
    check-cast v3, LX/D2W;

    .line 205
    .line 206
    sget-object v6, LX/02S;->A01:Ljava/lang/Integer;

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    iget-object v8, v3, LX/D2W;->A04:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v5, v3, LX/D2W;->A01:LX/CFT;

    .line 213
    .line 214
    iget-boolean v11, v3, LX/D2W;->A06:Z

    .line 215
    .line 216
    iget-boolean v12, v3, LX/D2W;->A07:Z

    .line 217
    .line 218
    iget-boolean v13, v3, LX/D2W;->A05:Z

    .line 219
    .line 220
    iget-object v7, v3, LX/D2W;->A03:Ljava/lang/Integer;

    .line 221
    .line 222
    new-instance v4, LX/D2W;

    .line 223
    .line 224
    invoke-direct/range {v4 .. v13}, LX/D2W;-><init>(LX/CFT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v2, v4}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_8

    .line 232
    .line 233
    invoke-static {v1}, LX/B9x;->A0O(LX/0Ih;)LX/D2W;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-boolean v4, v1, LX/D2W;->A07:Z

    .line 238
    .line 239
    iget-object v3, v0, LX/DCe;->A06:LX/0YX;

    .line 240
    .line 241
    iget-object v2, v0, LX/DCe;->A05:LX/01y;

    .line 242
    .line 243
    new-instance v1, LX/DlM;

    .line 244
    .line 245
    move-object/from16 v18, v0

    .line 246
    .line 247
    move-wide/from16 v22, v9

    .line 248
    .line 249
    move/from16 v24, v4

    .line 250
    .line 251
    move-object/from16 v17, v1

    .line 252
    .line 253
    invoke-direct/range {v17 .. v24}, LX/DlM;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;IJZ)V

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v1, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 257
    .line 258
    .line 259
    return v21

    .line 260
    :cond_9
    const/4 v7, 0x0

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_a
    iget-object v2, v0, LX/DCe;->A03:LX/077;

    .line 264
    .line 265
    invoke-virtual {v2}, LX/077;->A0R()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_f

    .line 270
    .line 271
    :cond_b
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    move-object v2, v3

    .line 276
    check-cast v2, LX/D2W;

    .line 277
    .line 278
    sget-object v6, LX/02S;->A01:Ljava/lang/Integer;

    .line 279
    .line 280
    const/4 v14, 0x0

    .line 281
    iget-object v8, v2, LX/D2W;->A04:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v5, v2, LX/D2W;->A01:LX/CFT;

    .line 284
    .line 285
    iget-boolean v11, v2, LX/D2W;->A06:Z

    .line 286
    .line 287
    iget-boolean v12, v2, LX/D2W;->A07:Z

    .line 288
    .line 289
    iget-boolean v13, v2, LX/D2W;->A05:Z

    .line 290
    .line 291
    iget-object v7, v2, LX/D2W;->A03:Ljava/lang/Integer;

    .line 292
    .line 293
    new-instance v4, LX/D2W;

    .line 294
    .line 295
    invoke-direct/range {v4 .. v13}, LX/D2W;-><init>(LX/CFT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v1, v3, v4}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_b

    .line 303
    .line 304
    invoke-static {v1}, LX/B9x;->A0O(LX/0Ih;)LX/D2W;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget-object v3, v2, LX/D2W;->A01:LX/CFT;

    .line 309
    .line 310
    sget-object v2, LX/CFT;->A02:LX/CFT;

    .line 311
    .line 312
    invoke-static {v3, v2}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v17

    .line 316
    invoke-static {v1}, LX/B9x;->A0O(LX/0Ih;)LX/D2W;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-boolean v4, v1, LX/D2W;->A07:Z

    .line 321
    .line 322
    iget-object v3, v0, LX/DCe;->A06:LX/0YX;

    .line 323
    .line 324
    iget-object v2, v0, LX/DCe;->A05:LX/01y;

    .line 325
    .line 326
    new-instance v1, Lcom/indianchat/group/ui/events/EventCallLinkManager$createCallLink$3;

    .line 327
    .line 328
    move-object v12, v1

    .line 329
    move-object v13, v0

    .line 330
    move-wide v15, v9

    .line 331
    move/from16 v18, v4

    .line 332
    .line 333
    invoke-direct/range {v12 .. v18}, Lcom/indianchat/group/ui/events/EventCallLinkManager$createCallLink$3;-><init>(LX/DCe;LX/0Xd;JZZ)V

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v1, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 337
    .line 338
    .line 339
    iget-boolean v1, v0, LX/DCe;->A08:Z

    .line 340
    .line 341
    const/16 v3, 0x1f

    .line 342
    .line 343
    if-eqz v1, :cond_c

    .line 344
    .line 345
    const/16 v3, 0x31

    .line 346
    .line 347
    :cond_c
    const/16 v2, 0x1e

    .line 348
    .line 349
    if-eqz v17, :cond_d

    .line 350
    .line 351
    const/16 v2, 0xe

    .line 352
    .line 353
    :cond_d
    iget-boolean v1, v0, LX/DCe;->A09:Z

    .line 354
    .line 355
    if-eqz v1, :cond_e

    .line 356
    .line 357
    iget-object v1, v0, LX/DCe;->A01:LX/Cx3;

    .line 358
    .line 359
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v1, v0, v14, v2}, LX/Cx3;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 364
    .line 365
    .line 366
    return v21

    .line 367
    :cond_e
    iget-object v13, v0, LX/DCe;->A02:LX/BAY;

    .line 368
    .line 369
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v16

    .line 373
    move-object/from16 v17, v14

    .line 374
    .line 375
    move-object/from16 v18, v14

    .line 376
    .line 377
    move-object/from16 v19, v14

    .line 378
    .line 379
    move-object v15, v14

    .line 380
    move/from16 v20, v2

    .line 381
    .line 382
    invoke-virtual/range {v13 .. v20}, LX/BAY;->A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    return v21

    .line 386
    :cond_f
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    move-object v3, v4

    .line 391
    check-cast v3, LX/D2W;

    .line 392
    .line 393
    sget-object v2, LX/02S;->A0j:Ljava/lang/Integer;

    .line 394
    .line 395
    iget-object v0, v3, LX/D2W;->A04:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v3, v2, v4, v0, v1}, LX/D2W;->A02(LX/D2W;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;LX/0Ih;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_f

    .line 402
    .line 403
    return v21

    .line 404
    :cond_10
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    move-object v3, v4

    .line 409
    check-cast v3, LX/D2W;

    .line 410
    .line 411
    sget-object v2, LX/02S;->A0u:Ljava/lang/Integer;

    .line 412
    .line 413
    iget-object v0, v3, LX/D2W;->A04:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v3, v2, v4, v0, v1}, LX/D2W;->A02(LX/D2W;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;LX/0Ih;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_10

    .line 420
    .line 421
    return v21

    .line 422
    :cond_11
    invoke-static {v1}, LX/B9x;->A0O(LX/0Ih;)LX/D2W;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    iget-boolean v2, v2, LX/D2W;->A06:Z

    .line 427
    .line 428
    if-eqz v2, :cond_12

    .line 429
    .line 430
    invoke-static {v1}, LX/B9x;->A0O(LX/0Ih;)LX/D2W;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    iget-object v2, v2, LX/D2W;->A04:Ljava/lang/String;

    .line 435
    .line 436
    if-eqz v2, :cond_12

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_12

    .line 443
    .line 444
    invoke-static {v1}, LX/B9x;->A0O(LX/0Ih;)LX/D2W;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    iget-boolean v3, v2, LX/D2W;->A07:Z

    .line 449
    .line 450
    invoke-static {v1}, LX/B9x;->A0O(LX/0Ih;)LX/D2W;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    iget-boolean v2, v2, LX/D2W;->A05:Z

    .line 455
    .line 456
    if-eq v3, v2, :cond_12

    .line 457
    .line 458
    invoke-static {v1}, LX/B9x;->A0O(LX/0Ih;)LX/D2W;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iget-boolean v1, v1, LX/D2W;->A07:Z

    .line 463
    .line 464
    invoke-static {v0, v1}, LX/DCe;->A00(LX/DCe;Z)V

    .line 465
    .line 466
    .line 467
    :cond_12
    const/4 v0, 0x0

    .line 468
    return v0
.end method

.method public BZs()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DCe;->A07:LX/0Ih;

    .line 1
    .line 2
    :cond_0
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    move-object v2, v3

    .line 7
    check-cast v2, LX/D2W;

    .line 8
    .line 9
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, v2, LX/D2W;->A04:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1, v3, v0, v4}, LX/D2W;->A02(LX/D2W;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;LX/0Ih;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void
.end method

.method public BhQ()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DCe;->A07:LX/0Ih;

    .line 1
    .line 2
    :cond_0
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    move-object v2, v3

    .line 7
    check-cast v2, LX/D2W;

    .line 8
    .line 9
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v1, v3, v0, v4}, LX/D2W;->A02(LX/D2W;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;LX/0Ih;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void
.end method

.method public Bni(Ljava/lang/String;Z)V
    .locals 13

    .line 0
    iget-object v2, p0, LX/DCe;->A07:LX/0Ih;

    .line 1
    .line 2
    :cond_0
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object v0, v1

    .line 7
    check-cast v0, LX/D2W;

    .line 8
    .line 9
    sget-object v5, LX/02S;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p1, p2}, LX/Cqh;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    sget-object v4, LX/CFT;->A02:LX/CFT;

    .line 18
    .line 19
    :goto_0
    iget-boolean v11, v0, LX/D2W;->A07:Z

    .line 20
    .line 21
    iget-wide v8, v0, LX/D2W;->A00:J

    .line 22
    .line 23
    iget-boolean v10, v0, LX/D2W;->A06:Z

    .line 24
    .line 25
    iget-object v6, v0, LX/D2W;->A03:Ljava/lang/Integer;

    .line 26
    .line 27
    new-instance v3, LX/D2W;

    .line 28
    .line 29
    move v12, v11

    .line 30
    invoke-direct/range {v3 .. v12}, LX/D2W;-><init>(LX/CFT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v1, v3}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object v4, LX/CFT;->A03:LX/CFT;

    .line 41
    .line 42
    goto :goto_0
.end method

.method public Bnk()V
    .locals 13

    .line 0
    iget-object v2, p0, LX/DCe;->A07:LX/0Ih;

    .line 1
    .line 2
    :cond_0
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object v0, v1

    .line 7
    check-cast v0, LX/D2W;

    .line 8
    .line 9
    sget-object v5, LX/02S;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-boolean v11, v0, LX/D2W;->A07:Z

    .line 12
    .line 13
    iget-object v7, v0, LX/D2W;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v8, v0, LX/D2W;->A00:J

    .line 16
    .line 17
    iget-object v4, v0, LX/D2W;->A01:LX/CFT;

    .line 18
    .line 19
    iget-boolean v10, v0, LX/D2W;->A06:Z

    .line 20
    .line 21
    iget-object v6, v0, LX/D2W;->A03:Ljava/lang/Integer;

    .line 22
    .line 23
    new-instance v3, LX/D2W;

    .line 24
    .line 25
    move v12, v11

    .line 26
    invoke-direct/range {v3 .. v12}, LX/D2W;-><init>(LX/CFT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1, v3}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-void
.end method

.method public Bnl(ZI)V
    .locals 13

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    iget-object v2, p0, LX/DCe;->A07:LX/0Ih;

    .line 3
    .line 4
    :cond_0
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v0, v1

    .line 9
    check-cast v0, LX/D2W;

    .line 10
    .line 11
    sget-object v6, LX/02S;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v7, v0, LX/D2W;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v8, v0, LX/D2W;->A00:J

    .line 16
    .line 17
    iget-object v4, v0, LX/D2W;->A01:LX/CFT;

    .line 18
    .line 19
    iget-object v5, v0, LX/D2W;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-boolean v10, v0, LX/D2W;->A06:Z

    .line 22
    .line 23
    new-instance v3, LX/D2W;

    .line 24
    .line 25
    move v11, p1

    .line 26
    move v12, p1

    .line 27
    invoke-direct/range {v3 .. v12}, LX/D2W;-><init>(LX/CFT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v1, v3}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "EventCreateOrEditViewModel/onLinkQueryForLinkEditAcked error: "

    .line 42
    .line 43
    invoke-static {v0, v1, p2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, LX/DCe;->A07:LX/0Ih;

    .line 47
    .line 48
    :cond_2
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v1, v2

    .line 53
    check-cast v1, LX/D2W;

    .line 54
    .line 55
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v1, v0, v2, v3}, LX/D2W;->A03(LX/D2W;Ljava/lang/Integer;Ljava/lang/Object;LX/0Ih;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    return-void
.end method

.method public C8d()V
    .locals 14

    .line 0
    iget-object v2, p0, LX/DCe;->A0C:LX/0JT;

    .line 1
    .line 2
    const v1, 0x7f121848

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/DCe;->A07:LX/0Ih;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v1, v2

    .line 16
    check-cast v1, LX/D2W;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/D2W;->A07:Z

    .line 19
    .line 20
    xor-int/lit8 v12, v0, 0x1

    .line 21
    .line 22
    sget-object v7, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v8, v1, LX/D2W;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v9, v1, LX/D2W;->A00:J

    .line 27
    .line 28
    iget-object v5, v1, LX/D2W;->A01:LX/CFT;

    .line 29
    .line 30
    iget-object v6, v1, LX/D2W;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-boolean v11, v1, LX/D2W;->A06:Z

    .line 33
    .line 34
    iget-boolean v13, v1, LX/D2W;->A05:Z

    .line 35
    .line 36
    new-instance v4, LX/D2W;

    .line 37
    .line 38
    invoke-direct/range {v4 .. v13}, LX/D2W;-><init>(LX/CFT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v2, v4}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    return-void
.end method
