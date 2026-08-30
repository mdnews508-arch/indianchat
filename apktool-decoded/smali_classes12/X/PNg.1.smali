.class public final LX/PNg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00R;

.field public final A01:LX/00l;

.field public final A02:LX/07r;

.field public final A03:LX/08m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xce

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08m;

    .line 10
    .line 11
    iput-object v0, p0, LX/PNg;->A03:LX/08m;

    .line 12
    .line 13
    const/16 v0, 0x66

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/00R;

    .line 20
    .line 21
    iput-object v0, p0, LX/PNg;->A00:LX/00R;

    .line 22
    .line 23
    const/16 v0, 0x38

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/07r;

    .line 30
    .line 31
    iput-object v0, p0, LX/PNg;->A02:LX/07r;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    new-instance v0, LX/POq;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, LX/POq;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/PNg;->A01:LX/00l;

    .line 44
    .line 45
    return-void
.end method

.method private final A00(LX/PNY;)LX/PNY;
    .locals 83

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v1, v2, LX/PNg;->A02:LX/07r;

    .line 5
    .line 6
    const/16 v0, 0x1bd2

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/PNg;->A03:LX/08m;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/08m;->A0N()LX/1mV;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "media_quality_tooltip_shown"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v16

    .line 35
    iget-wide v0, v13, LX/PNY;->A0F:J

    .line 36
    .line 37
    move-wide/from16 v81, v0

    .line 38
    .line 39
    iget-wide v0, v13, LX/PNY;->A0I:J

    .line 40
    .line 41
    move-wide/from16 v79, v0

    .line 42
    .line 43
    iget-wide v0, v13, LX/PNY;->A0E:J

    .line 44
    .line 45
    move-wide/from16 v77, v0

    .line 46
    .line 47
    iget-wide v0, v13, LX/PNY;->A0G:J

    .line 48
    .line 49
    move-wide/from16 v75, v0

    .line 50
    .line 51
    iget-wide v0, v13, LX/PNY;->A0H:J

    .line 52
    .line 53
    move-wide/from16 v73, v0

    .line 54
    .line 55
    iget-wide v0, v13, LX/PNY;->A0N:J

    .line 56
    .line 57
    move-wide/from16 v31, v0

    .line 58
    .line 59
    iget-wide v0, v13, LX/PNY;->A0Q:J

    .line 60
    .line 61
    move-wide/from16 v33, v0

    .line 62
    .line 63
    iget-wide v0, v13, LX/PNY;->A0M:J

    .line 64
    .line 65
    move-wide/from16 v35, v0

    .line 66
    .line 67
    iget-wide v0, v13, LX/PNY;->A0O:J

    .line 68
    .line 69
    move-wide/from16 v37, v0

    .line 70
    .line 71
    iget-wide v0, v13, LX/PNY;->A0P:J

    .line 72
    .line 73
    move-wide/from16 v39, v0

    .line 74
    .line 75
    iget-wide v0, v13, LX/PNY;->A01:J

    .line 76
    .line 77
    move-wide/from16 v41, v0

    .line 78
    .line 79
    iget-wide v0, v13, LX/PNY;->A02:J

    .line 80
    .line 81
    move-wide/from16 v43, v0

    .line 82
    .line 83
    iget-wide v0, v13, LX/PNY;->A03:J

    .line 84
    .line 85
    move-wide/from16 v45, v0

    .line 86
    .line 87
    iget-wide v0, v13, LX/PNY;->A07:J

    .line 88
    .line 89
    move-wide/from16 v47, v0

    .line 90
    .line 91
    iget-wide v0, v13, LX/PNY;->A06:J

    .line 92
    .line 93
    move-wide/from16 v49, v0

    .line 94
    .line 95
    iget-wide v0, v13, LX/PNY;->A08:J

    .line 96
    .line 97
    move-wide/from16 v26, v0

    .line 98
    .line 99
    iget-wide v0, v13, LX/PNY;->A00:J

    .line 100
    .line 101
    move-wide/from16 v24, v0

    .line 102
    .line 103
    iget-wide v0, v13, LX/PNY;->A0J:J

    .line 104
    .line 105
    move-wide/from16 v22, v0

    .line 106
    .line 107
    iget-wide v0, v13, LX/PNY;->A0K:J

    .line 108
    .line 109
    move-wide/from16 v20, v0

    .line 110
    .line 111
    iget-wide v0, v13, LX/PNY;->A0L:J

    .line 112
    .line 113
    move-wide/from16 v18, v0

    .line 114
    .line 115
    iget-wide v14, v13, LX/PNY;->A05:J

    .line 116
    .line 117
    iget-wide v10, v13, LX/PNY;->A04:J

    .line 118
    .line 119
    iget-wide v8, v13, LX/PNY;->A09:J

    .line 120
    .line 121
    iget-wide v6, v13, LX/PNY;->A0B:J

    .line 122
    .line 123
    iget-wide v4, v13, LX/PNY;->A0A:J

    .line 124
    .line 125
    iget-wide v2, v13, LX/PNY;->A0C:J

    .line 126
    .line 127
    iget-wide v0, v13, LX/PNY;->A0D:J

    .line 128
    .line 129
    iget-object v12, v13, LX/PNY;->A0S:Ljava/lang/Boolean;

    .line 130
    .line 131
    move-object/from16 v17, v12

    .line 132
    .line 133
    iget-object v12, v13, LX/PNY;->A0T:Ljava/lang/Boolean;

    .line 134
    .line 135
    new-instance v13, LX/PNY;

    .line 136
    .line 137
    move-wide/from16 v29, v31

    .line 138
    .line 139
    move-wide/from16 v31, v33

    .line 140
    .line 141
    move-wide/from16 v33, v35

    .line 142
    .line 143
    move-wide/from16 v35, v37

    .line 144
    .line 145
    move-wide/from16 v37, v39

    .line 146
    .line 147
    move-wide/from16 v39, v41

    .line 148
    .line 149
    move-wide/from16 v41, v43

    .line 150
    .line 151
    move-wide/from16 v43, v45

    .line 152
    .line 153
    move-wide/from16 v45, v47

    .line 154
    .line 155
    move-wide/from16 v47, v49

    .line 156
    .line 157
    move-wide/from16 v49, v26

    .line 158
    .line 159
    move-wide/from16 v51, v24

    .line 160
    .line 161
    move-wide/from16 v53, v22

    .line 162
    .line 163
    move-wide/from16 v55, v20

    .line 164
    .line 165
    move-wide/from16 v57, v18

    .line 166
    .line 167
    move-wide/from16 v59, v14

    .line 168
    .line 169
    move-wide/from16 v61, v10

    .line 170
    .line 171
    move-wide/from16 v63, v8

    .line 172
    .line 173
    move-wide/from16 v65, v6

    .line 174
    .line 175
    move-wide/from16 v67, v4

    .line 176
    .line 177
    move-wide/from16 v69, v2

    .line 178
    .line 179
    move-wide/from16 v71, v0

    .line 180
    .line 181
    move-object v15, v13

    .line 182
    move-object/from16 v18, v12

    .line 183
    .line 184
    move-wide/from16 v19, v81

    .line 185
    .line 186
    move-wide/from16 v21, v79

    .line 187
    .line 188
    move-wide/from16 v23, v77

    .line 189
    .line 190
    move-wide/from16 v25, v75

    .line 191
    .line 192
    move-wide/from16 v27, v73

    .line 193
    .line 194
    invoke-direct/range {v15 .. v72}, LX/PNY;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 195
    .line 196
    .line 197
    :cond_0
    return-object v13
