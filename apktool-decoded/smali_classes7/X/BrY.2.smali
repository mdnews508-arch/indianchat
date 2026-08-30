.class public final LX/BrY;
.super LX/D1X;
.source ""

# interfaces
.implements LX/Du7;


# instance fields
.field public A00:LX/Ca5;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/05C;

.field public final A03:LX/1Ki;


# direct methods
.method public constructor <init>(LX/1Ki;LX/Ca5;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, LX/Ca5;->A02:LX/1Pv;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/D1X;-><init>(LX/1DO;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/BrY;->A00:LX/Ca5;

    .line 10
    .line 11
    iput-object p1, p0, LX/BrY;->A03:LX/1Ki;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BrY;->A02:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BrY;->A01:Landroid/app/Application;

    .line 24
    .line 25
    return-void
.end method

.method public static final A00(LX/BrY;)Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v1, p0, LX/BrY;->A00:LX/Ca5;

    .line 1
    .line 2
    iget-object v3, v1, LX/Ca5;->A02:LX/1Pv;

    .line 3
    .line 4
    instance-of v0, v3, LX/77x;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v8, p0, LX/BrY;->A01:Landroid/app/Application;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/D1X;->A08()LX/15N;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/BrY;->A00:LX/Ca5;

    .line 15
    .line 16
    iget v7, v1, LX/Ca5;->A00:I

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    sub-int/2addr v7, v6

    .line 20
    iget-object v0, v1, LX/Ca5;->A01:LX/1DO;

    .line 21
    .line 22
    invoke-virtual {v2, v8, v0, v6}, LX/15N;->A0K(Landroid/content/Context;LX/1DO;Z)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, LX/Ca5;->A02:LX/1Pv;

    .line 30
    .line 31
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.base.protocol.message.FMessageReaction"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, LX/77x;

    .line 37
    .line 38
    iget-object v0, v1, LX/77x;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, LX/6iA;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v2, 0x2

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    const v1, 0x7f12358a

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v4, v0, v3

    .line 56
    .line 57
    invoke-static {v0, v7, v6}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    invoke-static {v8, v5, v0, v2, v1}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :goto_0
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-object v6

    .line 68
    :cond_1
    const v1, 0x7f12358c

    .line 69
    .line 70
    .line 71
    new-array v0, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v4, v0, v3

    .line 74
    .line 75
    invoke-static {v8, v5, v0, v6, v1}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    instance-of v0, v3, LX/77r;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v5, p0, LX/BrY;->A01:Landroid/app/Application;

    .line 85
    .line 86
    iget-object v4, v1, LX/Ca5;->A01:LX/1DO;

    .line 87
    .line 88
    instance-of v0, v4, LX/1DQ;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    const v3, 0x7f1233cd

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v1, 0x0

    .line 100
    const-string v0, "\ud83d\udcca"

    .line 101
    .line 102
    aput-object v0, v2, v1

    .line 103
    .line 104
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.stores.protocol.message.FMessagePoll"

    .line 105
    .line 106
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v4, LX/1DQ;

    .line 110
    .line 111
    iget-object v1, v4, LX/1DQ;->A06:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-static {v5, v1, v2, v0, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    :goto_1
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v6

    .line 122
    :cond_3
    instance-of v0, v3, LX/77s;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget-object v7, v1, LX/Ca5;->A01:LX/1DO;

    .line 127
    .line 128
    instance-of v0, v7, LX/Bz5;

    .line 129
    .line 130
    const-string v6, ""

    .line 131
    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    move-object v5, v3

    .line 135
    check-cast v5, LX/77s;

    .line 136
    .line 137
    iget-object v4, v5, LX/77s;->A02:LX/CHK;

    .line 138
    .line 139
    if-eqz v4, :cond_0

    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    new-array v2, v0, [LX/CHK;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    sget-object v0, LX/CHK;->A04:LX/CHK;

    .line 146
    .line 147
    aput-object v0, v2, v1

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    sget-object v0, LX/CHK;->A02:LX/CHK;

    .line 151
    .line 152
    aput-object v0, v2, v1

    .line 153
    .line 154
    const/4 v1, 0x2

    .line 155
    sget-object v0, LX/CHK;->A03:LX/CHK;

    .line 156
    .line 157
    invoke-static {v0, v2, v1}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    iget v2, v5, LX/77s;->A00:I

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/4 v0, 0x1

    .line 174
    if-eq v1, v0, :cond_5

    .line 175
    .line 176
    const/4 v0, 0x3

    .line 177
    if-eq v1, v0, :cond_4

    .line 178
    .line 179
    sget-object v9, LX/02S;->A0j:Ljava/lang/Integer;

    .line 180
    .line 181
    :goto_2
    iget-object v5, p0, LX/BrY;->A03:LX/1Ki;

    .line 182
    .line 183
    const-string v0, "null cannot be cast to non-null type com.indianchat.event.fmessage.FMessageEvent"

    .line 184
    .line 185
    invoke-static {v7, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    check-cast v7, LX/Bz5;

    .line 189
    .line 190
    invoke-virtual {v3}, LX/1DO;->Ays()LX/0Ci;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    sget-object v10, LX/02S;->A00:Ljava/lang/Integer;

    .line 195
    .line 196
    const/16 v0, 0xc8

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    const/4 v6, 0x0

    .line 203
    invoke-virtual/range {v5 .. v11}, LX/1Ki;->A00(Landroid/widget/TextView;LX/Bz5;LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/text/SpannableStringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    goto :goto_1

    .line 212
    :cond_4
    sget-object v9, LX/02S;->A0u:Ljava/lang/Integer;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    if-lez v2, :cond_6

    .line 216
    .line 217
    sget-object v9, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    sget-object v9, LX/02S;->A0N:Ljava/lang/Integer;

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    const-string v6, ""

    .line 224
    .line 225
    return-object v6
.end method

.method public static final A01(LX/BrY;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, LX/BrY;->A00:LX/Ca5;

    .line 1
    .line 2
    iget v5, v0, LX/Ca5;->A00:I

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    sub-int/2addr v5, v4

    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/BrY;->A01:Landroid/app/Application;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v2, 0x7f10020d

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v1, v0, v5, v4}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p1
.end method


# virtual methods
.method public A07()LX/Kxp;
    .locals 9

    .line 0
    iget-object v0, p0, LX/BrY;->A00:LX/Ca5;

    .line 1
    .line 2
    iget-object v1, v0, LX/Ca5;->A02:LX/1Pv;

    .line 3
    .line 4
    instance-of v0, v1, LX/77r;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, v1, LX/77s;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0}, LX/D1X;->A07()LX/Kxp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, LX/D1X;->A0A()LX/0DF;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {p0}, LX/D1X;->A0D()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v0, p0, LX/D1X;->A00:LX/1DO;

    .line 26
    .line 27
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 28
    .line 29
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 30
    .line 31
    invoke-virtual {p0}, LX/D1X;->A09()LX/0my;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v6, v1}, LX/0my;->A05(LX/0DF;LX/0Ci;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v1, p0, LX/BrY;->A00:LX/Ca5;

    .line 40
    .line 41
    iget-object v0, v1, LX/Ca5;->A02:LX/1Pv;

    .line 42
    .line 43
    instance-of v0, v0, LX/77r;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v1, v1, LX/Ca5;->A01:LX/1DO;

    .line 48
    .line 49
    instance-of v0, v1, LX/1DQ;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.stores.protocol.message.FMessagePoll"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v1, LX/1DQ;

    .line 59
    .line 60
    iget-boolean v0, v1, LX/1DQ;->A08:Z

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    iget-object v0, p0, LX/BrY;->A00:LX/Ca5;

    .line 66
    .line 67
    iget v4, v0, LX/Ca5;->A00:I

    .line 68
    .line 69
    iget-object v0, p0, LX/BrY;->A01:Landroid/app/Application;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const v2, 0x7f1001fb

    .line 76
    .line 77
    .line 78
    new-array v1, v7, [Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v1, v4, v0}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    iget-object v1, p0, LX/D1X;->A00:LX/1DO;

    .line 92
    .line 93
    instance-of v0, v1, LX/C1w;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    instance-of v0, v1, LX/1LT;

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 102
    .line 103
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 104
    .line 105
    :goto_1
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0}, LX/D1X;->A08()LX/15N;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, LX/15N;->A0H()LX/Kxp;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_2
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_2
    new-instance v2, LX/KY7;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v8, v2, LX/KY7;->A01:Ljava/lang/CharSequence;

    .line 125
    .line 126
    if-nez v7, :cond_3

    .line 127
    .line 128
    invoke-virtual {p0}, LX/D1X;->A08()LX/15N;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v1, v6, v0}, LX/15N;->A0E(LX/0DF;LX/0Ci;)Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->A04(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v2, LX/KY7;->A00:Landroidx/core/graphics/drawable/IconCompat;

    .line 142
    .line 143
    iput-object v5, v2, LX/KY7;->A02:Ljava/lang/String;

    .line 144
    .line 145
    :cond_3
    new-instance v0, LX/Kxp;

    .line 146
    .line 147
    invoke-direct {v0, v2}, LX/Kxp;-><init>(LX/KY7;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    iget-object v0, p0, LX/D1X;->A07:LX/05C;

    .line 152
    .line 153
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v6, v0}, LX/25o;->A1Z(LX/0DF;LX/08Y;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    const/4 v7, 0x0

    .line 163
    invoke-static {p0, v6, v2}, LX/D1X;->A02(LX/D1X;LX/0DF;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iget-object v0, p0, LX/BrY;->A00:LX/Ca5;

    .line 168
    .line 169
    iget v0, v0, LX/Ca5;->A00:I

    .line 170
    .line 171
    const/4 v4, 0x1

    .line 172
    if-le v0, v4, :cond_1

    .line 173
    .line 174
    iget-object v0, p0, LX/BrY;->A01:Landroid/app/Application;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const v2, 0x7f1001fc

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/BrY;->A00:LX/Ca5;

    .line 184
    .line 185
    iget v1, v0, LX/Ca5;->A00:I

    .line 186
    .line 187
    sub-int/2addr v1, v4

    .line 188
    invoke-static {v8, v7}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v1, v4}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    goto :goto_0
.end method

.method public Aqp()LX/1Oi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BrY;->A00:LX/Ca5;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ca5;->A01:LX/1DO;

    .line 3
    .line 4
    invoke-static {v0}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
