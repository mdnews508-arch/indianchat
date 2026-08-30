.class public final LX/80T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:I

.field public final A0H:I

.field public final A0I:LX/85A;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7lJ;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/7lJ;->A0J:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/80T;->A0c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/7lJ;->A0G:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "Required value was null."

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iput-object v0, p0, LX/80T;->A0P:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/7lJ;->A0I:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iput-object v0, p0, LX/80T;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, LX/7lJ;->A0L:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, LX/80T;->A0R:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, LX/7lJ;->A05:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, LX/80T;->A0J:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v0, p1, LX/7lJ;->A03:J

    .line 30
    .line 31
    iput-wide v0, p0, LX/80T;->A02:J

    .line 32
    .line 33
    iget-boolean v0, p1, LX/7lJ;->A0Y:Z

    .line 34
    .line 35
    iput-boolean v0, p0, LX/80T;->A0B:Z

    .line 36
    .line 37
    iget-object v0, p1, LX/7lJ;->A0N:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, LX/80T;->A06:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p1, LX/7lJ;->A0O:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, LX/80T;->A07:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p1, LX/7lJ;->A0P:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, LX/80T;->A08:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p1, LX/7lJ;->A0Q:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iput-object v0, p0, LX/80T;->A09:Ljava/util/List;

    .line 54
    .line 55
    iget-object v0, p1, LX/7lJ;->A0R:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iput-object v0, p0, LX/80T;->A0A:Ljava/util/List;

    .line 60
    .line 61
    iget-boolean v0, p1, LX/7lJ;->A0c:Z

    .line 62
    .line 63
    iput-boolean v0, p0, LX/80T;->A0a:Z

    .line 64
    .line 65
    iget-boolean v0, p1, LX/7lJ;->A0Z:Z

    .line 66
    .line 67
    iput-boolean v0, p0, LX/80T;->A0X:Z

    .line 68
    .line 69
    iget-boolean v0, p1, LX/7lJ;->A0b:Z

    .line 70
    .line 71
    iput-boolean v0, p0, LX/80T;->A0Z:Z

    .line 72
    .line 73
    iget-object v0, p1, LX/7lJ;->A0H:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, p0, LX/80T;->A04:Ljava/lang/String;

    .line 76
    .line 77
    iget-wide v0, p1, LX/7lJ;->A02:J

    .line 78
    .line 79
    iput-wide v0, p0, LX/80T;->A01:J

    .line 80
    .line 81
    iget-object v0, p1, LX/7lJ;->A08:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, p0, LX/80T;->A03:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p1, LX/7lJ;->A0B:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, p0, LX/80T;->A0K:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p1, LX/7lJ;->A0C:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, p0, LX/80T;->A0L:Ljava/lang/String;

    .line 92
    .line 93
    iget-boolean v0, p1, LX/7lJ;->A0T:Z

    .line 94
    .line 95
    iput-boolean v0, p0, LX/80T;->A0b:Z

    .line 96
    .line 97
    iget-object v0, p1, LX/7lJ;->A0K:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v0, p0, LX/80T;->A0Q:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, p1, LX/7lJ;->A0F:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, p0, LX/80T;->A0O:Ljava/lang/String;

    .line 104
    .line 105
    iget-boolean v0, p1, LX/7lJ;->A0S:Z

    .line 106
    .line 107
    iput-boolean v0, p0, LX/80T;->A0C:Z

    .line 108
    .line 109
    iget-boolean v0, p1, LX/7lJ;->A0a:Z

    .line 110
    .line 111
    iput-boolean v0, p0, LX/80T;->A0Y:Z

    .line 112
    .line 113
    iget-boolean v0, p1, LX/7lJ;->A0X:Z

    .line 114
    .line 115
    iput-boolean v0, p0, LX/80T;->A0W:Z

    .line 116
    .line 117
    iget-boolean v0, p1, LX/7lJ;->A0U:Z

    .line 118
    .line 119
    iput-boolean v0, p0, LX/80T;->A0V:Z

    .line 120
    .line 121
    iget-boolean v0, p1, LX/7lJ;->A0V:Z

    .line 122
    .line 123
    iput-boolean v0, p0, LX/80T;->A0T:Z

    .line 124
    .line 125
    iget-boolean v0, p1, LX/7lJ;->A0W:Z

    .line 126
    .line 127
    iput-boolean v0, p0, LX/80T;->A0U:Z

    .line 128
    .line 129
    iget v0, p1, LX/7lJ;->A00:I

    .line 130
    .line 131
    iput v0, p0, LX/80T;->A0G:I

    .line 132
    .line 133
    iget v0, p1, LX/7lJ;->A01:I

    .line 134
    .line 135
    iput v0, p0, LX/80T;->A0H:I

    .line 136
    .line 137
    iget-object v0, p1, LX/7lJ;->A0M:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v0, p0, LX/80T;->A0S:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v0, p1, LX/7lJ;->A0E:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v0, p0, LX/80T;->A0N:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, p1, LX/7lJ;->A0D:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v0, p0, LX/80T;->A0M:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, p1, LX/7lJ;->A04:LX/85A;

    .line 150
    .line 151
    iput-object v0, p0, LX/80T;->A0I:LX/85A;

    .line 152
    .line 153
    return-void

    .line 154
    :cond_0
    invoke-static {v2}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_1
    invoke-static {v2}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_2
    invoke-static {v2}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_3
    invoke-static {v2}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0
