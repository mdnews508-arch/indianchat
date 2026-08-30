.class public final LX/7yR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0O:LX/7VB;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:LX/7VB;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/util/List;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7VB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7VB;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7yR;->A0O:LX/7VB;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/7VB;Ljava/lang/Integer;Ljava/util/List;IIJJJJZZZZZZZZZZZZZZZ)V
    .locals 1

    .line 1427564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1427565
    iput-object p2, p0, LX/7yR;->A08:Ljava/lang/Integer;

    .line 1427566
    iput-boolean p14, p0, LX/7yR;->A0A:Z

    .line 1427567
    move/from16 v0, p15

    iput-boolean v0, p0, LX/7yR;->A0K:Z

    .line 1427568
    move/from16 v0, p16

    iput-boolean v0, p0, LX/7yR;->A0G:Z

    .line 1427569
    move/from16 v0, p17

    iput-boolean v0, p0, LX/7yR;->A0F:Z

    .line 1427570
    iput-object p3, p0, LX/7yR;->A09:Ljava/util/List;

    .line 1427571
    move/from16 v0, p18

    iput-boolean v0, p0, LX/7yR;->A0H:Z

    .line 1427572
    move/from16 v0, p19

    iput-boolean v0, p0, LX/7yR;->A0B:Z

    .line 1427573
    iput p4, p0, LX/7yR;->A01:I

    .line 1427574
    move/from16 v0, p20

    iput-boolean v0, p0, LX/7yR;->A0E:Z

    .line 1427575
    move/from16 v0, p21

    iput-boolean v0, p0, LX/7yR;->A0J:Z

    .line 1427576
    move/from16 v0, p22

    iput-boolean v0, p0, LX/7yR;->A00:Z

    .line 1427577
    move/from16 v0, p23

    iput-boolean v0, p0, LX/7yR;->A0L:Z

    .line 1427578
    move/from16 v0, p24

    iput-boolean v0, p0, LX/7yR;->A0M:Z

    .line 1427579
    move/from16 v0, p25

    iput-boolean v0, p0, LX/7yR;->A0D:Z

    .line 1427580
    iput-wide p6, p0, LX/7yR;->A06:J

    .line 1427581
    iput p5, p0, LX/7yR;->A02:I

    .line 1427582
    iput-wide p8, p0, LX/7yR;->A05:J

    .line 1427583
    move/from16 v0, p26

    iput-boolean v0, p0, LX/7yR;->A0C:Z

    .line 1427584
    iput-wide p10, p0, LX/7yR;->A03:J

    .line 1427585
    iput-wide p12, p0, LX/7yR;->A04:J

    .line 1427586
    move/from16 v0, p27

    iput-boolean v0, p0, LX/7yR;->A0I:Z

    .line 1427587
    move/from16 v0, p28

    iput-boolean v0, p0, LX/7yR;->A0N:Z

    .line 1427588
    iput-object p1, p0, LX/7yR;->A07:LX/7VB;

    .line 1427589
    return-void
.end method


