.class public final LX/N46;
.super LX/N49;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .line 0
    invoke-static {p6, p7, p8, p9}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object/from16 v1, p16

    .line 4
    .line 5
    invoke-direct {p0, p10, v1}, LX/N49;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p6, p0, LX/N46;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, LX/N46;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p8, p0, LX/N46;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p9, p0, LX/N46;->A07:Ljava/lang/String;

    .line 15
    .line 16
    move/from16 v0, p17

    .line 17
    .line 18
    iput-boolean v0, p0, LX/N46;->A0G:Z

    .line 19
    .line 20
    move/from16 v0, p18

    .line 21
    .line 22
    iput-boolean v0, p0, LX/N46;->A0H:Z

    .line 23
    .line 24
    iput-object p10, p0, LX/N46;->A08:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p11, p0, LX/N46;->A06:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p12, p0, LX/N46;->A0I:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, LX/N46;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object p2, p0, LX/N46;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object p13, p0, LX/N46;->A0D:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v0, p14

    .line 37
    .line 38
    iput-object v0, p0, LX/N46;->A0F:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v0, p15

    .line 41
    .line 42
    iput-object v0, p0, LX/N46;->A0E:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p3, p0, LX/N46;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object p4, p0, LX/N46;->A04:Ljava/lang/Long;

    .line 47
    .line 48
    iput-object p5, p0, LX/N46;->A03:Ljava/lang/Long;

    .line 49
    .line 50
    iput-object v1, p0, LX/N46;->A09:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, LX/O89;->A0C()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "/status/start_viewer_session"

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/N46;->A0B:Ljava/lang/String;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public A0D()Ljava/util/Map;
    .locals 4

    .line 0
    invoke-super {p0}, LX/N49;->A0D()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v2, v0, [LX/07m;

    .line 6
    .line 7
    const-string v1, "country"

    .line 8
    .line 9
    iget-object v0, p0, LX/N46;->A06:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "locale"

    .line 15
    .line 16
    iget-object v0, p0, LX/N46;->A0I:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v3, v0}, LX/05N;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/05N;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v0, p0, LX/N46;->A02:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v0, "num_consumed_pogs_recent"

    .line 42
    .line 43
    invoke-static {v0, v3, v1}, LX/MJn;->A1A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LX/N46;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-string v0, "num_consumed_media_recent"

    .line 55
    .line 56
    invoke-static {v0, v3, v1}, LX/MJn;->A1A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, LX/N46;->A0D:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const-string v0, "abprops"

    .line 64
    .line 65
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, LX/N46;->A0F:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const-string v0, "wamo_trace_id"

    .line 73
    .line 74
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, LX/N46;->A0E:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    const-string v0, "wamo_expo_key"

    .line 82
    .line 83
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, LX/N46;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const-string v0, "num_consumed_media_since_last_wamo_impression_in_last_7_days"

    .line 95
    .line 96
    invoke-static {v0, v3, v1}, LX/MJn;->A1A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v0, p0, LX/N46;->A04:Ljava/lang/Long;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    const-string v0, "updates_tab_session_id"

    .line 108
    .line 109
    invoke-static {v0, v3, v1, v2}, LX/MJn;->A1B(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-object v0, p0, LX/N46;->A03:Ljava/lang/Long;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    const-string v0, "status_viewer_session_id"

    .line 121
    .line 122
    invoke-static {v0, v3, v1, v2}, LX/MJn;->A1B(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 123
    .line 124
    .line 125
    :cond_7
    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/N46;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/N46;

    .line 9
    .line 10
    iget-object v1, p0, LX/N46;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/N46;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/N46;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/N46;->A05:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/N46;->A0C:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/N46;->A0C:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/N46;->A07:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/N46;->A07:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-string v0, "1015890928915437"

    .line 51
    .line 52
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-boolean v1, p0, LX/N46;->A0G:Z

    .line 56
    .line 57
    iget-boolean v0, p1, LX/N46;->A0G:Z

    .line 58
    .line 59
    if-ne v1, v0, :cond_0

    .line 60
    .line 61
    iget-boolean v1, p0, LX/N46;->A0H:Z

    .line 62
    .line 63
    iget-boolean v0, p1, LX/N46;->A0H:Z

    .line 64
    .line 65
    if-ne v1, v0, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, LX/N46;->A08:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p1, LX/N46;->A08:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, LX/N46;->A06:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p1, LX/N46;->A06:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v1, p0, LX/N46;->A0I:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p1, LX/N46;->A0I:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v1, p0, LX/N46;->A02:Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v0, p1, LX/N46;->A02:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v1, p0, LX/N46;->A00:Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v0, p1, LX/N46;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-object v1, p0, LX/N46;->A0D:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, p1, LX/N46;->A0D:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iget-object v1, p0, LX/N46;->A0F:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, p1, LX/N46;->A0F:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    iget-object v1, p0, LX/N46;->A0E:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, p1, LX/N46;->A0E:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    iget-object v1, p0, LX/N46;->A01:Ljava/lang/Integer;

    .line 148
    .line 149
    iget-object v0, p1, LX/N46;->A01:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    iget-object v1, p0, LX/N46;->A04:Ljava/lang/Long;

    .line 158
    .line 159
    iget-object v0, p1, LX/N46;->A04:Ljava/lang/Long;

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    iget-object v1, p0, LX/N46;->A03:Ljava/lang/Long;

    .line 168
    .line 169
    iget-object v0, p1, LX/N46;->A03:Ljava/lang/Long;

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    iget-object v1, p0, LX/N46;->A09:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v0, p1, LX/N46;->A09:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_1

    .line 186
    .line 187
    :cond_0
    return v2

    .line 188
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/N46;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/N46;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/N46;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/N46;->A07:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/O89;->A01(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/N46;->A0G:Z

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, LX/N46;->A0H:Z

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/N46;->A08:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v0, v1, 0x1f

    .line 44
    .line 45
    invoke-static {v0}, LX/O89;->A00(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, LX/N46;->A06:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, LX/N46;->A0I:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, p0, LX/N46;->A02:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget-object v0, p0, LX/N46;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v0, p0, LX/N46;->A0D:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    iget-object v0, p0, LX/N46;->A0F:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v1, v0

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    .line 97
    iget-object v0, p0, LX/N46;->A0E:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v1, v0

    .line 104
    mul-int/lit8 v1, v1, 0x1f

    .line 105
    .line 106
    iget-object v0, p0, LX/N46;->A01:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v1, v0

    .line 113
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    .line 115
    iget-object v0, p0, LX/N46;->A04:Ljava/lang/Long;

    .line 116
    .line 117
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v1, v0

    .line 122
    mul-int/lit8 v1, v1, 0x1f

    .line 123
    .line 124
    iget-object v0, p0, LX/N46;->A03:Ljava/lang/Long;

    .line 125
    .line 126
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v1, v0

    .line 131
    mul-int/lit8 v1, v1, 0x1f

    .line 132
    .line 133
    iget-object v0, p0, LX/N46;->A09:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr v1, v0

    .line 140
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/N46;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v20, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/N46;->A05:Ljava/lang/String;

    .line 7
    .line 8
    move-object v15, v0

    .line 9
    iget-object v0, v1, LX/N46;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v19, v0

    .line 12
    .line 13
    iget-object v0, v1, LX/N46;->A07:Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v18, v0

    .line 16
    .line 17
    iget-boolean v0, v1, LX/N46;->A0G:Z

    .line 18
    .line 19
    move/from16 v17, v0

    .line 20
    .line 21
    iget-boolean v0, v1, LX/N46;->A0H:Z

    .line 22
    .line 23
    move/from16 v16, v0

    .line 24
    .line 25
    iget-object v14, v1, LX/N46;->A08:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v1, LX/N46;->A06:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v12, v1, LX/N46;->A0I:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v11, v1, LX/N46;->A02:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v10, v1, LX/N46;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v9, v1, LX/N46;->A0D:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v8, v1, LX/N46;->A0F:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, v1, LX/N46;->A0E:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, v1, LX/N46;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v5, v1, LX/N46;->A04:Ljava/lang/Long;

    .line 44
    .line 45
    iget-object v4, v1, LX/N46;->A03:Ljava/lang/Long;

    .line 46
    .line 47
    iget-object v3, v1, LX/N46;->A09:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v0, "StartViewerSessionRequest(requestHost="

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-object/from16 v0, v20

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-object/from16 v1, v19

    .line 64
    .line 65
    move-object/from16 v0, v18

    .line 66
    .line 67
    invoke-static {v15, v1, v0, v2}, LX/O89;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    move/from16 v1, v17

    .line 71
    .line 72
    move/from16 v0, v16

    .line 73
    .line 74
    invoke-static {v14, v2, v1, v0}, LX/O89;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, LX/O89;->A06(Ljava/lang/StringBuilder;)V

    .line 78
    .line 79
    .line 80
    const-string v0, ", country="

    .line 81
    .line 82
    invoke-static {v0, v13, v12, v2}, LX/MJq;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 83
    .line 84
    .line 85
    const-string v0, ", numConsumedPogsRecent="

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", numConsumedMediaRecent="

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", wamoABPropsConfiguration="

    .line 102
    .line 103
    invoke-static {v0, v9, v8, v7, v2}, LX/MJr;->A14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 104
    .line 105
    .line 106
    const-string v0, ", numConsumedMediaSinceLastWamoImpressionInLast7Days="

    .line 107
    .line 108
    invoke-static {v6, v5, v0, v2}, LX/MJq;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 109
    .line 110
    .line 111
    const-string v0, ", statusViewerSessionId="

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", osVersion="

    .line 120
    .line 121
    invoke-static {v0, v3, v2}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
