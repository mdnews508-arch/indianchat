.class public final LX/1oo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:Ljava/util/Set;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/1om;

.field public final A03:LX/1on;

.field public final A04:LX/1yc;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "touch_list_item_index"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "touch_nearest_ancestor_id"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "toast_type"

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v0, "toast_category"

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v0, "network_error_status_code"

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, "network_error_endpoint_category"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "generic_error_domain"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v0, "generic_error_code"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const-string v0, "frustration_repeated_action"

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    const-string v0, "frustration_repetition_count"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    const-string v0, "custom_event_type"

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    const-string v0, "is_empty"

    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    const-string v0, "edit_text_class"

    .line 71
    .line 72
    aput-object v0, v2, v1

    .line 73
    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    const-string v0, "screen_name"

    .line 77
    .line 78
    aput-object v0, v2, v1

    .line 79
    .line 80
    const/16 v1, 0xe

    .line 81
    .line 82
    const-string v0, "cancelled"

    .line 83
    .line 84
    aput-object v0, v2, v1

    .line 85
    .line 86
    const/16 v1, 0xf

    .line 87
    .line 88
    const-string v0, "pre_ms_since_action"

    .line 89
    .line 90
    aput-object v0, v2, v1

    .line 91
    .line 92
    const/16 v1, 0x10

    .line 93
    .line 94
    const-string v0, "pre_causation_confidence"

    .line 95
    .line 96
    aput-object v0, v2, v1

    .line 97
    .line 98
    const/16 v1, 0x11

    .line 99
    .line 100
    const-string v0, "pre_action_source"

    .line 101
    .line 102
    aput-object v0, v2, v1

    .line 103
    .line 104
    const/16 v1, 0x12

    .line 105
    .line 106
    const-string v0, "entry_source"

    .line 107
    .line 108
    aput-object v0, v2, v1

    .line 109
    .line 110
    const/16 v1, 0x13

    .line 111
    .line 112
    const-string v0, "logged_out_logger"

    .line 113
    .line 114
    aput-object v0, v2, v1

    .line 115
    .line 116
    invoke-static {v2}, LX/08H;->A0a([Ljava/lang/Object;)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, LX/1oo;->A0I:Ljava/util/Set;

    .line 121
    .line 122
    return-void
.end method

.method public constructor <init>(LX/1om;LX/1on;LX/1yc;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IJ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1oo;->A02:LX/1om;

    .line 4
    .line 5
    iput-object p2, p0, LX/1oo;->A03:LX/1on;

    .line 6
    .line 7
    move-wide/from16 v0, p18

    .line 8
    .line 9
    iput-wide v0, p0, LX/1oo;->A01:J

    .line 10
    .line 11
    iput-object p6, p0, LX/1oo;->A0F:Ljava/lang/String;

    .line 12
    .line 13
    move/from16 v0, p17

    .line 14
    .line 15
    iput v0, p0, LX/1oo;->A00:I

    .line 16
    .line 17
    iput-object p3, p0, LX/1oo;->A04:LX/1yc;

    .line 18
    .line 19
    iput-object p7, p0, LX/1oo;->A08:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, LX/1oo;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p9, p0, LX/1oo;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p10, p0, LX/1oo;->A0B:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p4, p0, LX/1oo;->A05:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object p11, p0, LX/1oo;->A0E:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v0, p15

    .line 32
    .line 33
    iput-object v0, p0, LX/1oo;->A0H:Ljava/util/Map;

    .line 34
    .line 35
    iput-object p12, p0, LX/1oo;->A0D:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p13, p0, LX/1oo;->A0C:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v0, p14

    .line 40
    .line 41
    iput-object v0, p0, LX/1oo;->A07:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v0, p16

    .line 44
    .line 45
    iput-object v0, p0, LX/1oo;->A0G:Ljava/util/Map;

    .line 46
    .line 47
    iput-object p5, p0, LX/1oo;->A06:Ljava/lang/Long;

    .line 48
    .line 49
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
    instance-of v0, p1, LX/1oo;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/1oo;

    .line 9
    .line 10
    iget-object v1, p0, LX/1oo;->A02:LX/1om;

    .line 11
    .line 12
    iget-object v0, p1, LX/1oo;->A02:LX/1om;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/1oo;->A03:LX/1on;

    .line 17
    .line 18
    iget-object v0, p1, LX/1oo;->A03:LX/1on;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-wide v3, p0, LX/1oo;->A01:J

    .line 23
    .line 24
    iget-wide v1, p1, LX/1oo;->A01:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/1oo;->A0F:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/1oo;->A0F:Ljava/lang/String;

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
    iget v1, p0, LX/1oo;->A00:I

    .line 41
    .line 42
    iget v0, p1, LX/1oo;->A00:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/1oo;->A04:LX/1yc;

    .line 47
    .line 48
    iget-object v0, p1, LX/1oo;->A04:LX/1yc;

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/1oo;->A08:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, LX/1oo;->A08:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/1oo;->A09:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, LX/1oo;->A09:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/1oo;->A0A:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p1, LX/1oo;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, LX/1oo;->A0B:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p1, LX/1oo;->A0B:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, LX/1oo;->A05:Ljava/lang/Integer;

    .line 93
    .line 94
    iget-object v0, p1, LX/1oo;->A05:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v1, p0, LX/1oo;->A0E:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p1, LX/1oo;->A0E:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v1, p0, LX/1oo;->A0H:Ljava/util/Map;

    .line 113
    .line 114
    iget-object v0, p1, LX/1oo;->A0H:Ljava/util/Map;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object v1, p0, LX/1oo;->A0D:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, p1, LX/1oo;->A0D:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget-object v1, p0, LX/1oo;->A0C:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, p1, LX/1oo;->A0C:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    iget-object v1, p0, LX/1oo;->A07:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, p1, LX/1oo;->A07:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    iget-object v1, p0, LX/1oo;->A0G:Ljava/util/Map;

    .line 153
    .line 154
    iget-object v0, p1, LX/1oo;->A0G:Ljava/util/Map;

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    iget-object v1, p0, LX/1oo;->A06:Ljava/lang/Long;

    .line 163
    .line 164
    iget-object v0, p1, LX/1oo;->A06:Ljava/lang/Long;

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_1

    .line 171
    .line 172
    :cond_0
    return v5

    .line 173
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/1oo;->A02:LX/1om;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/1oo;->A03:LX/1on;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v4, v1, 0x1f

    .line 16
    .line 17
    iget-wide v2, p0, LX/1oo;->A01:J

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    ushr-long v0, v2, v0

    .line 22
    .line 23
    xor-long/2addr v2, v0

    .line 24
    long-to-int v0, v2

    .line 25
    add-int/2addr v4, v0

    .line 26
    mul-int/lit8 v1, v4, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, LX/1oo;->A0F:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget v0, p0, LX/1oo;->A00:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, LX/1oo;->A04:LX/1yc;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v0, :cond_b

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-object v0, p0, LX/1oo;->A08:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v0, :cond_a

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_1
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, LX/1oo;->A09:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v0, :cond_9

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_2
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-object v0, p0, LX/1oo;->A0A:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_3
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-object v0, p0, LX/1oo;->A0B:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_4
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    iget-object v0, p0, LX/1oo;->A05:Ljava/lang/Integer;

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_5
    add-int/2addr v1, v0

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    .line 91
    iget-object v0, p0, LX/1oo;->A0E:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    :goto_6
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-object v0, p0, LX/1oo;->A0H:Ljava/util/Map;

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_7
    add-int/2addr v1, v0

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    .line 107
    iget-object v0, p0, LX/1oo;->A0D:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    :goto_8
    add-int/2addr v1, v0

    .line 113
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    .line 115
    iget-object v0, p0, LX/1oo;->A0C:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    :goto_9
    add-int/2addr v1, v0

    .line 121
    mul-int/lit8 v1, v1, 0x1f

    .line 122
    .line 123
    iget-object v0, p0, LX/1oo;->A07:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/2addr v1, v0

    .line 130
    mul-int/lit8 v1, v1, 0x1f

    .line 131
    .line 132
    iget-object v0, p0, LX/1oo;->A0G:Ljava/util/Map;

    .line 133
    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    :goto_a
    add-int/2addr v1, v0

    .line 138
    mul-int/lit8 v1, v1, 0x1f

    .line 139
    .line 140
    iget-object v0, p0, LX/1oo;->A06:Ljava/lang/Long;

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :cond_0
    add-int/2addr v1, v2

    .line 149
    return v1

    .line 150
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    goto :goto_a

    .line 155
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    goto :goto_9

    .line 160
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    goto :goto_8

    .line 165
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    goto :goto_7

    .line 170
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    goto :goto_6

    .line 175
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    goto :goto_5

    .line 180
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    goto :goto_4

    .line 185
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    goto :goto_3

    .line 190
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/1oo;->A02:LX/1om;

    .line 3
    .line 4
    move-object/from16 v20, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/1oo;->A03:LX/1on;

    .line 7
    .line 8
    move-object/from16 v19, v0

    .line 9
    .line 10
    iget-wide v5, v1, LX/1oo;->A01:J

    .line 11
    .line 12
    iget-object v0, v1, LX/1oo;->A0F:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v18, v0

    .line 15
    .line 16
    iget v0, v1, LX/1oo;->A00:I

    .line 17
    .line 18
    move/from16 v17, v0

    .line 19
    .line 20
    iget-object v0, v1, LX/1oo;->A04:LX/1yc;

    .line 21
    .line 22
    move-object/from16 v16, v0

    .line 23
    .line 24
    iget-object v15, v1, LX/1oo;->A08:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v14, v1, LX/1oo;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v13, v1, LX/1oo;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v12, v1, LX/1oo;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v11, v1, LX/1oo;->A05:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v10, v1, LX/1oo;->A0E:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v9, v1, LX/1oo;->A0H:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v8, v1, LX/1oo;->A0D:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, v1, LX/1oo;->A0C:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v1, LX/1oo;->A07:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, v1, LX/1oo;->A0G:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v2, v1, LX/1oo;->A06:Ljava/lang/Long;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "FalcoEventData(eventCategory="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-object/from16 v0, v20

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", eventName="

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-object/from16 v0, v19

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", clientTimestampMs="

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", unifiedSessionId="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-object/from16 v0, v18

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", debounceCount="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move/from16 v0, v17

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", gestureDirection="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-object/from16 v0, v16

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", currentActivity="

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", currentFragment="

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ", destinationActivity="

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ", destinationFragment="

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, ", targetResourceId="

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ", targetViewClass="

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, ", eventMetadata="

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, ", screenName="

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, ", intentAction="

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, ", accessSessionId="

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, ", customMetadata="

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, ", customEventTypeId="

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, ")"

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0
.end method
