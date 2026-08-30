.class public final LX/ADT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:D

.field public final A04:D

.field public final A05:D

.field public final A06:D

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:Ljava/lang/Double;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;DDDDDDDJJJZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ADT;->A0C:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p4, p0, LX/ADT;->A06:D

    .line 6
    .line 7
    move-wide/from16 v0, p18

    .line 8
    .line 9
    iput-wide v0, p0, LX/ADT;->A07:J

    .line 10
    .line 11
    iput-wide p6, p0, LX/ADT;->A01:D

    .line 12
    .line 13
    iput-wide p8, p0, LX/ADT;->A00:D

    .line 14
    .line 15
    iput-wide p10, p0, LX/ADT;->A02:D

    .line 16
    .line 17
    iput-object p3, p0, LX/ADT;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    move-wide/from16 v0, p20

    .line 20
    .line 21
    iput-wide v0, p0, LX/ADT;->A08:J

    .line 22
    .line 23
    iput-wide p12, p0, LX/ADT;->A05:D

    .line 24
    .line 25
    move-wide/from16 v0, p14

    .line 26
    .line 27
    iput-wide v0, p0, LX/ADT;->A03:D

    .line 28
    .line 29
    move-wide/from16 v0, p16

    .line 30
    .line 31
    iput-wide v0, p0, LX/ADT;->A04:D

    .line 32
    .line 33
    move-wide/from16 v0, p22

    .line 34
    .line 35
    iput-wide v0, p0, LX/ADT;->A09:J

    .line 36
    .line 37
    move/from16 v0, p24

    .line 38
    .line 39
    iput-boolean v0, p0, LX/ADT;->A0D:Z

    .line 40
    .line 41
    iput-object p1, p0, LX/ADT;->A0A:Ljava/lang/Double;

    .line 42
    .line 43
    return-void
.end method

