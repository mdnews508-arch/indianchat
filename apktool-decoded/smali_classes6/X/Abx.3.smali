.class public final LX/Abx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4s;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0yi;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/0yi;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Abx;->A02:LX/0yi;

    .line 1
    .line 2
    iput-object p2, p0, LX/Abx;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput p4, p0, LX/Abx;->A00:I

    .line 5
    .line 6
    iput p5, p0, LX/Abx;->A01:I

    .line 7
    .line 8
    iput-object p3, p0, LX/Abx;->A04:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-boolean p6, p0, LX/Abx;->A05:Z

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public ByY(LX/9Yb;)V
    .locals 17

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v11, v0, LX/Abx;->A02:LX/0yi;

    .line 5
    .line 6
    iget-object v12, v0, LX/Abx;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget v9, v0, LX/Abx;->A00:I

    .line 9
    .line 10
    iget v15, v0, LX/Abx;->A01:I

    .line 11
    .line 12
    iget-object v13, v0, LX/Abx;->A04:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iget-boolean v1, v0, LX/Abx;->A05:Z

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    const-string v5, "retry_with_key"

    .line 19
    .line 20
    :goto_0
    instance-of v0, v6, LX/9Tz;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v11, LX/0yi;->A0E:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v12}, LX/08Y;->CP4(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v11, LX/0yi;->A0G:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/A7Y;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0}, LX/A7Y;->A01()LX/9Va;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq v0, v1, :cond_1

    .line 53
    .line 54
    if-ne v0, v2, :cond_0

    .line 55
    .line 56
    iget-object v0, v11, LX/0yi;->A0K:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/AHm;

    .line 63
    .line 64
    iget-object v0, v0, LX/AHm;->A06:LX/00l;

    .line 65
    .line 66
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "username_ever_reserved"

    .line 71
    .line 72
    :goto_1
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, v11, LX/0yi;->A0N:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/A2J;

    .line 85
    .line 86
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/16 v10, 0x14

    .line 91
    .line 92
    move-object v6, v3

    .line 93
    move-object v7, v3

    .line 94
    move-object v8, v3

    .line 95
    move-object v5, v3

    .line 96
    invoke-virtual/range {v2 .. v10}, LX/A2J;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-static {v11}, LX/0yi;->A00(LX/0yi;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    iget-object v0, v11, LX/0yi;->A0K:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/AHm;

    .line 110
    .line 111
    iget-object v0, v0, LX/AHm;->A06:LX/00l;

    .line 112
    .line 113
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "username_ever_created"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    instance-of v0, v6, LX/9Tx;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    move-object v0, v6

    .line 127
    check-cast v0, LX/9Tx;

    .line 128
    .line 129
    iget-wide v0, v0, LX/9Tx;->A00:J

    .line 130
    .line 131
    const-wide/32 v3, 0x9e9d

    .line 132
    .line 133
    .line 134
    cmp-long v2, v0, v3

    .line 135
    .line 136
    if-nez v2, :cond_3

    .line 137
    .line 138
    iget-object v0, v11, LX/0yi;->A04:LX/B7t;

    .line 139
    .line 140
    invoke-interface {v0, v12}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/16 v16, 0x1

    .line 144
    .line 145
    move v14, v9

    .line 146
    invoke-static/range {v11 .. v16}, LX/0yi;->A02(LX/0yi;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "UsernameNavigationViewModel/direct-reserve failed, attempt="

    .line 155
    .line 156
    invoke-static {v1, v0, v5}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v11, LX/0yi;->A0N:LX/05C;

    .line 160
    .line 161
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LX/A2J;

    .line 166
    .line 167
    check-cast v6, LX/9Tx;

    .line 168
    .line 169
    iget-wide v0, v6, LX/9Tx;->A00:J

    .line 170
    .line 171
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const/4 v4, 0x0

    .line 176
    const/16 v6, 0x15

    .line 177
    .line 178
    move v5, v9

    .line 179
    move-wide v7, v0

    .line 180
    invoke-virtual/range {v2 .. v8}, LX/A2J;->A03(Ljava/lang/Integer;Ljava/lang/Integer;IIJ)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    instance-of v0, v6, LX/9Ty;

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "UsernameNavigationViewModel/direct-reserve delivery failure, attempt="

    .line 193
    .line 194
    invoke-static {v1, v0, v5}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget-object v1, v11, LX/0yi;->A04:LX/B7t;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-interface {v1, v0}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    const-string v5, "reserve_without_key"

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0
.end method
