.class public LX/C6c;
.super LX/D0T;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Set;

.field public A05:Z

.field public final A06:I

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/07r;LX/0BN;LX/0AG;LX/089;LX/0Dg;LX/0as;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIIJJZ)V
    .locals 19

    .line 0
    const/4 v11, 0x1

    .line 1
    move-object/from16 v10, p9

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move/from16 v18, p20

    .line 8
    .line 9
    move-wide/from16 v16, p18

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-wide/from16 v14, p16

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    move/from16 v13, p15

    .line 18
    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    move/from16 v12, p13

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    move-object/from16 v5, p4

    .line 28
    .line 29
    move-object/from16 v7, p6

    .line 30
    .line 31
    invoke-direct/range {v1 .. v18}, LX/D0T;-><init>(LX/07r;LX/0BN;LX/0AG;LX/089;LX/0Dg;LX/0as;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIJJZ)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, v1, LX/C6c;->A00:I

    .line 36
    .line 37
    move-object/from16 v0, p10

    .line 38
    .line 39
    iput-object v0, v1, LX/C6c;->A07:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v0, p12

    .line 42
    .line 43
    iput-object v0, v1, LX/C6c;->A04:Ljava/util/Set;

    .line 44
    .line 45
    move/from16 v0, p14

    .line 46
    .line 47
    iput v0, v1, LX/C6c;->A06:I

    .line 48
    .line 49
    move-object/from16 v0, p11

    .line 50
    .line 51
    iput-object v0, v1, LX/C6c;->A08:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public A03(LX/Cfc;I)LX/0BP;
    .locals 4

    .line 0
    new-instance v2, LX/Buq;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Buq;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p1, LX/Cfc;->A02:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v2, LX/Buq;->A07:Ljava/lang/Long;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/C6c;->A05:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/Buq;->A01:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v0, p0, LX/D0T;->A06:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/Buq;->A08:Ljava/lang/Long;

    .line 30
    .line 31
    :cond_0
    iget-wide v0, p0, LX/C6c;->A01:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/Buq;->A09:Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v3, p0, LX/C6c;->A08:Ljava/lang/String;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-static {v3, v0, v1}, LX/0GZ;->A01(Ljava/lang/String;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/Buq;->A0A:Ljava/lang/Long;

    .line 52
    .line 53
    packed-switch p2, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "Unexpected stage: "

    .line 61
    .line 62
    invoke-static {v0, v1, p2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :pswitch_0
    const/4 v0, 0x4

    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    const/4 v0, 0x5

    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    const/4 v0, 0x3

    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    const/4 v0, 0x2

    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    const/4 v0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :pswitch_5
    const/4 v0, 0x7

    .line 78
    goto :goto_0

    .line 79
    :pswitch_6
    const/4 v0, 0x0

    .line 80
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :pswitch_7
    const/4 v0, 0x0

    .line 86
    :goto_1
    iput-object v0, v2, LX/Buq;->A04:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-wide v0, p0, LX/C6c;->A02:J

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v2, LX/Buq;->A0B:Ljava/lang/Long;

    .line 95
    .line 96
    iget-object v0, p0, LX/C6c;->A07:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, v2, LX/Buq;->A0D:Ljava/lang/String;

    .line 99
    .line 100
    iget v0, p0, LX/C6c;->A06:I

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v2, LX/Buq;->A02:Ljava/lang/Integer;

    .line 107
    .line 108
    iget v0, p0, LX/C6c;->A00:I

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v2, LX/Buq;->A03:Ljava/lang/Integer;

    .line 115
    .line 116
    iget-wide v0, p1, LX/Cfc;->A00:J

    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v2, LX/Buq;->A05:Ljava/lang/Long;

    .line 123
    .line 124
    iget-wide v0, p1, LX/Cfc;->A01:J

    .line 125
    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v2, LX/Buq;->A06:Ljava/lang/Long;

    .line 131
    .line 132
    iget-boolean v0, p0, LX/D0T;->A09:Z

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v2, LX/Buq;->A00:Ljava/lang/Boolean;

    .line 139
    .line 140
    iget v0, p0, LX/D0T;->A0E:I

    .line 141
    .line 142
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v2, LX/Buq;->A0C:Ljava/lang/Long;

    .line 147
    .line 148
    return-object v2

    .line 149
    nop

    .line 150
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "LoggableReceiptStanza"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, "("

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, LX/D0T;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "; type="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/C6c;->A07:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "; messageType="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, LX/C6c;->A06:I

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "; retryVersion="

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/C6c;->A08:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "; hasOrphaned="

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, LX/C6c;->A05:Z

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "; totalCount="

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-wide v0, p0, LX/C6c;->A02:J

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "; processedCount="

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-wide v0, p0, LX/C6c;->A01:J

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "; aggregationType="

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v0, p0, LX/C6c;->A00:I

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ")"

    .line 92
    .line 93
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
