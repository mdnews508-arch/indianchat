.class public LX/C6Z;
.super LX/C6a;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public final A02:I

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/07r;LX/0BN;LX/0AG;LX/089;LX/0Dg;LX/0as;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIJJZZZZZ)V
    .locals 23

    .line 2201419
    const/4 v12, 0x0

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move/from16 v22, p23

    move/from16 v21, p22

    move/from16 v20, p21

    move/from16 v19, p20

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v3, p2

    move/from16 v14, p14

    move-object/from16 v2, p1

    move/from16 v13, p13

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v22}, LX/C6a;-><init>(LX/07r;LX/0BN;LX/0AG;LX/089;LX/0Dg;LX/0as;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIJJZZZZ)V

    .line 2201420
    move/from16 v0, p12

    iput v0, v1, LX/C6Z;->A02:I

    .line 2201421
    move/from16 v0, p19

    iput-boolean v0, v1, LX/C6Z;->A03:Z

    .line 2201422
    move-object/from16 v0, p9

    iput-object v0, v1, LX/C6Z;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A03(LX/Cfc;I)LX/0BP;
    .locals 3

    .line 0
    new-instance v2, LX/BtI;

    .line 1
    .line 2
    invoke-direct {v2}, LX/BtI;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/C6a;->A03:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v2, LX/BtI;->A00:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget v0, p0, LX/C6a;->A00:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/BtI;->A09:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-wide v0, p1, LX/Cfc;->A02:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/BtI;->A0F:Ljava/lang/Long;

    .line 28
    .line 29
    iget-boolean v0, p0, LX/C6a;->A01:Z

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/BtI;->A02:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-boolean v0, p0, LX/C6Z;->A03:Z

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/BtI;->A03:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object v0, p0, LX/D0T;->A06:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, LX/BtI;->A0G:Ljava/lang/Long;

    .line 54
    .line 55
    :cond_0
    iget-boolean v0, p0, LX/C6a;->A05:Z

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/BtI;->A04:Ljava/lang/Boolean;

    .line 62
    .line 63
    packed-switch p2, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "Unexpected stage: "

    .line 71
    .line 72
    invoke-static {v0, v1, p2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :pswitch_0
    const/4 v0, 0x6

    .line 78
    goto :goto_0

    .line 79
    :pswitch_1
    const/4 v0, 0x5

    .line 80
    goto :goto_0

    .line 81
    :pswitch_2
    const/4 v0, 0x4

    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    const/4 v0, 0x3

    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    const/4 v0, 0x2

    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    const/4 v0, 0x7

    .line 88
    goto :goto_0

    .line 89
    :pswitch_6
    const/4 v0, 0x1

    .line 90
    goto :goto_0

    .line 91
    :pswitch_7
    const/16 v0, 0xc

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_8
    const/16 v0, 0xb

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_9
    const/4 v0, 0x0

    .line 98
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :pswitch_a
    const/4 v0, 0x0

    .line 104
    :goto_1
    iput-object v0, v2, LX/BtI;->A0A:Ljava/lang/Integer;

    .line 105
    .line 106
    iget v0, p0, LX/C6Z;->A02:I

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v2, LX/BtI;->A0B:Ljava/lang/Integer;

    .line 113
    .line 114
    iget-wide v0, p0, LX/C6Z;->A00:J

    .line 115
    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v2, LX/BtI;->A0E:Ljava/lang/Long;

    .line 121
    .line 122
    iget-wide v0, p1, LX/Cfc;->A00:J

    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v2, LX/BtI;->A0C:Ljava/lang/Long;

    .line 129
    .line 130
    iget-wide v0, p1, LX/Cfc;->A01:J

    .line 131
    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v2, LX/BtI;->A0D:Ljava/lang/Long;

    .line 137
    .line 138
    iget-object v0, p0, LX/C6Z;->A01:Ljava/lang/Integer;

    .line 139
    .line 140
    iput-object v0, v2, LX/BtI;->A08:Ljava/lang/Integer;

    .line 141
    .line 142
    iget-boolean v0, p0, LX/D0T;->A09:Z

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v2, LX/BtI;->A05:Ljava/lang/Boolean;

    .line 149
    .line 150
    iget v0, p0, LX/D0T;->A0E:I

    .line 151
    .line 152
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v2, LX/BtI;->A0H:Ljava/lang/Long;

    .line 157
    .line 158
    iget-boolean v0, p0, LX/C6a;->A04:Z

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v2, LX/BtI;->A01:Ljava/lang/Boolean;

    .line 165
    .line 166
    return-object v2

    .line 167
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
    const-string v0, "LoggableMessageStanza"

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
    const-string v0, "; messageType="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/C6Z;->A02:I

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "; hasSenderKeyDistributionMessage="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, LX/C6a;->A03:Z

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "; ephemeral="

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, LX/C6Z;->A03:Z

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "; revoke="

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, LX/C6a;->A05:Z

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "; decryptionSuccess="

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, LX/C6a;->A01:Z

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "; mediaType="

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v0, p0, LX/C6a;->A00:I

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "; decryptQueueSize="

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-wide v0, p0, LX/C6Z;->A00:J

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