.end method

.method private final A01(LX/PNY;)LX/PNY;
    .locals 87

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/PNg;->A03:LX/08m;

    .line 3
    .line 4
    iget-object v4, v0, LX/08m;->A0c:LX/00s;

    .line 5
    .line 6
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0FE;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "new_gallery_entry_point_entered"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0FE;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "new_gallery_entry_point_shown"

    .line 34
    .line 35
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v19

    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v20

    .line 47
    move-object/from16 v12, p1

    .line 48
    .line 49
    iget-wide v0, v12, LX/PNY;->A0F:J

    .line 50
    .line 51
    move-wide/from16 v85, v0

    .line 52
    .line 53
    iget-wide v0, v12, LX/PNY;->A0I:J

    .line 54
    .line 55
    move-wide/from16 v83, v0

    .line 56
    .line 57
    iget-wide v0, v12, LX/PNY;->A0E:J

    .line 58
    .line 59
    move-wide/from16 v81, v0

    .line 60
    .line 61
    iget-wide v0, v12, LX/PNY;->A0G:J

    .line 62
    .line 63
    move-wide/from16 v79, v0

    .line 64
    .line 65
    iget-wide v0, v12, LX/PNY;->A0H:J

    .line 66
    .line 67
    move-wide/from16 v77, v0

    .line 68
    .line 69
    iget-wide v0, v12, LX/PNY;->A0N:J

    .line 70
    .line 71
    move-wide/from16 v75, v0

    .line 72
    .line 73
    iget-wide v0, v12, LX/PNY;->A0Q:J

    .line 74
    .line 75
    move-wide/from16 v35, v0

    .line 76
    .line 77
    iget-wide v0, v12, LX/PNY;->A0M:J

    .line 78
    .line 79
    move-wide/from16 v37, v0

    .line 80
    .line 81
    iget-wide v0, v12, LX/PNY;->A0O:J

    .line 82
    .line 83
    move-wide/from16 v39, v0

    .line 84
    .line 85
    iget-wide v0, v12, LX/PNY;->A0P:J

    .line 86
    .line 87
    move-wide/from16 v41, v0

    .line 88
    .line 89
    iget-wide v0, v12, LX/PNY;->A01:J

    .line 90
    .line 91
    move-wide/from16 v43, v0

    .line 92
    .line 93
    iget-wide v0, v12, LX/PNY;->A02:J

    .line 94
    .line 95
    move-wide/from16 v45, v0

    .line 96
    .line 97
    iget-wide v0, v12, LX/PNY;->A03:J

    .line 98
    .line 99
    move-wide/from16 v47, v0

    .line 100
    .line 101
    iget-wide v0, v12, LX/PNY;->A07:J

    .line 102
    .line 103
    move-wide/from16 v31, v0

    .line 104
    .line 105
    iget-wide v0, v12, LX/PNY;->A06:J

    .line 106
    .line 107
    move-wide/from16 v29, v0

    .line 108
    .line 109
    iget-wide v0, v12, LX/PNY;->A08:J

    .line 110
    .line 111
    move-wide/from16 v27, v0

    .line 112
    .line 113
    iget-wide v0, v12, LX/PNY;->A00:J

    .line 114
    .line 115
    move-wide/from16 v25, v0

    .line 116
    .line 117
    iget-wide v0, v12, LX/PNY;->A0J:J

    .line 118
    .line 119
    move-wide/from16 v23, v0

    .line 120
    .line 121
    iget-wide v0, v12, LX/PNY;->A0K:J

    .line 122
    .line 123
    move-wide/from16 v21, v0

    .line 124
    .line 125
    iget-wide v15, v12, LX/PNY;->A0L:J

    .line 126
    .line 127
    iget-wide v13, v12, LX/PNY;->A05:J

    .line 128
    .line 129
    iget-wide v10, v12, LX/PNY;->A04:J

    .line 130
    .line 131
    iget-wide v8, v12, LX/PNY;->A09:J

    .line 132
    .line 133
    iget-wide v6, v12, LX/PNY;->A0B:J

    .line 134
    .line 135
    iget-wide v4, v12, LX/PNY;->A0A:J

    .line 136
    .line 137
    iget-wide v2, v12, LX/PNY;->A0C:J

    .line 138
    .line 139
    iget-wide v0, v12, LX/PNY;->A0D:J

    .line 140
    .line 141
    iget-object v12, v12, LX/PNY;->A0R:Ljava/lang/Boolean;

    .line 142
    .line 143
    new-instance v17, LX/PNY;

    .line 144
    .line 145
    move-wide/from16 v33, v35

    .line 146
    .line 147
    move-wide/from16 v35, v37

    .line 148
    .line 149
    move-wide/from16 v37, v39

    .line 150
    .line 151
    move-wide/from16 v39, v41

    .line 152
    .line 153
    move-wide/from16 v41, v43

    .line 154
    .line 155
    move-wide/from16 v43, v45

    .line 156
    .line 157
    move-wide/from16 v45, v47

    .line 158
    .line 159
    move-wide/from16 v47, v31

    .line 160
    .line 161
    move-wide/from16 v49, v29

    .line 162
    .line 163
    move-wide/from16 v51, v27

    .line 164
    .line 165
    move-wide/from16 v53, v25

    .line 166
    .line 167
    move-wide/from16 v55, v23

    .line 168
    .line 169
    move-wide/from16 v57, v21

    .line 170
    .line 171
    move-wide/from16 v59, v15

    .line 172
    .line 173
    move-wide/from16 v61, v13

    .line 174
    .line 175
    move-wide/from16 v63, v10

    .line 176
    .line 177
    move-wide/from16 v65, v8

    .line 178
    .line 179
    move-wide/from16 v67, v6

    .line 180
    .line 181
    move-wide/from16 v69, v4

    .line 182
    .line 183
    move-wide/from16 v71, v2

    .line 184
    .line 185
    move-wide/from16 v73, v0

    .line 186
    .line 187
    move-object/from16 v18, v12

    .line 188
    .line 189
    move-wide/from16 v21, v85

    .line 190
    .line 191
    move-wide/from16 v23, v83

    .line 192
    .line 193
    move-wide/from16 v25, v81

    .line 194
    .line 195
    move-wide/from16 v27, v79

    .line 196
    .line 197
    move-wide/from16 v29, v77

    .line 198
    .line 199
    move-wide/from16 v31, v75

    .line 200
    .line 201
    invoke-direct/range {v17 .. v74}, LX/PNY;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 202
    .line 203
    .line 204
    return-object v17