.method public static A00(LX/1p4;LX/AIV;LX/ADT;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-wide v0, p2, LX/ADT;->A02:D

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "iab_landing_page_dom_content_loaded_ts"

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, LX/1p4;->A86(Ljava/lang/String;Ljava/lang/Double;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p2, LX/ADT;->A05:D

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "iab_landing_page_loaded_ts"

    .line 18
    .line 19
    invoke-interface {p0, v0, v1}, LX/1p4;->A86(Ljava/lang/String;Ljava/lang/Double;)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p2, LX/ADT;->A09:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "iab_landing_page_status_code"

    .line 29
    .line 30
    invoke-interface {p0, v0, v1}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    iget-wide v0, p2, LX/ADT;->A03:D

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "landing_page_fcp_ts"

    .line 40
    .line 41
    invoke-interface {p0, v0, v1}, LX/1p4;->A86(Ljava/lang/String;Ljava/lang/Double;)V

    .line 42
    .line 43
    .line 44
    iget-wide v0, p2, LX/ADT;->A04:D

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "landing_page_lcp_ts"

    .line 51
    .line 52
    invoke-interface {p0, v0, v1}, LX/1p4;->A86(Ljava/lang/String;Ljava/lang/Double;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p2, LX/ADT;->A0D:Z

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "iab_initial_url_is_open_app"

    .line 62
    .line 63
    invoke-interface {p0, v0, v1}, LX/1p4;->A7x(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p1, LX/AIV;->A0B:Z

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const-string v0, "iab_initial_url"

    .line 71
    .line 72
    invoke-interface {p0, v0, p3}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public static A01(LX/1p4;LX/ADT;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/ADT;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "iab_session_id"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p1, LX/ADT;->A06:D

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "iab_user_click_ts"

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, LX/1p4;->A86(Ljava/lang/String;Ljava/lang/Double;)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p1, LX/ADT;->A07:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "iab_flags"

    .line 25
    .line 26
    invoke-interface {p0, v0, v1}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p1, LX/ADT;->A08:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "iab_interaction_count"

    .line 36
    .line 37
    invoke-interface {p0, v0, v1}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p1, LX/ADT;->A01:D

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "iab_browser_open_ts"

    .line 47
    .line 48
    invoke-interface {p0, v0, v1}, LX/1p4;->A86(Ljava/lang/String;Ljava/lang/Double;)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p1, LX/ADT;->A00:D

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "iab_browser_closed_ts"

    .line 58
    .line 59
    invoke-interface {p0, v0, v1}, LX/1p4;->A86(Ljava/lang/String;Ljava/lang/Double;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, LX/ADT;->A0B:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "iab_background_time_pairs"

    .line 65
    .line 66
    invoke-interface {p0, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/ADT;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/ADT;

    .line 9
    .line 10
    iget-object v1, p0, LX/ADT;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/ADT;->A0C:Ljava/lang/String;

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
    iget-wide v2, p0, LX/ADT;->A06:D

    .line 21
    .line 22
    iget-wide v0, p1, LX/ADT;->A06:D

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-wide v3, p0, LX/ADT;->A07:J

    .line 31
    .line 32
    iget-wide v1, p1, LX/ADT;->A07:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-wide v2, p0, LX/ADT;->A01:D

    .line 39
    .line 40
    iget-wide v0, p1, LX/ADT;->A01:D

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-wide v2, p0, LX/ADT;->A00:D

    .line 49
    .line 50
    iget-wide v0, p1, LX/ADT;->A00:D

    .line 51
    .line 52
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-wide v2, p0, LX/ADT;->A02:D

    .line 59
    .line 60
    iget-wide v0, p1, LX/ADT;->A02:D

    .line 61
    .line 62
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/ADT;->A0B:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, LX/ADT;->A0B:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-wide v3, p0, LX/ADT;->A08:J

    .line 79
    .line 80
    iget-wide v1, p1, LX/ADT;->A08:J

    .line 81
    .line 82
    cmp-long v0, v3, v1

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    iget-wide v2, p0, LX/ADT;->A05:D

    .line 87
    .line 88
    iget-wide v0, p1, LX/ADT;->A05:D

    .line 89
    .line 90
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    iget-wide v2, p0, LX/ADT;->A03:D

    .line 97
    .line 98
    iget-wide v0, p1, LX/ADT;->A03:D

    .line 99
    .line 100
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    iget-wide v2, p0, LX/ADT;->A04:D

    .line 107
    .line 108
    iget-wide v0, p1, LX/ADT;->A04:D

    .line 109
    .line 110
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    iget-wide v3, p0, LX/ADT;->A09:J

    .line 117
    .line 118
    iget-wide v1, p1, LX/ADT;->A09:J

    .line 119
    .line 120
    cmp-long v0, v3, v1

    .line 121
    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    iget-boolean v1, p0, LX/ADT;->A0D:Z

    .line 125
    .line 126
    iget-boolean v0, p1, LX/ADT;->A0D:Z

    .line 127
    .line 128
    if-ne v1, v0, :cond_0

    .line 129
    .line 130
    iget-object v1, p0, LX/ADT;->A0A:Ljava/lang/Double;

    .line 131
    .line 132
    iget-object v0, p1, LX/ADT;->A0A:Ljava/lang/Double;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    :cond_0
    return v5

    .line 141
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/ADT;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/ADT;->A06:D

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/KJg;->A00(D)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v2, v0

    .line 13
    mul-int/lit8 v3, v2, 0x1f

    .line 14
    .line 15
    iget-wide v1, p0, LX/ADT;->A07:J

    .line 16
    .line 17
    long-to-int v0, v1

    .line 18
    add-int/2addr v3, v0

    .line 19
    mul-int/lit8 v2, v3, 0x1f

    .line 20
    .line 21
    iget-wide v0, p0, LX/ADT;->A01:D

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/KJg;->A00(D)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v2, v0

    .line 28
    mul-int/lit8 v2, v2, 0x1f

    .line 29
    .line 30
    iget-wide v0, p0, LX/ADT;->A00:D

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/KJg;->A00(D)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/lit8 v2, v2, 0x1f

    .line 38
    .line 39
    iget-wide v0, p0, LX/ADT;->A02:D

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/KJg;->A00(D)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v2, v0

    .line 46
    mul-int/lit8 v1, v2, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, LX/ADT;->A0B:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-wide v0, p0, LX/ADT;->A08:J

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-wide v0, p0, LX/ADT;->A05:D

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/KJg;->A00(D)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v2, v0

    .line 67
    mul-int/lit8 v2, v2, 0x1f

    .line 68
    .line 69
    iget-wide v0, p0, LX/ADT;->A03:D

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/KJg;->A00(D)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v2, v0

    .line 76
    mul-int/lit8 v2, v2, 0x1f

    .line 77
    .line 78
    iget-wide v0, p0, LX/ADT;->A04:D

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/KJg;->A00(D)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v2, v0

    .line 85
    mul-int/lit8 v2, v2, 0x1f

    .line 86
    .line 87
    iget-wide v0, p0, LX/ADT;->A09:J

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-boolean v0, p0, LX/ADT;->A0D:Z

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v0, p0, LX/ADT;->A0A:Ljava/lang/Double;

    .line 100
    .line 101
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v1, v0

    .line 106
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 27

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/ADT;->A0C:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v26, v1

    .line 5
    .line 6
    iget-wide v15, v0, LX/ADT;->A06:D

    .line 7
    .line 8
    iget-wide v1, v0, LX/ADT;->A07:J

    .line 9
    .line 10
    move-wide/from16 v24, v1

    .line 11
    .line 12
    iget-wide v1, v0, LX/ADT;->A01:D

    .line 13
    .line 14
    move-wide/from16 v22, v1

    .line 15
    .line 16
    iget-wide v1, v0, LX/ADT;->A00:D

    .line 17
    .line 18
    move-wide/from16 v20, v1

    .line 19
    .line 20
    iget-wide v13, v0, LX/ADT;->A02:D

    .line 21
    .line 22
    iget-object v1, v0, LX/ADT;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v19, v1

    .line 25
    .line 26
    iget-wide v11, v0, LX/ADT;->A08:J

    .line 27
    .line 28
    iget-wide v9, v0, LX/ADT;->A05:D

    .line 29
    .line 30
    iget-wide v6, v0, LX/ADT;->A03:D

    .line 31
    .line 32
    iget-wide v4, v0, LX/ADT;->A04:D

    .line 33
    .line 34
    iget-wide v2, v0, LX/ADT;->A09:J

    .line 35
    .line 36
    iget-boolean v1, v0, LX/ADT;->A0D:Z

    .line 37
    .line 38
    move/from16 v18, v1

    .line 39
    .line 40
    iget-object v0, v0, LX/ADT;->A0A:Ljava/lang/Double;

    .line 41
    .line 42
    move-object/from16 v17, v0

    .line 43
    .line 44
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-string v0, "IabLifecycleSnapshot(sessionId="

    .line 49
    .line 50
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-object/from16 v0, v26

    .line 54
    .line 55
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", userClickTs="

    .line 59
    .line 60
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-wide v0, v15

    .line 64
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", flags="

    .line 68
    .line 69
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-wide/from16 v0, v24

    .line 73
    .line 74
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", browserOpenTs="

    .line 78
    .line 79
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-wide/from16 v0, v22

    .line 83
    .line 84
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", browserClosedTs="

    .line 88
    .line 89
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-wide/from16 v0, v20

    .line 93
    .line 94
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", landingPageDomContentLoadedTs="

    .line 98
    .line 99
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", backgroundTimePairsJson="

    .line 106
    .line 107
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-object/from16 v0, v19

    .line 111
    .line 112
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", interactionCount="

    .line 116
    .line 117
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", landingPageLoadedTs="

    .line 124
    .line 125
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ", landingPageFcpTs="

    .line 132
    .line 133
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ", landingPageLcpTs="

    .line 140
    .line 141
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, ", landingPageStatusCode="

    .line 148
    .line 149
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, ", initialUrlIsOpenApp="

    .line 156
    .line 157
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move/from16 v0, v18

    .line 161
    .line 162
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", landingPageTimeToFirstByteTs="

    .line 166
    .line 167
    move-object/from16 v0, v17

    .line 168
    .line 169
    invoke-static {v0, v1, v8}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method
