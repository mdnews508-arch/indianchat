.class public final LX/1v0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/1v2;)I
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/1v2;->A00()B

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p0}, LX/1v2;->A00()B

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p0}, LX/1v2;->A00()B

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, LX/1v2;->A00()B

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v0, 0x18

    .line 17
    .line 18
    and-int/lit16 v0, v2, 0xff

    .line 19
    .line 20
    shl-int/lit8 v0, v0, 0x10

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    and-int/lit16 v0, v3, 0xff

    .line 24
    .line 25
    shl-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    and-int/lit16 v0, v4, 0xff

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public static final A01(LX/1v2;)J
    .locals 18

    .line 0
    invoke-virtual/range {p0 .. p0}, LX/1v2;->A00()B

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v14, v0

    .line 5
    invoke-virtual/range {p0 .. p0}, LX/1v2;->A00()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v12, v0

    .line 10
    invoke-virtual/range {p0 .. p0}, LX/1v2;->A00()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v10, v0

    .line 15
    invoke-virtual/range {p0 .. p0}, LX/1v2;->A00()B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v8, v0

    .line 20
    invoke-virtual/range {p0 .. p0}, LX/1v2;->A00()B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v6, v0

    .line 25
    invoke-virtual/range {p0 .. p0}, LX/1v2;->A00()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v4, v0

    .line 30
    invoke-virtual/range {p0 .. p0}, LX/1v2;->A00()B

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v2, v0

    .line 35
    invoke-virtual/range {p0 .. p0}, LX/1v2;->A00()B

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    const/16 v16, 0x38

    .line 41
    .line 42
    shl-long v0, v0, v16

    .line 43
    .line 44
    const-wide/16 v17, 0xff

    .line 45
    .line 46
    and-long v2, v2, v17

    .line 47
    .line 48
    const/16 v16, 0x30

    .line 49
    .line 50
    shl-long v2, v2, v16

    .line 51
    .line 52
    add-long/2addr v0, v2

    .line 53
    and-long v4, v4, v17

    .line 54
    .line 55
    const/16 v2, 0x28

    .line 56
    .line 57
    shl-long/2addr v4, v2

    .line 58
    add-long/2addr v0, v4

    .line 59
    and-long v6, v6, v17

    .line 60
    .line 61
    const/16 v2, 0x20

    .line 62
    .line 63
    shl-long/2addr v6, v2

    .line 64
    add-long/2addr v0, v6

    .line 65
    and-long v8, v8, v17

    .line 66
    .line 67
    const/16 v2, 0x18

    .line 68
    .line 69
    shl-long/2addr v8, v2

    .line 70
    add-long/2addr v0, v8

    .line 71
    and-long v10, v10, v17

    .line 72
    .line 73
    const/16 v2, 0x10

    .line 74
    .line 75
    shl-long/2addr v10, v2

    .line 76
    add-long/2addr v0, v10

    .line 77
    and-long v12, v12, v17

    .line 78
    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    shl-long/2addr v12, v2

    .line 82
    add-long/2addr v0, v12

    .line 83
    and-long v14, v14, v17

    .line 84
    .line 85
    add-long/2addr v0, v14

    .line 86
    return-wide v0
.end method


# virtual methods
.method public final A02(LX/1v2;)LX/1vE;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1}, LX/1v2;->A00()B

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    if-nez v3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, LX/1v2;->A00()B

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/1vE;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LX/1vE;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v2, 0x1

    .line 26
    if-ne v3, v2, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, LX/1v0;->A01(LX/1v2;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    new-instance v0, LX/1vE;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, LX/1vE;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    const/4 v2, 0x2

    .line 43
    if-ne v3, v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, p1}, LX/1v0;->A03(LX/1v2;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v2, 0x3

    .line 51
    if-ne v3, v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, p1}, LX/1v0;->A04(LX/1v2;)Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "Unexpected property value type index: "

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final A03(LX/1v2;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {p1}, LX/1v0;->A00(LX/1v2;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v3, p1, LX/1v2;->A02:[B

    .line 5
    .line 6
    iget v1, p1, LX/1v2;->A00:I

    .line 7
    .line 8
    sget-object v0, LX/1uy;->A01:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v2, v3, v1, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    iget v1, p1, LX/1v2;->A00:I

    .line 16
    .line 17
    add-int/2addr v1, v4

    .line 18
    iget v0, p1, LX/1v2;->A01:I

    .line 19
    .line 20
    if-gt v1, v0, :cond_0

    .line 21
    .line 22
    iput v1, p1, LX/1v2;->A00:I

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    const-string v1, "Check failed."

    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final A04(LX/1v2;)Ljava/util/HashMap;
    .locals 5

    .line 0
    invoke-static {p1}, LX/1v0;->A00(LX/1v2;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    new-instance v3, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/1v0;->A03(LX/1v2;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, p1}, LX/1v0;->A03(LX/1v2;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v3
.end method

.method public final A05(LX/1v2;Lcom/facebook/tigon/iface/TigonPropertyContainer;)V
    .locals 9

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1}, LX/1v0;->A00(LX/1v2;)I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v4, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, LX/1v0;->A00(LX/1v2;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v2, LX/1vD;

    .line 13
    .line 14
    invoke-direct {v2, v0}, LX/1vD;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LX/1v2;->A00()B

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, LX/1v0;->A00(LX/1v2;)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_1
    if-ge v6, v8, :cond_4

    .line 34
    .line 35
    invoke-static {p1}, LX/1v0;->A00(LX/1v2;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, p1}, LX/1v0;->A02(LX/1v2;)LX/1vE;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    if-ne v6, v5, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0, p1}, LX/1v0;->A02(LX/1v2;)LX/1vE;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-byte v6, v1, LX/1vE;->A00:B

    .line 60
    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    iget-object v1, v1, LX/1vE;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p2, v2, v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/1vD;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    if-ne v6, v5, :cond_2

    .line 81
    .line 82
    iget-object v1, v1, LX/1vE;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-virtual {p2, v2, v0, v1}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/1vD;J)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/4 v0, 0x2

    .line 100
    if-ne v6, v0, :cond_3

    .line 101
    .line 102
    iget-object v1, v1, LX/1vE;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p2, v2, v1}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/1vD;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const/4 v0, 0x3

    .line 116
    if-ne v6, v0, :cond_5

    .line 117
    .line 118
    iget-object v1, v1, LX/1vE;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v1, Ljava/util/Map;

    .line 126
    .line 127
    invoke-virtual {p2, v2, v1}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/1vD;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    new-instance v0, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    .line 132
    .line 133
    invoke-direct {v0, v7}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;-><init>(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v2, v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setPropertyGroup(LX/1vD;Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v0, "Unexpected property value index: "

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v0, "Unexpected top-level property type: "

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_7
    return-void
.end method