.end method


# virtual methods
.method public final A02()LX/PNf;
    .locals 73

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/PNg;->A01:LX/00l;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v1, "media_engagement_daily_received_key"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, LX/PJ9;->A00(Ljava/lang/String;)LX/PNf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    new-instance v0, LX/PNf;

    .line 34
    .line 35
    move-wide v5, v1

    .line 36
    move-wide v7, v1

    .line 37
    move-wide v9, v1

    .line 38
    move-wide v11, v1

    .line 39
    move-wide v13, v1

    .line 40
    move-wide v15, v1

    .line 41
    move-wide/from16 v17, v1

    .line 42
    .line 43
    move-wide/from16 v19, v1

    .line 44
    .line 45
    move-wide/from16 v21, v1

    .line 46
    .line 47
    move-wide/from16 v23, v1

    .line 48
    .line 49
    move-wide/from16 v25, v1

    .line 50
    .line 51
    move-wide/from16 v27, v1

    .line 52
    .line 53
    move-wide/from16 v29, v1

    .line 54
    .line 55
    move-wide/from16 v31, v1

    .line 56
    .line 57
    move-wide/from16 v33, v1

    .line 58
    .line 59
    move-wide/from16 v35, v1

    .line 60
    .line 61
    move-wide/from16 v37, v1

    .line 62
    .line 63
    move-wide/from16 v39, v1

    .line 64
    .line 65
    move-wide/from16 v41, v1

    .line 66
    .line 67
    move-wide/from16 v43, v1

    .line 68
    .line 69
    move-wide/from16 v45, v1

    .line 70
    .line 71
    move-wide/from16 v47, v1

    .line 72
    .line 73
    move-wide/from16 v49, v1

    .line 74
    .line 75
    move-wide/from16 v51, v1

    .line 76
    .line 77
    move-wide/from16 v53, v1

    .line 78
    .line 79
    move-wide/from16 v55, v1

    .line 80
    .line 81
    move-wide/from16 v57, v1

    .line 82
    .line 83
    move-wide/from16 v59, v1

    .line 84
    .line 85
    move-wide/from16 v61, v1

    .line 86
    .line 87
    move-wide/from16 v63, v1

    .line 88
    .line 89
    move-wide/from16 v65, v1

    .line 90
    .line 91
    move-wide/from16 v67, v1

    .line 92
    .line 93
    move-wide/from16 v69, v1

    .line 94
    .line 95
    move-wide/from16 v71, v1

    .line 96
    .line 97
    move-wide v3, v1

    .line 98
    invoke-direct/range {v0 .. v72}, LX/PNf;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-object v0
