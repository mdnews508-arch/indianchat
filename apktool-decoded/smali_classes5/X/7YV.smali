.class public abstract LX/7YV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0m2;LX/6hG;LX/7s3;)LX/85A;
    .locals 34

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static {v1, v6, v0}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v2, LX/7s3;->A0D:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v2, LX/7s3;->A0F:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v5, v4}, LX/0m2;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v9, 0x0

    .line 31
    const/16 v28, -0x1

    .line 32
    .line 33
    new-instance v8, LX/85A;

    .line 34
    .line 35
    move-object v11, v9

    .line 36
    move-object v12, v9

    .line 37
    move-object v13, v9

    .line 38
    move-object v14, v9

    .line 39
    move-object v15, v9

    .line 40
    move-object/from16 v16, v9

    .line 41
    .line 42
    move-object/from16 v17, v9

    .line 43
    .line 44
    move-object/from16 v18, v9

    .line 45
    .line 46
    move-object/from16 v19, v9

    .line 47
    .line 48
    move-object/from16 v20, v9

    .line 49
    .line 50
    move-object/from16 v21, v9

    .line 51
    .line 52
    move-object/from16 v22, v9

    .line 53
    .line 54
    move-object/from16 v23, v9

    .line 55
    .line 56
    move/from16 v25, v7

    .line 57
    .line 58
    move/from16 v26, v7

    .line 59
    .line 60
    move/from16 v27, v7

    .line 61
    .line 62
    move/from16 v29, v7

    .line 63
    .line 64
    move/from16 v30, v7

    .line 65
    .line 66
    move/from16 v31, v7

    .line 67
    .line 68
    move/from16 v32, v7

    .line 69
    .line 70
    move/from16 v33, v7

    .line 71
    .line 72
    move/from16 p0, v7

    .line 73
    .line 74
    move/from16 p1, v7

    .line 75
    .line 76
    move/from16 p2, v7

    .line 77
    .line 78
    move-object v10, v9

    .line 79
    move/from16 v24, v7

    .line 80
    .line 81
    invoke-direct/range {v8 .. v36}, LX/85A;-><init>(LX/84c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    .line 82
    .line 83
    .line 84
    iput-object v5, v8, LX/85A;->A0I:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v8, v0, v6}, LX/85A;->A03(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v2, LX/7s3;->A0G:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v0, v8, LX/85A;->A0L:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v2, LX/7s3;->A0C:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v0, v8, LX/85A;->A0D:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v2, LX/7s3;->A0A:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, v8, LX/85A;->A0B:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v4, v8, LX/85A;->A0H:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, v2, LX/7s3;->A0E:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v0, v8, LX/85A;->A0G:Ljava/lang/String;

    .line 110
    .line 111
    iget v0, v2, LX/7s3;->A04:I

    .line 112
    .line 113
    iput v0, v8, LX/85A;->A00:I

    .line 114
    .line 115
    iget v0, v2, LX/7s3;->A07:I

    .line 116
    .line 117
    iput v0, v8, LX/85A;->A05:I

    .line 118
    .line 119
    iget v0, v2, LX/7s3;->A05:I

    .line 120
    .line 121
    iput v0, v8, LX/85A;->A02:I

    .line 122
    .line 123
    iget-object v0, v2, LX/7s3;->A0B:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v0, v8, LX/85A;->A0C:Ljava/lang/String;

    .line 126
    .line 127
    iget-boolean v0, v2, LX/7s3;->A0I:Z

    .line 128
    .line 129
    iput-boolean v0, v8, LX/85A;->A0S:Z

    .line 130
    .line 131
    iget-object v0, v2, LX/7s3;->A01:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, v8, LX/85A;->A0F:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, v2, LX/7s3;->A00:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v0, v8, LX/85A;->A0A:Ljava/lang/String;

    .line 138
    .line 139
    iget-boolean v0, v2, LX/7s3;->A03:Z

    .line 140
    .line 141
    iput-boolean v0, v8, LX/85A;->A0T:Z

    .line 142
    .line 143
    invoke-virtual {v1, v8}, LX/6hG;->A04(LX/85A;)V

    .line 144
    .line 145
    .line 146
    return-object v8
.end method