.end method

.method public static A00(LX/80T;LX/0lc;)LX/80T;
    .locals 2

    .line 0
    iget-object p0, p0, LX/80T;->A0P:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, p0, v1}, LX/0lc;->A07(LX/7ca;Ljava/lang/String;Z)LX/80T;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A01(Ljava/util/List;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/80T;

    .line 5
    .line 6
    iget-object p0, p0, LX/80T;->A0P:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/80T;->A0c:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/80T;->A0U:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "user_created"

    .line 9
    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    iget-boolean v0, p0, LX/80T;->A0a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-string v0, "third_party"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_2
    const-string v0, "first_party"

    .line 19
    .line 20
    return-object v0
.end method

.method public final A03(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/80T;->A0A:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final A04()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/80T;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/80T;->A04:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public final A05()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/80T;->A0A:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/85A;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/85A;->A0E:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, v1, LX/85A;->A01:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 38

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/80T;->A0P:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v37, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/80T;->A05:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v36, v0

    .line 9
    .line 10
    iget-object v0, v1, LX/80T;->A0R:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v35, v0

    .line 13
    .line 14
    iget-object v0, v1, LX/80T;->A0J:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v34, v0

    .line 17
    .line 18
    iget-wide v6, v1, LX/80T;->A02:J

    .line 19
    .line 20
    iget-boolean v0, v1, LX/80T;->A0B:Z

    .line 21
    .line 22
    move/from16 v33, v0

    .line 23
    .line 24
    iget-object v0, v1, LX/80T;->A07:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v32, v0

    .line 27
    .line 28
    iget-object v0, v1, LX/80T;->A08:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v31, v0

    .line 31
    .line 32
    iget-object v0, v1, LX/80T;->A09:Ljava/util/List;

    .line 33
    .line 34
    move-object/from16 v30, v0

    .line 35
    .line 36
    iget-object v0, v1, LX/80T;->A0A:Ljava/util/List;

    .line 37
    .line 38
    move-object/from16 v29, v0

    .line 39
    .line 40
    iget v0, v1, LX/80T;->A00:I

    .line 41
    .line 42
    move/from16 v28, v0

    .line 43
    .line 44
    iget-boolean v0, v1, LX/80T;->A0a:Z

    .line 45
    .line 46
    move/from16 v27, v0

    .line 47
    .line 48
    iget-object v0, v1, LX/80T;->A04:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v26, v0

    .line 51
    .line 52
    iget-wide v4, v1, LX/80T;->A01:J

    .line 53
    .line 54
    iget-object v0, v1, LX/80T;->A03:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v25, v0

    .line 57
    .line 58
    iget-object v0, v1, LX/80T;->A0K:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v24, v0

    .line 61
    .line 62
    iget-object v0, v1, LX/80T;->A0L:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v23, v0

    .line 65
    .line 66
    iget-boolean v0, v1, LX/80T;->A0F:Z

    .line 67
    .line 68
    move/from16 v22, v0

    .line 69
    .line 70
    iget-boolean v0, v1, LX/80T;->A0E:Z

    .line 71
    .line 72
    move/from16 v21, v0

    .line 73
    .line 74
    iget-boolean v0, v1, LX/80T;->A0b:Z

    .line 75
    .line 76
    move/from16 v20, v0

    .line 77
    .line 78
    iget-object v0, v1, LX/80T;->A0Q:Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v19, v0

    .line 81
    .line 82
    iget-object v0, v1, LX/80T;->A0O:Ljava/lang/String;

    .line 83
    .line 84
    move-object/from16 v18, v0

    .line 85
    .line 86
    iget-boolean v0, v1, LX/80T;->A0C:Z

    .line 87
    .line 88
    move/from16 v17, v0

    .line 89
    .line 90
    iget-boolean v0, v1, LX/80T;->A0V:Z

    .line 91
    .line 92
    move/from16 v16, v0

    .line 93
    .line 94
    iget-boolean v15, v1, LX/80T;->A0T:Z

    .line 95
    .line 96
    iget-object v14, v1, LX/80T;->A0S:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v13, v1, LX/80T;->A0M:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v12, v1, LX/80T;->A0N:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v11, v1, LX/80T;->A0I:LX/85A;

    .line 103
    .line 104
    iget-boolean v10, v1, LX/80T;->A0Y:Z

    .line 105
    .line 106
    iget-boolean v9, v1, LX/80T;->A0W:Z

    .line 107
    .line 108
    iget-boolean v8, v1, LX/80T;->A0X:Z

    .line 109
    .line 110
    iget-boolean v3, v1, LX/80T;->A0Z:Z

    .line 111
    .line 112
    iget-boolean v2, v1, LX/80T;->A0U:Z

    .line 113
    .line 114
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "StickerPack{id=\'"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-object/from16 v0, v37

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, "\', name=\'"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-object/from16 v0, v36

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, "\', publisher=\'"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-object/from16 v0, v35

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, "\', description=\'"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-object/from16 v0, v34

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, "\', size="

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, ", isDownloading="

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move/from16 v0, v33

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, ", trayImageId=\'"

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-object/from16 v0, v32

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, "\', trayImagePreviewId=\'"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-object/from16 v0, v31

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, "\', previewImageIds="

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-object/from16 v0, v30

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, ", stickers="

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-object/from16 v0, v29

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, ", order="

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move/from16 v0, v28

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, ", isThirdParty="

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move/from16 v0, v27

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v0, ", imageDataHash=\'"

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move-object/from16 v0, v26

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, "\', downloadedSize="

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v0, ", downloadedImageDataHash=\'"

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-object/from16 v0, v25

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, "\', downloadedTrayImageId=\'"

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-object/from16 v0, v24

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v0, "\', downloadedTrayImagePreviewId=\'"

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move-object/from16 v0, v23

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v0, "\', isUnseen="

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    move/from16 v0, v22

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v0, ", isNew="

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    move/from16 v0, v21

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v0, ", avoidCaching="

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    move/from16 v0, v20

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v0, ", playLink=\'"

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    move-object/from16 v0, v19

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v0, "\', iOSLink=\'"

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    move-object/from16 v0, v18

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v0, "\', animatedPack="

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    move/from16 v0, v17

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v0, ", downloadedAnimatedPack="

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    move/from16 v0, v16

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v0, ", isAvatarStickerPack="

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v0, ", trayIconAvatarStickerTemplateId="

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v0, ", emptyFavoritesAvatarStickerTemplateId="

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v0, ", emptyRecentsAvatarStickerTemplateId="

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v0, ", avatarStickerPackDynamicIcon="

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v0, ", lottieStickerPack="

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v0, ", downloadedLottieStickerPack="

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v0, ", isInInstalledStickerPacksDB="

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v0, ", isStickerPackMessage="

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v0, ", isCreatedByMe="

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v0, "}"

    .line 435
    .line 436
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0
.end method