.end method

.method public final A03()LX/PNY;
    .locals 61

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/PNg;->A01:LX/00l;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v0, "media_engagement_daily_sent_key"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, LX/PJA;->A00(Ljava/lang/String;)LX/PNY;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    new-instance v3, LX/PNY;

    .line 34
    .line 35
    move-object v6, v4

    .line 36
    move-wide v11, v7

    .line 37
    move-wide v13, v7

    .line 38
    move-wide v15, v7

    .line 39
    move-wide/from16 v17, v7

    .line 40
    .line 41
    move-wide/from16 v19, v7

    .line 42
    .line 43
    move-wide/from16 v21, v7

    .line 44
    .line 45
    move-wide/from16 v23, v7

    .line 46
    .line 47
    move-wide/from16 v25, v7

    .line 48
    .line 49
    move-wide/from16 v27, v7

    .line 50
    .line 51
    move-wide/from16 v29, v7

    .line 52
    .line 53
    move-wide/from16 v31, v7

    .line 54
    .line 55
    move-wide/from16 v33, v7

    .line 56
    .line 57
    move-wide/from16 v35, v7

    .line 58
    .line 59
    move-wide/from16 v37, v7

    .line 60
    .line 61
    move-wide/from16 v39, v7

    .line 62
    .line 63
    move-wide/from16 v41, v7

    .line 64
    .line 65
    move-wide/from16 v43, v7

    .line 66
    .line 67
    move-wide/from16 v45, v7

    .line 68
    .line 69
    move-wide/from16 v47, v7

    .line 70
    .line 71
    move-wide/from16 v49, v7

    .line 72
    .line 73
    move-wide/from16 v51, v7

    .line 74
    .line 75
    move-wide/from16 v53, v7

    .line 76
    .line 77
    move-wide/from16 v55, v7

    .line 78
    .line 79
    move-wide/from16 v57, v7

    .line 80
    .line 81
    move-wide/from16 v59, v7

    .line 82
    .line 83
    move-object v5, v4

    .line 84
    move-wide v9, v7

    .line 85
    invoke-direct/range {v3 .. v60}, LX/PNY;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_0
    invoke-direct {v2, v3}, LX/PNg;->A00(LX/PNY;)LX/PNY;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v2, v0}, LX/PNg;->A01(LX/PNY;)LX/PNY;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_1
    const-wide/16 v7, 0x0

    .line 98
    .line 99
    new-instance v3, LX/PNY;

    .line 100
    .line 101
    move-object v6, v4

    .line 102
    move-wide v11, v7

    .line 103
    move-wide v13, v7

    .line 104
    move-wide v15, v7

    .line 105
    move-wide/from16 v17, v7

    .line 106
    .line 107
    move-wide/from16 v19, v7

    .line 108
    .line 109
    move-wide/from16 v21, v7

    .line 110
    .line 111
    move-wide/from16 v23, v7

    .line 112
    .line 113
    move-wide/from16 v25, v7

    .line 114
    .line 115
    move-wide/from16 v27, v7

    .line 116
    .line 117
    move-wide/from16 v29, v7

    .line 118
    .line 119
    move-wide/from16 v31, v7

    .line 120
    .line 121
    move-wide/from16 v33, v7

    .line 122
    .line 123
    move-wide/from16 v35, v7

    .line 124
    .line 125
    move-wide/from16 v37, v7

    .line 126
    .line 127
    move-wide/from16 v39, v7

    .line 128
    .line 129
    move-wide/from16 v41, v7

    .line 130
    .line 131
    move-wide/from16 v43, v7

    .line 132
    .line 133
    move-wide/from16 v45, v7

    .line 134
    .line 135
    move-wide/from16 v47, v7

    .line 136
    .line 137
    move-wide/from16 v49, v7

    .line 138
    .line 139
    move-wide/from16 v51, v7

    .line 140
    .line 141
    move-wide/from16 v53, v7

    .line 142
    .line 143
    move-wide/from16 v55, v7

    .line 144
    .line 145
    move-wide/from16 v57, v7

    .line 146
    .line 147
    move-wide/from16 v59, v7

    .line 148
    .line 149
    move-object v5, v4

    .line 150
    move-wide v9, v7

    .line 151
    invoke-direct/range {v3 .. v60}, LX/PNY;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 152
    .line 153
    .line 154
    goto :goto_0
