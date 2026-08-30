.class public final LX/3Ci;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3FJ;

.field public final A01:LX/0Ci;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Set;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

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


# direct methods
.method public constructor <init>(LX/3FJ;LX/0Ci;Ljava/util/List;Ljava/util/Set;ZZZZZZZZZZZZZZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/3Ci;->A03:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p2, p0, LX/3Ci;->A01:LX/0Ci;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/3Ci;->A0B:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/3Ci;->A07:Z

    .line 14
    .line 15
    iput-boolean p7, p0, LX/3Ci;->A0J:Z

    .line 16
    .line 17
    iput-boolean p8, p0, LX/3Ci;->A0A:Z

    .line 18
    .line 19
    iput-boolean p9, p0, LX/3Ci;->A0D:Z

    .line 20
    .line 21
    iput-boolean p10, p0, LX/3Ci;->A0I:Z

    .line 22
    .line 23
    iput-boolean p11, p0, LX/3Ci;->A08:Z

    .line 24
    .line 25
    iput-boolean p12, p0, LX/3Ci;->A0C:Z

    .line 26
    .line 27
    iput-boolean p13, p0, LX/3Ci;->A0E:Z

    .line 28
    .line 29
    iput-boolean p14, p0, LX/3Ci;->A0H:Z

    .line 30
    .line 31
    move/from16 v0, p15

    .line 32
    .line 33
    iput-boolean v0, p0, LX/3Ci;->A0F:Z

    .line 34
    .line 35
    move/from16 v0, p16

    .line 36
    .line 37
    iput-boolean v0, p0, LX/3Ci;->A09:Z

    .line 38
    .line 39
    move/from16 v0, p17

    .line 40
    .line 41
    iput-boolean v0, p0, LX/3Ci;->A04:Z

    .line 42
    .line 43
    move/from16 v0, p18

    .line 44
    .line 45
    iput-boolean v0, p0, LX/3Ci;->A06:Z

    .line 46
    .line 47
    move/from16 v0, p19

    .line 48
    .line 49
    iput-boolean v0, p0, LX/3Ci;->A0G:Z

    .line 50
    .line 51
    iput-object p1, p0, LX/3Ci;->A00:LX/3FJ;

    .line 52
    .line 53
    move/from16 v0, p20

    .line 54
    .line 55
    iput-boolean v0, p0, LX/3Ci;->A05:Z

    .line 56
    .line 57
    iput-object p3, p0, LX/3Ci;->A02:Ljava/util/List;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/3Ci;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/3Ci;

    .line 9
    .line 10
    iget-object v1, p0, LX/3Ci;->A03:Ljava/util/Set;

    .line 11
    .line 12
    iget-object v0, p1, LX/3Ci;->A03:Ljava/util/Set;

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
    iget-object v1, p0, LX/3Ci;->A01:LX/0Ci;

    .line 21
    .line 22
    iget-object v0, p1, LX/3Ci;->A01:LX/0Ci;

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
    iget-boolean v1, p0, LX/3Ci;->A0B:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/3Ci;->A0B:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, LX/3Ci;->A07:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/3Ci;->A07:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p0, LX/3Ci;->A0J:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/3Ci;->A0J:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-boolean v1, p0, LX/3Ci;->A0A:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/3Ci;->A0A:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-boolean v1, p0, LX/3Ci;->A0D:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/3Ci;->A0D:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-boolean v1, p0, LX/3Ci;->A0I:Z

    .line 61
    .line 62
    iget-boolean v0, p1, LX/3Ci;->A0I:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-boolean v1, p0, LX/3Ci;->A08:Z

    .line 67
    .line 68
    iget-boolean v0, p1, LX/3Ci;->A08:Z

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-boolean v1, p0, LX/3Ci;->A0C:Z

    .line 73
    .line 74
    iget-boolean v0, p1, LX/3Ci;->A0C:Z

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-boolean v1, p0, LX/3Ci;->A0E:Z

    .line 79
    .line 80
    iget-boolean v0, p1, LX/3Ci;->A0E:Z

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget-boolean v1, p0, LX/3Ci;->A0H:Z

    .line 85
    .line 86
    iget-boolean v0, p1, LX/3Ci;->A0H:Z

    .line 87
    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    iget-boolean v1, p0, LX/3Ci;->A0F:Z

    .line 91
    .line 92
    iget-boolean v0, p1, LX/3Ci;->A0F:Z

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    iget-boolean v1, p0, LX/3Ci;->A09:Z

    .line 97
    .line 98
    iget-boolean v0, p1, LX/3Ci;->A09:Z

    .line 99
    .line 100
    if-ne v1, v0, :cond_0

    .line 101
    .line 102
    iget-boolean v1, p0, LX/3Ci;->A04:Z

    .line 103
    .line 104
    iget-boolean v0, p1, LX/3Ci;->A04:Z

    .line 105
    .line 106
    if-ne v1, v0, :cond_0

    .line 107
    .line 108
    iget-boolean v1, p0, LX/3Ci;->A06:Z

    .line 109
    .line 110
    iget-boolean v0, p1, LX/3Ci;->A06:Z

    .line 111
    .line 112
    if-ne v1, v0, :cond_0

    .line 113
    .line 114
    iget-boolean v1, p0, LX/3Ci;->A0G:Z

    .line 115
    .line 116
    iget-boolean v0, p1, LX/3Ci;->A0G:Z

    .line 117
    .line 118
    if-ne v1, v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, LX/3Ci;->A00:LX/3FJ;

    .line 121
    .line 122
    iget-object v0, p1, LX/3Ci;->A00:LX/3FJ;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-boolean v1, p0, LX/3Ci;->A05:Z

    .line 131
    .line 132
    iget-boolean v0, p1, LX/3Ci;->A05:Z

    .line 133
    .line 134
    if-ne v1, v0, :cond_0

    .line 135
    .line 136
    iget-object v1, p0, LX/3Ci;->A02:Ljava/util/List;

    .line 137
    .line 138
    iget-object v0, p1, LX/3Ci;->A02:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    :cond_0
    return v2

    .line 147
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Ci;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/3Ci;->A01:LX/0Ci;

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-boolean v0, p0, LX/3Ci;->A0B:Z

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v0, p0, LX/3Ci;->A07:Z

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-boolean v0, p0, LX/3Ci;->A0J:Z

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v0, p0, LX/3Ci;->A0A:Z

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-boolean v0, p0, LX/3Ci;->A0D:Z

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-boolean v0, p0, LX/3Ci;->A0I:Z

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-boolean v0, p0, LX/3Ci;->A08:Z

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-boolean v0, p0, LX/3Ci;->A0C:Z

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-boolean v0, p0, LX/3Ci;->A0E:Z

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-boolean v0, p0, LX/3Ci;->A0H:Z

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-boolean v0, p0, LX/3Ci;->A0F:Z

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-boolean v0, p0, LX/3Ci;->A09:Z

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-boolean v0, p0, LX/3Ci;->A04:Z

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-boolean v0, p0, LX/3Ci;->A06:Z

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-boolean v0, p0, LX/3Ci;->A0G:Z

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v0, p0, LX/3Ci;->A00:LX/3FJ;

    .line 106
    .line 107
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v1, v0

    .line 112
    mul-int/lit8 v1, v1, 0x1f

    .line 113
    .line 114
    iget-boolean v0, p0, LX/3Ci;->A05:Z

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v0, p0, LX/3Ci;->A02:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr v1, v0

    .line 127
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/3Ci;->A03:Ljava/util/Set;

    .line 3
    .line 4
    move-object/from16 v21, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/3Ci;->A01:LX/0Ci;

    .line 7
    .line 8
    move-object/from16 v20, v0

    .line 9
    .line 10
    iget-boolean v0, v1, LX/3Ci;->A0B:Z

    .line 11
    .line 12
    move/from16 v19, v0

    .line 13
    .line 14
    iget-boolean v0, v1, LX/3Ci;->A07:Z

    .line 15
    .line 16
    move/from16 v18, v0

    .line 17
    .line 18
    iget-boolean v0, v1, LX/3Ci;->A0J:Z

    .line 19
    .line 20
    move/from16 v17, v0

    .line 21
    .line 22
    iget-boolean v0, v1, LX/3Ci;->A0A:Z

    .line 23
    .line 24
    move/from16 v16, v0

    .line 25
    .line 26
    iget-boolean v15, v1, LX/3Ci;->A0D:Z

    .line 27
    .line 28
    iget-boolean v14, v1, LX/3Ci;->A0I:Z

    .line 29
    .line 30
    iget-boolean v13, v1, LX/3Ci;->A08:Z

    .line 31
    .line 32
    iget-boolean v12, v1, LX/3Ci;->A0C:Z

    .line 33
    .line 34
    iget-boolean v11, v1, LX/3Ci;->A0E:Z

    .line 35
    .line 36
    iget-boolean v10, v1, LX/3Ci;->A0H:Z

    .line 37
    .line 38
    iget-boolean v9, v1, LX/3Ci;->A0F:Z

    .line 39
    .line 40
    iget-boolean v8, v1, LX/3Ci;->A09:Z

    .line 41
    .line 42
    iget-boolean v7, v1, LX/3Ci;->A04:Z

    .line 43
    .line 44
    iget-boolean v6, v1, LX/3Ci;->A06:Z

    .line 45
    .line 46
    iget-boolean v5, v1, LX/3Ci;->A0G:Z

    .line 47
    .line 48
    iget-object v4, v1, LX/3Ci;->A00:LX/3FJ;

    .line 49
    .line 50
    iget-boolean v3, v1, LX/3Ci;->A05:Z

    .line 51
    .line 52
    iget-object v2, v1, LX/3Ci;->A02:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "Params(messageTypes="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-object/from16 v0, v21

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", forwardFromJid="

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-object/from16 v0, v20

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", usageEmailHistory="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move/from16 v0, v19

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", usageBlockContact="

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move/from16 v0, v18

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", usageShare="

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move/from16 v0, v17

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", usageCreateShortcut="

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move/from16 v0, v16

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", usageForward="

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", usageSetGroupIcon="

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ", usageCallPicker="

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ", usageForGroupCall="

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ", usageNewChat="

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, ", usageSend="

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, ", usagePayment="

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, ", usageContactsList="

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, ", enforceHFMLimit="

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, ", usageAudienceSelection="

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, ", usageSelectStatusMentions="

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, ", callSuggestionsResult="

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, ", shouldIncludeLidContacts="

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v0, ", shareUris="

    .line 223
    .line 224
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0
.end method
