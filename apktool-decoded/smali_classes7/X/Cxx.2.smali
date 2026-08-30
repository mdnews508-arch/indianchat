.class public LX/Cxx;
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

.field public final A07:I

.field public final A08:J

.field public final A09:LX/CvF;

.field public final A0A:Lcom/indianchat/infra/core/jid/DeviceJid;

.field public final A0B:LX/BKR;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/CvF;Lcom/indianchat/infra/core/jid/DeviceJid;LX/BKR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/Cxx;->A0A:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 7
    .line 8
    iput-object p3, p0, LX/Cxx;->A0B:LX/BKR;

    .line 9
    .line 10
    invoke-static {p4}, LX/1sW;->A00(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    :cond_0
    iput-object p4, p0, LX/Cxx;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p11, p0, LX/Cxx;->A01:J

    .line 20
    .line 21
    iput-wide p13, p0, LX/Cxx;->A08:J

    .line 22
    .line 23
    move-wide/from16 v0, p15

    .line 24
    .line 25
    iput-wide v0, p0, LX/Cxx;->A02:J

    .line 26
    .line 27
    iput p9, p0, LX/Cxx;->A07:I

    .line 28
    .line 29
    move/from16 v0, p17

    .line 30
    .line 31
    iput-boolean v0, p0, LX/Cxx;->A0D:Z

    .line 32
    .line 33
    iput-object p5, p0, LX/Cxx;->A06:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p6, p0, LX/Cxx;->A05:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p7, p0, LX/Cxx;->A03:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, LX/Cxx;->A09:LX/CvF;

    .line 40
    .line 41
    iput-object p8, p0, LX/Cxx;->A04:Ljava/lang/String;

    .line 42
    .line 43
    iput p10, p0, LX/Cxx;->A00:I

    .line 44
    .line 45
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/Cxx;)Ljava/lang/String;
    .locals 13

    .line 0
    iget-object v0, p1, LX/Cxx;->A0B:LX/BKR;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v10, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    iget-object v8, p1, LX/Cxx;->A0C:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v8, :cond_5

    .line 14
    .line 15
    return-object v8

    .line 16
    :pswitch_1
    iget-object v0, p1, LX/Cxx;->A0C:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "alexa:"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    const v6, 0x7f122148

    .line 50
    .line 51
    .line 52
    new-array v5, v10, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-string v0, "_"

    .line 64
    .line 65
    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    array-length v3, v11

    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_0
    if-ge v2, v3, :cond_2

    .line 72
    .line 73
    aget-object v12, v11, v2

    .line 74
    .line 75
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lez v0, :cond_0

    .line 86
    .line 87
    const/16 v0, 0x20

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {v12, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    :cond_3
    invoke-static {p0, v7, v5, v9, v6}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_4
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    return-object v8

    .line 139
    :cond_5
    const v0, 0x7f122157

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_2
    const v0, 0x7f122154

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_3
    const v0, 0x7f122155

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_4
    const v0, 0x7f122156

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_5
    const v0, 0x7f122152

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_6
    const v0, 0x7f12214b

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_7
    const v0, 0x7f122149

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_8
    const v0, 0x7f122150

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    return-object v8

    .line 175
    :pswitch_9
    const v2, 0x7f12214a

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_a
    const v2, 0x7f12214d

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_b
    const v2, 0x7f122153

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_c
    const v2, 0x7f122151

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_d
    const v2, 0x7f12214f

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_e
    const v2, 0x7f12214e

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :pswitch_f
    const v2, 0x7f12214c

    .line 200
    .line 201
    .line 202
    :goto_2
    new-array v1, v10, [Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v0, p1, LX/Cxx;->A0C:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {p0, v0, v1, v9, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    return-object v8

    .line 211
    nop

    .line 212
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public A01(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/Cxx;
    .locals 34

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v15, v0, LX/Cxx;->A0B:LX/BKR;

    .line 3
    .line 4
    iget-object v14, v0, LX/Cxx;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v6, v0, LX/Cxx;->A01:J

    .line 7
    .line 8
    iget-wide v4, v0, LX/Cxx;->A08:J

    .line 9
    .line 10
    iget-wide v2, v0, LX/Cxx;->A02:J

    .line 11
    .line 12
    iget v13, v0, LX/Cxx;->A07:I

    .line 13
    .line 14
    iget-boolean v12, v0, LX/Cxx;->A0D:Z

    .line 15
    .line 16
    iget-object v11, v0, LX/Cxx;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v10, v0, LX/Cxx;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, v0, LX/Cxx;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, v0, LX/Cxx;->A09:LX/CvF;

    .line 23
    .line 24
    iget-object v1, v0, LX/Cxx;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget v0, v0, LX/Cxx;->A00:I

    .line 27
    .line 28
    new-instance v16, LX/Cxx;

    .line 29
    .line 30
    move-object/from16 v18, p1

    .line 31
    .line 32
    move/from16 v33, v12

    .line 33
    .line 34
    move-wide/from16 v31, v2

    .line 35
    .line 36
    move-wide/from16 v29, v4

    .line 37
    .line 38
    move-wide/from16 v27, v6

    .line 39
    .line 40
    move/from16 v25, v13

    .line 41
    .line 42
    move/from16 v26, v0

    .line 43
    .line 44
    move-object/from16 v23, v9

    .line 45
    .line 46
    move-object/from16 v24, v1

    .line 47
    .line 48
    move-object/from16 v21, v11

    .line 49
    .line 50
    move-object/from16 v22, v10

    .line 51
    .line 52
    move-object/from16 v19, v15

    .line 53
    .line 54
    move-object/from16 v20, v14

    .line 55
    .line 56
    move-object/from16 v17, v8

    .line 57
    .line 58
    invoke-direct/range {v16 .. v33}, LX/Cxx;-><init>(LX/CvF;Lcom/indianchat/infra/core/jid/DeviceJid;LX/BKR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJZ)V

    .line 59
    .line 60
    .line 61
    return-object v16
.end method

.method public A02()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/Bx6;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Cxx;->A09:LX/CvF;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v0, LX/CvF;->A06:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public A03()Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/Cxx;->A02:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A04()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cxx;->A0B:LX/BKR;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :pswitch_0
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public A05()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/Bx6;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Cxx;->A09:LX/CvF;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, v0, LX/CvF;->A00:LX/00t;

    .line 9
    .line 10
    invoke-virtual {v2}, LX/00t;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Bm5;

    .line 15
    .line 16
    iget v1, v0, LX/Bm5;->bitField0_:I

    .line 17
    .line 18
    const/high16 v0, 0x800000

    .line 19
    .line 20
    and-int/2addr v1, v0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, LX/00t;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Bm5;

    .line 28
    .line 29
    iget-boolean v0, v0, LX/Bm5;->supportNewsletter_:Z

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    iget-object v0, p0, LX/Cxx;->A0B:LX/BKR;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    :cond_1
    :pswitch_0
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :pswitch_1
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public A06()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/Bx6;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Cxx;->A09:LX/CvF;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v0, LX/CvF;->A0I:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    check-cast p1, LX/Cxx;

    .line 18
    .line 19
    iget-object v1, p0, LX/Cxx;->A0A:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 20
    .line 21
    iget-object v0, p1, LX/Cxx;->A0A:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/Cxx;->A0B:LX/BKR;

    .line 30
    .line 31
    iget-object v0, p1, LX/Cxx;->A0B:LX/BKR;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, LX/Cxx;->A0C:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p1, LX/Cxx;->A0C:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-wide v3, p0, LX/Cxx;->A08:J

    .line 50
    .line 51
    iget-wide v1, p1, LX/Cxx;->A08:J

    .line 52
    .line 53
    cmp-long v0, v3, v1

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget v1, p0, LX/Cxx;->A07:I

    .line 58
    .line 59
    iget v0, p1, LX/Cxx;->A07:I

    .line 60
    .line 61
    if-ne v1, v0, :cond_1

    .line 62
    .line 63
    iget-boolean v1, p0, LX/Cxx;->A0D:Z

    .line 64
    .line 65
    iget-boolean v0, p1, LX/Cxx;->A0D:Z

    .line 66
    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, LX/Cxx;->A05:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p1, LX/Cxx;->A05:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, LX/Cxx;->A0A:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, LX/Cxx;->A0B:LX/BKR;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v0, p0, LX/Cxx;->A0C:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    iget-wide v0, p0, LX/Cxx;->A08:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x3

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    iget v0, p0, LX/Cxx;->A07:I

    .line 28
    .line 29
    invoke-static {v0, v2}, LX/25u;->A0x(I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, LX/Cxx;->A0D:Z

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x5

    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    iget-object v0, p0, LX/Cxx;->A05:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
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
    const-string v0, "Device jid: "

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Cxx;->A0A:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", Platform type: "

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Cxx;->A0B:LX/BKR;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", Device OS: "

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Cxx;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", Last active: "

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, LX/Cxx;->A01:J

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", Login time: "

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, LX/Cxx;->A08:J

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", Logout time: "

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v0, p0, LX/Cxx;->A02:J

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", ADV Key Index: "

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v0, p0, LX/Cxx;->A07:I

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", full sync required: "

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, LX/Cxx;->A0D:Z

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", Place Name: "

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/Cxx;->A06:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", History sync config info: "

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/Cxx;->A09:LX/CvF;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", Nickname: "

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/Cxx;->A05:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