.end method

.method public final A04(LX/PNf;)V
    .locals 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/PNg;->A01:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-string v3, "media_engagement_daily_received_key"

    .line 7
    .line 8
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v5, "numPhotoReceived"

    .line 14
    .line 15
    iget-wide v0, p1, LX/PNf;->A0M:J

    .line 16
    .line 17
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v5, "numPhotoDownloaded"

    .line 21
    .line 22
    iget-wide v0, p1, LX/PNf;->A0J:J

    .line 23
    .line 24
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v5, "numMidScan"

    .line 28
    .line 29
    iget-wide v0, p1, LX/PNf;->A0L:J

    .line 30
    .line 31
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v5, "numPhotoFull"

    .line 35
    .line 36
    iget-wide v0, p1, LX/PNf;->A0K:J

    .line 37
    .line 38
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v5, "numPhotoWifi"

    .line 42
    .line 43
    iget-wide v0, p1, LX/PNf;->A0O:J

    .line 44
    .line 45
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v5, "numPhotoVoDownloaded"

    .line 49
    .line 50
    iget-wide v0, p1, LX/PNf;->A0N:J

    .line 51
    .line 52
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v5, "numVideoReceived"

    .line 56
    .line 57
    iget-wide v0, p1, LX/PNf;->A0Y:J

    .line 58
    .line 59
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v5, "numVideoDownloaded"

    .line 63
    .line 64
    iget-wide v0, p1, LX/PNf;->A0U:J

    .line 65
    .line 66
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v5, "numVideoDownloadedLte"

    .line 70
    .line 71
    iget-wide v0, p1, LX/PNf;->A0V:J

    .line 72
    .line 73
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v5, "numVideoDownloadedWifi"

    .line 77
    .line 78
    iget-wide v0, p1, LX/PNf;->A0W:J

    .line 79
    .line 80
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v5, "numVideoHdDownloaded"

    .line 84
    .line 85
    iget-wide v0, p1, LX/PNf;->A0X:J

    .line 86
    .line 87
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v5, "numVideoVoDownloaded"

    .line 91
    .line 92
    iget-wide v0, p1, LX/PNf;->A0Z:J

    .line 93
    .line 94
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v5, "numDocsReceived"

    .line 98
    .line 99
    iget-wide v0, p1, LX/PNf;->A05:J

    .line 100
    .line 101
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v5, "numDocsDownloaded"

    .line 105
    .line 106
    iget-wide v0, p1, LX/PNf;->A02:J

    .line 107
    .line 108
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v5, "numLargeDocsReceived"

    .line 112
    .line 113
    iget-wide v0, p1, LX/PNf;->A08:J

    .line 114
    .line 115
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v5, "numDocsDownloadedLte"

    .line 119
    .line 120
    iget-wide v0, p1, LX/PNf;->A03:J

    .line 121
    .line 122
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string v5, "numDocsDownloadedWifi"

    .line 126
    .line 127
    iget-wide v0, p1, LX/PNf;->A04:J

    .line 128
    .line 129
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string v5, "numMediaAsDocsDownloaded"

    .line 133
    .line 134
    iget-wide v0, p1, LX/PNf;->A09:J

    .line 135
    .line 136
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    const-string v5, "numAudioReceived"

    .line 140
    .line 141
    iget-wide v0, p1, LX/PNf;->A01:J

    .line 142
    .line 143
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string v5, "numAudioDownloaded"

    .line 147
    .line 148
    iget-wide v0, p1, LX/PNf;->A00:J

    .line 149
    .line 150
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string v5, "numGifDownloaded"

    .line 154
    .line 155
    iget-wide v0, p1, LX/PNf;->A06:J

    .line 156
    .line 157
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-string v5, "numInlinePlayedVideo"

    .line 161
    .line 162
    iget-wide v0, p1, LX/PNf;->A07:J

    .line 163
    .line 164
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    const-string v5, "numUrlReceived"

    .line 168
    .line 169
    iget-wide v0, p1, LX/PNf;->A0T:J

    .line 170
    .line 171
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    const-string v5, "numMediaChatDownloaded"

    .line 175
    .line 176
    iget-wide v0, p1, LX/PNf;->A0A:J

    .line 177
    .line 178
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    const-string v5, "numMediaChatReceived"

    .line 182
    .line 183
    iget-wide v0, p1, LX/PNf;->A0B:J

    .line 184
    .line 185
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    const-string v5, "numMediaCommunityDownloaded"

    .line 189
    .line 190
    iget-wide v0, p1, LX/PNf;->A0C:J

    .line 191
    .line 192
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    const-string v5, "numMediaCommunityReceived"

    .line 196
    .line 197
    iget-wide v0, p1, LX/PNf;->A0D:J

    .line 198
    .line 199
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    const-string v5, "numMediaGroupDownloaded"

    .line 203
    .line 204
    iget-wide v0, p1, LX/PNf;->A0F:J

    .line 205
    .line 206
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    const-string v5, "numMediaGroupReceived"

    .line 210
    .line 211
    iget-wide v0, p1, LX/PNf;->A0G:J

    .line 212
    .line 213
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    const-string v5, "numMediaStatusDownloaded"

    .line 217
    .line 218
    iget-wide v0, p1, LX/PNf;->A0H:J

    .line 219
    .line 220
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    const-string v5, "numMediaStatusReceived"

    .line 224
    .line 225
    iget-wide v0, p1, LX/PNf;->A0I:J

    .line 226
    .line 227
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    const-string v5, "numMediaDownloadFailed"

    .line 231
    .line 232
    iget-wide v0, p1, LX/PNf;->A0E:J

    .line 233
    .line 234
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    const-string v5, "numStickerPackDownloaded"

    .line 238
    .line 239
    iget-wide v0, p1, LX/PNf;->A0Q:J

    .line 240
    .line 241
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    const-string v5, "numStickerPackReceived"

    .line 245
    .line 246
    iget-wide v0, p1, LX/PNf;->A0R:J

    .line 247
    .line 248
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    const-string v5, "numStickerDownloaded"

    .line 252
    .line 253
    iget-wide v0, p1, LX/PNf;->A0P:J

    .line 254
    .line 255
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    const-string v5, "numStickerReceived"

    .line 259
    .line 260
    iget-wide v0, p1, LX/PNf;->A0S:J

    .line 261
    .line 262
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 277
    .line 278
    .line 279
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public final A05(LX/PNY;)V
    .locals 7

    .line 0
    :try_start_0
    invoke-direct {p0, p1}, LX/PNg;->A00(LX/PNY;)LX/PNY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/PNg;->A01(LX/PNY;)LX/PNY;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/PNg;->A01:LX/00l;

    .line 9
    .line 10
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v3, "media_engagement_daily_sent_key"

    .line 15
    .line 16
    new-instance v2, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v6, "numPhotoSent"

    .line 22
    .line 23
    iget-wide v0, v4, LX/PNY;->A0F:J

    .line 24
    .line 25
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v6, "numPhotoHdSent"

    .line 29
    .line 30
    iget-wide v0, v4, LX/PNY;->A0E:J

    .line 31
    .line 32
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v6, "numPhotoVoSent"

    .line 36
    .line 37
    iget-wide v0, v4, LX/PNY;->A0I:J

    .line 38
    .line 39
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v6, "numPhotoSentLte"

    .line 43
    .line 44
    iget-wide v0, v4, LX/PNY;->A0G:J

    .line 45
    .line 46
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v6, "numPhotoSentWifi"

    .line 50
    .line 51
    iget-wide v0, v4, LX/PNY;->A0H:J

    .line 52
    .line 53
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v6, "numVideoSent"

    .line 57
    .line 58
    iget-wide v0, v4, LX/PNY;->A0N:J

    .line 59
    .line 60
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v6, "numVideoHdSent"

    .line 64
    .line 65
    iget-wide v0, v4, LX/PNY;->A0M:J

    .line 66
    .line 67
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v6, "numVideoVoSent"

    .line 71
    .line 72
    iget-wide v0, v4, LX/PNY;->A0Q:J

    .line 73
    .line 74
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v6, "numVideoSentLte"

    .line 78
    .line 79
    iget-wide v0, v4, LX/PNY;->A0O:J

    .line 80
    .line 81
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v6, "numVideoSentWifi"

    .line 85
    .line 86
    iget-wide v0, v4, LX/PNY;->A0P:J

    .line 87
    .line 88
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string v6, "numDocsSent"

    .line 92
    .line 93
    iget-wide v0, v4, LX/PNY;->A01:J

    .line 94
    .line 95
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string v6, "numDocsSentLte"

    .line 99
    .line 100
    iget-wide v0, v4, LX/PNY;->A02:J

    .line 101
    .line 102
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string v6, "numDocsSentWifi"

    .line 106
    .line 107
    iget-wide v0, v4, LX/PNY;->A03:J

    .line 108
    .line 109
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string v6, "numLargeDocsSent"

    .line 113
    .line 114
    iget-wide v0, v4, LX/PNY;->A07:J

    .line 115
    .line 116
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string v6, "numLargeDocsNonWifi"

    .line 120
    .line 121
    iget-wide v0, v4, LX/PNY;->A06:J

    .line 122
    .line 123
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string v6, "numMediaSentAsDocs"

    .line 127
    .line 128
    iget-wide v0, v4, LX/PNY;->A08:J

    .line 129
    .line 130
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    const-string v6, "numAudioSent"

    .line 134
    .line 135
    iget-wide v0, v4, LX/PNY;->A00:J

    .line 136
    .line 137
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    const-string v6, "numSticker"

    .line 141
    .line 142
    iget-wide v0, v4, LX/PNY;->A0J:J

    .line 143
    .line 144
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    const-string v6, "numStickerPack"

    .line 148
    .line 149
    iget-wide v0, v4, LX/PNY;->A0K:J

    .line 150
    .line 151
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    const-string v6, "numUrl"

    .line 155
    .line 156
    iget-wide v0, v4, LX/PNY;->A0L:J

    .line 157
    .line 158
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string v6, "numGifSent"

    .line 162
    .line 163
    iget-wide v0, v4, LX/PNY;->A05:J

    .line 164
    .line 165
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    const-string v6, "numExternalShare"

    .line 169
    .line 170
    iget-wide v0, v4, LX/PNY;->A04:J

    .line 171
    .line 172
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    const-string v6, "numMediaSentChat"

    .line 176
    .line 177
    iget-wide v0, v4, LX/PNY;->A09:J

    .line 178
    .line 179
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    const-string v6, "numMediaSentGroup"

    .line 183
    .line 184
    iget-wide v0, v4, LX/PNY;->A0B:J

    .line 185
    .line 186
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    const-string v6, "numMediaSentCommunity"

    .line 190
    .line 191
    iget-wide v0, v4, LX/PNY;->A0A:J

    .line 192
    .line 193
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    const-string v6, "numMediaSentStatus"

    .line 197
    .line 198
    iget-wide v0, v4, LX/PNY;->A0C:J

    .line 199
    .line 200
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    const-string v6, "numMediaUploadFailed"

    .line 204
    .line 205
    iget-wide v0, v4, LX/PNY;->A0D:J

    .line 206
    .line 207
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    iget-object v0, v4, LX/PNY;->A0R:Ljava/lang/Boolean;

    .line 211
    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const-string v0, "hdMediaTooltipSeen"

    .line 219
    .line 220
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    :cond_0
    iget-object v0, v4, LX/PNY;->A0S:Ljava/lang/Boolean;

    .line 224
    .line 225
    if-eqz v0, :cond_1

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const-string v0, "mediaPickerEntryTooltipSeen"

    .line 232
    .line 233
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    :cond_1
    iget-object v0, v4, LX/PNY;->A0T:Ljava/lang/Boolean;

    .line 237
    .line 238
    if-eqz v0, :cond_2

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const-string v0, "mediaPickerNewFlowEntered"

    .line 245
    .line 246
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v5, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 261
    .line 262
    .line 263
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    return-void
.end method