# virtual methods
.method public final A00(LX/1DO;)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/7yR;->A0A:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-wide v3, p1, LX/1DO;->A0F:J

    .line 9
    .line 10
    iget-wide v1, p0, LX/7yR;->A06:J

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/7yR;->A0I:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, p1, LX/1DO;->A0h:I

    .line 21
    .line 22
    invoke-static {v0}, LX/1Oj;->A0M(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/7yR;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/7yR;

    .line 9
    .line 10
    iget-object v1, p0, LX/7yR;->A08:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/7yR;->A08:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/7yR;->A0A:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/7yR;->A0A:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, LX/7yR;->A0K:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/7yR;->A0K:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, LX/7yR;->A0G:Z

    .line 29
    .line 30
    iget-boolean v0, p1, LX/7yR;->A0G:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-boolean v1, p0, LX/7yR;->A0F:Z

    .line 35
    .line 36
    iget-boolean v0, p1, LX/7yR;->A0F:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/7yR;->A09:Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, p1, LX/7yR;->A09:Ljava/util/List;

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
    iget-boolean v1, p0, LX/7yR;->A0H:Z

    .line 51
    .line 52
    iget-boolean v0, p1, LX/7yR;->A0H:Z

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-boolean v1, p0, LX/7yR;->A0B:Z

    .line 57
    .line 58
    iget-boolean v0, p1, LX/7yR;->A0B:Z

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget v1, p0, LX/7yR;->A01:I

    .line 63
    .line 64
    iget v0, p1, LX/7yR;->A01:I

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget-boolean v1, p0, LX/7yR;->A0E:Z

    .line 69
    .line 70
    iget-boolean v0, p1, LX/7yR;->A0E:Z

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    iget-boolean v1, p0, LX/7yR;->A0J:Z

    .line 75
    .line 76
    iget-boolean v0, p1, LX/7yR;->A0J:Z

    .line 77
    .line 78
    if-ne v1, v0, :cond_0

    .line 79
    .line 80
    iget-boolean v1, p0, LX/7yR;->A00:Z

    .line 81
    .line 82
    iget-boolean v0, p1, LX/7yR;->A00:Z

    .line 83
    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    iget-boolean v1, p0, LX/7yR;->A0L:Z

    .line 87
    .line 88
    iget-boolean v0, p1, LX/7yR;->A0L:Z

    .line 89
    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    iget-boolean v1, p0, LX/7yR;->A0M:Z

    .line 93
    .line 94
    iget-boolean v0, p1, LX/7yR;->A0M:Z

    .line 95
    .line 96
    if-ne v1, v0, :cond_0

    .line 97
    .line 98
    iget-boolean v1, p0, LX/7yR;->A0D:Z

    .line 99
    .line 100
    iget-boolean v0, p1, LX/7yR;->A0D:Z

    .line 101
    .line 102
    if-ne v1, v0, :cond_0

    .line 103
    .line 104
    iget-wide v3, p0, LX/7yR;->A06:J

    .line 105
    .line 106
    iget-wide v1, p1, LX/7yR;->A06:J

    .line 107
    .line 108
    cmp-long v0, v3, v1

    .line 109
    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    iget v1, p0, LX/7yR;->A02:I

    .line 113
    .line 114
    iget v0, p1, LX/7yR;->A02:I

    .line 115
    .line 116
    if-ne v1, v0, :cond_0

    .line 117
    .line 118
    iget-wide v3, p0, LX/7yR;->A05:J

    .line 119
    .line 120
    iget-wide v1, p1, LX/7yR;->A05:J

    .line 121
    .line 122
    cmp-long v0, v3, v1

    .line 123
    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    iget-boolean v1, p0, LX/7yR;->A0C:Z

    .line 127
    .line 128
    iget-boolean v0, p1, LX/7yR;->A0C:Z

    .line 129
    .line 130
    if-ne v1, v0, :cond_0

    .line 131
    .line 132
    iget-wide v3, p0, LX/7yR;->A03:J

    .line 133
    .line 134
    iget-wide v1, p1, LX/7yR;->A03:J

    .line 135
    .line 136
    cmp-long v0, v3, v1

    .line 137
    .line 138
    if-nez v0, :cond_0

    .line 139
    .line 140
    iget-wide v3, p0, LX/7yR;->A04:J

    .line 141
    .line 142
    iget-wide v1, p1, LX/7yR;->A04:J

    .line 143
    .line 144
    cmp-long v0, v3, v1

    .line 145
    .line 146
    if-nez v0, :cond_0

    .line 147
    .line 148
    iget-boolean v1, p0, LX/7yR;->A0I:Z

    .line 149
    .line 150
    iget-boolean v0, p1, LX/7yR;->A0I:Z

    .line 151
    .line 152
    if-ne v1, v0, :cond_0

    .line 153
    .line 154
    iget-boolean v1, p0, LX/7yR;->A0N:Z

    .line 155
    .line 156
    iget-boolean v0, p1, LX/7yR;->A0N:Z

    .line 157
    .line 158
    if-ne v1, v0, :cond_0

    .line 159
    .line 160
    iget-object v1, p0, LX/7yR;->A07:LX/7VB;

    .line 161
    .line 162
    iget-object v0, p1, LX/7yR;->A07:LX/7VB;

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_1

    .line 169
    .line 170
    :cond_0
    return v5

    .line 171
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/7yR;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v1}, LX/7VC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/25u;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    invoke-static {v0}, LX/3lg;->A08(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-boolean v0, p0, LX/7yR;->A0A:Z

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-boolean v0, p0, LX/7yR;->A0K:Z

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-boolean v0, p0, LX/7yR;->A0G:Z

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-boolean v0, p0, LX/7yR;->A0F:Z

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/7yR;->A09:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-boolean v0, p0, LX/7yR;->A0H:Z

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-boolean v0, p0, LX/7yR;->A0B:Z

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v0, p0, LX/7yR;->A01:I

    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-boolean v0, p0, LX/7yR;->A0E:Z

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-boolean v0, p0, LX/7yR;->A0J:Z

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-boolean v0, p0, LX/7yR;->A00:Z

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-boolean v0, p0, LX/7yR;->A0L:Z

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-boolean v0, p0, LX/7yR;->A0M:Z

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-boolean v0, p0, LX/7yR;->A0D:Z

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-wide v0, p0, LX/7yR;->A06:J

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget v0, p0, LX/7yR;->A02:I

    .line 106
    .line 107
    add-int/2addr v1, v0

    .line 108
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    .line 110
    const/16 v0, 0x4cf

    .line 111
    .line 112
    const/16 v3, 0x4cf

    .line 113
    .line 114
    add-int/2addr v1, v0

    .line 115
    mul-int/lit8 v2, v1, 0x1f

    .line 116
    .line 117
    iget-wide v0, p0, LX/7yR;->A05:J

    .line 118
    .line 119
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-boolean v0, p0, LX/7yR;->A0C:Z

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget-wide v0, p0, LX/7yR;->A03:J

    .line 130
    .line 131
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget-wide v0, p0, LX/7yR;->A04:J

    .line 136
    .line 137
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-boolean v0, p0, LX/7yR;->A0I:Z

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget-boolean v0, p0, LX/7yR;->A0N:Z

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget-object v0, p0, LX/7yR;->A07:LX/7VB;

    .line 154
    .line 155
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int/2addr v0, v3

    .line 160
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 32

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, LX/7yR;->A08:Ljava/lang/Integer;

    .line 3
    .line 4
    move-object/from16 v31, v0

    .line 5
    .line 6
    const/16 v16, 0x0

    .line 7
    .line 8
    iget-boolean v0, v9, LX/7yR;->A0A:Z

    .line 9
    .line 10
    move/from16 v30, v0

    .line 11
    .line 12
    iget-boolean v0, v9, LX/7yR;->A0K:Z

    .line 13
    .line 14
    move/from16 v29, v0

    .line 15
    .line 16
    iget-boolean v0, v9, LX/7yR;->A0G:Z

    .line 17
    .line 18
    move/from16 v28, v0

    .line 19
    .line 20
    iget-boolean v0, v9, LX/7yR;->A0F:Z

    .line 21
    .line 22
    move/from16 v27, v0

    .line 23
    .line 24
    iget-object v0, v9, LX/7yR;->A09:Ljava/util/List;

    .line 25
    .line 26
    move-object/from16 v26, v0

    .line 27
    .line 28
    iget-boolean v0, v9, LX/7yR;->A0H:Z

    .line 29
    .line 30
    move/from16 v25, v0

    .line 31
    .line 32
    iget-boolean v0, v9, LX/7yR;->A0B:Z

    .line 33
    .line 34
    move/from16 v24, v0

    .line 35
    .line 36
    iget v0, v9, LX/7yR;->A01:I

    .line 37
    .line 38
    move/from16 v23, v0

    .line 39
    .line 40
    iget-boolean v0, v9, LX/7yR;->A0E:Z

    .line 41
    .line 42
    move/from16 v22, v0

    .line 43
    .line 44
    iget-boolean v0, v9, LX/7yR;->A0J:Z

    .line 45
    .line 46
    move/from16 v21, v0

    .line 47
    .line 48
    iget-boolean v0, v9, LX/7yR;->A00:Z

    .line 49
    .line 50
    move/from16 v20, v0

    .line 51
    .line 52
    iget-boolean v0, v9, LX/7yR;->A0L:Z

    .line 53
    .line 54
    move/from16 v19, v0

    .line 55
    .line 56
    iget-boolean v0, v9, LX/7yR;->A0M:Z

    .line 57
    .line 58
    move/from16 v18, v0

    .line 59
    .line 60
    iget-boolean v0, v9, LX/7yR;->A0D:Z

    .line 61
    .line 62
    move/from16 v17, v0

    .line 63
    .line 64
    iget-wide v7, v9, LX/7yR;->A06:J

    .line 65
    .line 66
    iget v15, v9, LX/7yR;->A02:I

    .line 67
    .line 68
    const/4 v14, 0x1

    .line 69
    iget-wide v5, v9, LX/7yR;->A05:J

    .line 70
    .line 71
    iget-boolean v13, v9, LX/7yR;->A0C:Z

    .line 72
    .line 73
    iget-wide v3, v9, LX/7yR;->A03:J

    .line 74
    .line 75
    iget-wide v1, v9, LX/7yR;->A04:J

    .line 76
    .line 77
    iget-boolean v12, v9, LX/7yR;->A0I:Z

    .line 78
    .line 79
    iget-boolean v11, v9, LX/7yR;->A0N:Z

    .line 80
    .line 81
    iget-object v10, v9, LX/7yR;->A07:LX/7VB;

    .line 82
    .line 83
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const-string v0, "BuildHistorySyncParams(historySyncUsage="

    .line 88
    .line 89
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static/range {v31 .. v31}, LX/7VC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", strictMode="

    .line 100
    .line 101
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move/from16 v0, v16

    .line 105
    .line 106
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", ignoreThumbnail="

    .line 110
    .line 111
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move/from16 v0, v30

    .line 115
    .line 116
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", supportCagReactionsAndPolls="

    .line 120
    .line 121
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move/from16 v0, v29

    .line 125
    .line 126
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", shouldIncludeBotUserAgentChat="

    .line 130
    .line 131
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move/from16 v0, v28

    .line 135
    .line 136
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ", shouldIncludeBotJidUserAgentChat="

    .line 140
    .line 141
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move/from16 v0, v27

    .line 145
    .line 146
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ", supportedBotChannelJids="

    .line 150
    .line 151
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-object/from16 v0, v26

    .line 155
    .line 156
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, ", shouldIncludeHostedGroupMsg="

    .line 160
    .line 161
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move/from16 v0, v25

    .line 165
    .line 166
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, ", includePrivateData="

    .line 170
    .line 171
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move/from16 v0, v24

    .line 175
    .line 176
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, ", maxCommentsToAdd="

    .line 180
    .line 181
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move/from16 v0, v23

    .line 185
    .line 186
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, ", shouldIncludeBizHostedMsg="

    .line 190
    .line 191
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move/from16 v0, v22

    .line 195
    .line 196
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, ", supportAddOnHistorySyncMigration="

    .line 200
    .line 201
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move/from16 v0, v21

    .line 205
    .line 206
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, ", supportMessageAssociation="

    .line 210
    .line 211
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move/from16 v0, v20

    .line 215
    .line 216
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, ", supportGroupHistory="

    .line 220
    .line 221
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move/from16 v0, v19

    .line 225
    .line 226
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, ", supportGuestChat="

    .line 230
    .line 231
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move/from16 v0, v18

    .line 235
    .line 236
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v0, ", onDemandReady="

    .line 240
    .line 241
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move/from16 v0, v17

    .line 245
    .line 246
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, ", thumbnailIncludeTsLowerBoundMs="

    .line 250
    .line 251
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v0, ", thumbnailMaxSizeBytes="

    .line 258
    .line 259
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, ", includeReportTokenSyncReportingTag="

    .line 266
    .line 267
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v0, ", receiptCutoffTimeMs="

    .line 274
    .line 275
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v0, ", isHostedDevice="

    .line 282
    .line 283
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v0, ", hostedDeviceSyncLowerboundTs="

    .line 290
    .line 291
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v0, ", hostedDeviceSyncUpperboundTs="

    .line 298
    .line 299
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v0, ", skipViewOnceThumbnail="

    .line 306
    .line 307
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v0, ", supportNewsletter="

    .line 314
    .line 315
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v0, ", teeChatEnablementCheck="

    .line 322
    .line 323
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v0, ", pullGroupHistoryUncountedChildren="

    .line 330
    .line 331
    invoke-static {v0, v9, v14}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0
.end method
