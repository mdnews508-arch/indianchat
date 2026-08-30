.class public final LX/Hyc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:LX/0DF;

.field public final A07:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A08:LX/1Fj;

.field public final A09:Ljava/lang/Long;

.field public final A0A:Ljava/lang/String;

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


# direct methods
.method public constructor <init>(LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;LX/1Fj;Ljava/lang/Long;Ljava/lang/String;IIIIIJZZZZZZZZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hyc;->A06:LX/0DF;

    .line 4
    .line 5
    iput-object p5, p0, LX/Hyc;->A0A:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p11, p0, LX/Hyc;->A05:J

    .line 8
    .line 9
    iput-object p3, p0, LX/Hyc;->A08:LX/1Fj;

    .line 10
    .line 11
    iput-boolean p13, p0, LX/Hyc;->A0E:Z

    .line 12
    .line 13
    iput-boolean p14, p0, LX/Hyc;->A0L:Z

    .line 14
    .line 15
    move/from16 v0, p15

    .line 16
    .line 17
    iput-boolean v0, p0, LX/Hyc;->A0C:Z

    .line 18
    .line 19
    move/from16 v0, p16

    .line 20
    .line 21
    iput-boolean v0, p0, LX/Hyc;->A0K:Z

    .line 22
    .line 23
    iput p6, p0, LX/Hyc;->A01:I

    .line 24
    .line 25
    iput-object p2, p0, LX/Hyc;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 26
    .line 27
    move/from16 v0, p17

    .line 28
    .line 29
    iput-boolean v0, p0, LX/Hyc;->A0J:Z

    .line 30
    .line 31
    move/from16 v0, p18

    .line 32
    .line 33
    iput-boolean v0, p0, LX/Hyc;->A0G:Z

    .line 34
    .line 35
    iput p7, p0, LX/Hyc;->A02:I

    .line 36
    .line 37
    iput p8, p0, LX/Hyc;->A03:I

    .line 38
    .line 39
    iput p9, p0, LX/Hyc;->A04:I

    .line 40
    .line 41
    move/from16 v0, p19

    .line 42
    .line 43
    iput-boolean v0, p0, LX/Hyc;->A0H:Z

    .line 44
    .line 45
    move/from16 v0, p20

    .line 46
    .line 47
    iput-boolean v0, p0, LX/Hyc;->A0I:Z

    .line 48
    .line 49
    move/from16 v0, p21

    .line 50
    .line 51
    iput-boolean v0, p0, LX/Hyc;->A0B:Z

    .line 52
    .line 53
    move/from16 v0, p22

    .line 54
    .line 55
    iput-boolean v0, p0, LX/Hyc;->A0D:Z

    .line 56
    .line 57
    iput p10, p0, LX/Hyc;->A00:I

    .line 58
    .line 59
    move/from16 v0, p23

    .line 60
    .line 61
    iput-boolean v0, p0, LX/Hyc;->A0F:Z

    .line 62
    .line 63
    iput-object p4, p0, LX/Hyc;->A09:Ljava/lang/Long;

    .line 64
    .line 65
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
    instance-of v0, p1, LX/Hyc;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Hyc;

    .line 9
    .line 10
    iget-object v1, p0, LX/Hyc;->A06:LX/0DF;

    .line 11
    .line 12
    iget-object v0, p1, LX/Hyc;->A06:LX/0DF;

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
    iget-object v1, p0, LX/Hyc;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/Hyc;->A0A:Ljava/lang/String;

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
    iget-wide v3, p0, LX/Hyc;->A05:J

    .line 31
    .line 32
    iget-wide v1, p1, LX/Hyc;->A05:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/Hyc;->A08:LX/1Fj;

    .line 39
    .line 40
    iget-object v0, p1, LX/Hyc;->A08:LX/1Fj;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-boolean v1, p0, LX/Hyc;->A0E:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/Hyc;->A0E:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-boolean v1, p0, LX/Hyc;->A0L:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/Hyc;->A0L:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-boolean v1, p0, LX/Hyc;->A0C:Z

    .line 61
    .line 62
    iget-boolean v0, p1, LX/Hyc;->A0C:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-boolean v1, p0, LX/Hyc;->A0K:Z

    .line 67
    .line 68
    iget-boolean v0, p1, LX/Hyc;->A0K:Z

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget v1, p0, LX/Hyc;->A01:I

    .line 73
    .line 74
    iget v0, p1, LX/Hyc;->A01:I

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/Hyc;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 79
    .line 80
    iget-object v0, p1, LX/Hyc;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-boolean v1, p0, LX/Hyc;->A0J:Z

    .line 89
    .line 90
    iget-boolean v0, p1, LX/Hyc;->A0J:Z

    .line 91
    .line 92
    if-ne v1, v0, :cond_0

    .line 93
    .line 94
    iget-boolean v1, p0, LX/Hyc;->A0G:Z

    .line 95
    .line 96
    iget-boolean v0, p1, LX/Hyc;->A0G:Z

    .line 97
    .line 98
    if-ne v1, v0, :cond_0

    .line 99
    .line 100
    iget v1, p0, LX/Hyc;->A02:I

    .line 101
    .line 102
    iget v0, p1, LX/Hyc;->A02:I

    .line 103
    .line 104
    if-ne v1, v0, :cond_0

    .line 105
    .line 106
    iget v1, p0, LX/Hyc;->A03:I

    .line 107
    .line 108
    iget v0, p1, LX/Hyc;->A03:I

    .line 109
    .line 110
    if-ne v1, v0, :cond_0

    .line 111
    .line 112
    iget v1, p0, LX/Hyc;->A04:I

    .line 113
    .line 114
    iget v0, p1, LX/Hyc;->A04:I

    .line 115
    .line 116
    if-ne v1, v0, :cond_0

    .line 117
    .line 118
    iget-boolean v1, p0, LX/Hyc;->A0H:Z

    .line 119
    .line 120
    iget-boolean v0, p1, LX/Hyc;->A0H:Z

    .line 121
    .line 122
    if-ne v1, v0, :cond_0

    .line 123
    .line 124
    iget-boolean v1, p0, LX/Hyc;->A0I:Z

    .line 125
    .line 126
    iget-boolean v0, p1, LX/Hyc;->A0I:Z

    .line 127
    .line 128
    if-ne v1, v0, :cond_0

    .line 129
    .line 130
    iget-boolean v1, p0, LX/Hyc;->A0B:Z

    .line 131
    .line 132
    iget-boolean v0, p1, LX/Hyc;->A0B:Z

    .line 133
    .line 134
    if-ne v1, v0, :cond_0

    .line 135
    .line 136
    iget-boolean v1, p0, LX/Hyc;->A0D:Z

    .line 137
    .line 138
    iget-boolean v0, p1, LX/Hyc;->A0D:Z

    .line 139
    .line 140
    if-ne v1, v0, :cond_0

    .line 141
    .line 142
    iget v1, p0, LX/Hyc;->A00:I

    .line 143
    .line 144
    iget v0, p1, LX/Hyc;->A00:I

    .line 145
    .line 146
    if-ne v1, v0, :cond_0

    .line 147
    .line 148
    iget-boolean v1, p0, LX/Hyc;->A0F:Z

    .line 149
    .line 150
    iget-boolean v0, p1, LX/Hyc;->A0F:Z

    .line 151
    .line 152
    if-ne v1, v0, :cond_0

    .line 153
    .line 154
    iget-object v1, p0, LX/Hyc;->A09:Ljava/lang/Long;

    .line 155
    .line 156
    iget-object v0, p1, LX/Hyc;->A09:Ljava/lang/Long;

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_1

    .line 163
    .line 164
    :cond_0
    return v5

    .line 165
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hyc;->A06:LX/0DF;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Hyc;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v2, v1, 0x1f

    .line 14
    .line 15
    iget-wide v0, p0, LX/Hyc;->A05:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/Hyc;->A08:LX/1Fj;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-boolean v0, p0, LX/Hyc;->A0E:Z

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v0, p0, LX/Hyc;->A0L:Z

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-boolean v0, p0, LX/Hyc;->A0C:Z

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-boolean v0, p0, LX/Hyc;->A0K:Z

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v0, p0, LX/Hyc;->A01:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, LX/Hyc;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 57
    .line 58
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-boolean v0, p0, LX/Hyc;->A0J:Z

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-boolean v0, p0, LX/Hyc;->A0G:Z

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v0, p0, LX/Hyc;->A02:I

    .line 78
    .line 79
    add-int/2addr v1, v0

    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    .line 82
    iget v0, p0, LX/Hyc;->A03:I

    .line 83
    .line 84
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    iget v0, p0, LX/Hyc;->A04:I

    .line 88
    .line 89
    add-int/2addr v1, v0

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-boolean v0, p0, LX/Hyc;->A0H:Z

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const v0, 0x1a287

    .line 99
    .line 100
    .line 101
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    .line 104
    iget-boolean v0, p0, LX/Hyc;->A0I:Z

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-boolean v0, p0, LX/Hyc;->A0B:Z

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-boolean v0, p0, LX/Hyc;->A0D:Z

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget v0, p0, LX/Hyc;->A00:I

    .line 123
    .line 124
    add-int/2addr v1, v0

    .line 125
    mul-int/lit8 v1, v1, 0x1f

    .line 126
    .line 127
    iget-boolean v0, p0, LX/Hyc;->A0F:Z

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    mul-int/lit8 v1, v0, 0x1f

    .line 134
    .line 135
    iget-object v0, p0, LX/Hyc;->A09:Ljava/lang/Long;

    .line 136
    .line 137
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 27

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/Hyc;->A06:LX/0DF;

    .line 3
    .line 4
    move-object/from16 v26, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/Hyc;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v25, v0

    .line 9
    .line 10
    iget-wide v4, v1, LX/Hyc;->A05:J

    .line 11
    .line 12
    iget-object v0, v1, LX/Hyc;->A08:LX/1Fj;

    .line 13
    .line 14
    move-object v15, v0

    .line 15
    iget-boolean v0, v1, LX/Hyc;->A0E:Z

    .line 16
    .line 17
    move/from16 v24, v0

    .line 18
    .line 19
    iget-boolean v0, v1, LX/Hyc;->A0L:Z

    .line 20
    .line 21
    move/from16 v23, v0

    .line 22
    .line 23
    iget-boolean v0, v1, LX/Hyc;->A0C:Z

    .line 24
    .line 25
    move/from16 v22, v0

    .line 26
    .line 27
    iget-boolean v0, v1, LX/Hyc;->A0K:Z

    .line 28
    .line 29
    move/from16 v21, v0

    .line 30
    .line 31
    iget v0, v1, LX/Hyc;->A01:I

    .line 32
    .line 33
    move/from16 v20, v0

    .line 34
    .line 35
    iget-object v0, v1, LX/Hyc;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 36
    .line 37
    move-object/from16 v19, v0

    .line 38
    .line 39
    iget-boolean v0, v1, LX/Hyc;->A0J:Z

    .line 40
    .line 41
    move/from16 v18, v0

    .line 42
    .line 43
    iget-boolean v0, v1, LX/Hyc;->A0G:Z

    .line 44
    .line 45
    move/from16 v17, v0

    .line 46
    .line 47
    iget v0, v1, LX/Hyc;->A02:I

    .line 48
    .line 49
    move/from16 v16, v0

    .line 50
    .line 51
    iget v14, v1, LX/Hyc;->A03:I

    .line 52
    .line 53
    iget v13, v1, LX/Hyc;->A04:I

    .line 54
    .line 55
    iget-boolean v12, v1, LX/Hyc;->A0H:Z

    .line 56
    .line 57
    const-string v11, "lid"

    .line 58
    .line 59
    iget-boolean v10, v1, LX/Hyc;->A0I:Z

    .line 60
    .line 61
    iget-boolean v9, v1, LX/Hyc;->A0B:Z

    .line 62
    .line 63
    iget-boolean v8, v1, LX/Hyc;->A0D:Z

    .line 64
    .line 65
    iget v7, v1, LX/Hyc;->A00:I

    .line 66
    .line 67
    iget-boolean v6, v1, LX/Hyc;->A0F:Z

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    iget-object v2, v1, LX/Hyc;->A09:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "NewGroupChatContactParams(contact="

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-object/from16 v0, v26

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", subject="

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-object/from16 v0, v25

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", createdTime="

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move/from16 v5, v24

    .line 105
    .line 106
    move/from16 v4, v23

    .line 107
    .line 108
    move/from16 v0, v22

    .line 109
    .line 110
    invoke-static {v15, v1, v5, v4, v0}, LX/GV6;->A0H(Ljava/lang/Object;Ljava/lang/StringBuilder;ZZZ)V

    .line 111
    .line 112
    .line 113
    move/from16 v0, v21

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", ephemeralDuration="

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move/from16 v0, v20

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", creator="

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-object/from16 v0, v19

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ", isSuspended="

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move/from16 v0, v18

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, ", isIncognito="

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move/from16 v0, v17

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, ", memberAddMode="

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move/from16 v0, v16

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, ", memberLinkMode="

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, ", shareGroupHistoryMode="

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, ", isMembershipApprovalRequired="

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, ", addressingMode="

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, ", isReportToAdminEnabled="

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, ", allowNonAdminSubgroupCreation="

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, ", historyEnabled="

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, ", e2eeState="

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v0, ", isHiddenSubgroup="

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v0, ", suspendMoveToFolderState="

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v0, ", earliestGroupHistoryMessageTimestampMs="

    .line 249
    .line 250
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0
.end method
