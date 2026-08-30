.class public final LX/O5s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:Ljava/util/Set;


# instance fields
.field public A00:LX/0Xr;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/00l;

.field public final A09:LX/05C;

.field public volatile A0A:J

.field public volatile A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/F0v;->A0B:LX/F0v;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/O5s;->A0C:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/O5s;->A04:LX/05C;

    .line 8
    .line 9
    const v0, 0x28089

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/O5s;->A01:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0xece

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/O5s;->A05:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0xc8d

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/O5s;->A02:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0xc90

    .line 35
    .line 36
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/O5s;->A03:LX/05C;

    .line 41
    .line 42
    const v0, 0x2808b

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/O5s;->A09:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0x1ddc

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A02(I)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/O5s;->A07:Ljava/util/Set;

    .line 58
    .line 59
    const/16 v0, 0x26

    .line 60
    .line 61
    invoke-static {v0}, LX/Oho;->A00(I)LX/Oho;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/O5s;->A08:LX/00l;

    .line 70
    .line 71
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/O5s;->A06:Ljava/lang/Object;

    .line 76
    .line 77
    return-void
.end method

.method public static final A00(LX/O5s;)LX/NwC;
    .locals 0

    .line 0
    iget-object p0, p0, LX/O5s;->A09:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/NwC;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(LX/O5s;)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-static {v3}, LX/O5s;->A00(LX/O5s;)LX/NwC;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/NwC;->A07:LX/NeX;

    .line 7
    .line 8
    iget-object v0, v0, LX/NeX;->A01:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "t"

    .line 21
    .line 22
    invoke-static {v0, v1, v4, v5}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    if-eqz v9, :cond_3

    .line 27
    .line 28
    invoke-static {v3}, LX/O5s;->A00(LX/O5s;)LX/NwC;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, LX/NwC;->A03:LX/OVr;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-static {v3}, LX/O5s;->A00(LX/O5s;)LX/NwC;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/NwC;->A07:LX/NeX;

    .line 41
    .line 42
    iget-object v10, v0, LX/NeX;->A02:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v1, LX/OVr;->A00:LX/P0f;

    .line 45
    .line 46
    iget-object v0, v1, LX/OVr;->A01:LX/F0v;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-static {v3}, LX/O5s;->A00(LX/O5s;)LX/NwC;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/NwC;->A02:LX/OVq;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, LX/OVq;->A01:LX/F0v;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    :goto_0
    invoke-static {v3}, LX/O5s;->A00(LX/O5s;)LX/NwC;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, LX/NwC;->A07:LX/NeX;

    .line 71
    .line 72
    iget-object v0, v0, LX/NeX;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v3, LX/O5s;->A07:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, LX/Nub;

    .line 95
    .line 96
    iget-object v0, v4, LX/Nub;->A01:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0Q()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    instance-of v0, v2, LX/Fme;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    move-object v3, v2

    .line 115
    check-cast v3, LX/Fme;

    .line 116
    .line 117
    if-eqz v3, :cond_0

    .line 118
    .line 119
    iget-object v0, v4, LX/Nub;->A00:LX/05C;

    .line 120
    .line 121
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    check-cast v15, LX/O8M;

    .line 126
    .line 127
    iget-object v0, v3, LX/Fme;->A00:LX/FhR;

    .line 128
    .line 129
    iget-object v0, v0, LX/FhR;->A00:LX/Fhf;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/Fhf;->A0D()LX/0ko;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v8, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v8, Ljava/lang/String;

    .line 138
    .line 139
    const-string v3, ">"

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v3, v1, v0}, LX/OiI;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    sget-object v0, LX/F0v;->A07:LX/F0v;

    .line 147
    .line 148
    iget-object v0, v0, LX/F0v;->tagName:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v12, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    sget-object v7, LX/02S;->A01:Ljava/lang/Integer;

    .line 157
    .line 158
    :goto_2
    new-instance v6, LX/Nlw;

    .line 159
    .line 160
    invoke-direct/range {v6 .. v13}, LX/Nlw;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v6, LX/Nlw;->A06:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    if-lez v0, :cond_0

    .line 172
    .line 173
    iget-object v0, v15, LX/O8M;->A05:LX/05C;

    .line 174
    .line 175
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v0, v15, LX/O8M;->A03:LX/05C;

    .line 180
    .line 181
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/16 p0, 0x2

    .line 186
    .line 187
    new-instance v13, LX/Opi;

    .line 188
    .line 189
    move-object v14, v6

    .line 190
    move-object/from16 v16, v4

    .line 191
    .line 192
    invoke-direct/range {v13 .. v18}, LX/Opi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v13, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_1
    sget-object v7, LX/02S;->A00:Ljava/lang/Integer;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_2
    const/4 v12, 0x0

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_3
    return-void
.end method

.method public static final A02(LX/O5s;LX/1XD;)V
    .locals 7

    .line 0
    iget-wide v4, p1, LX/1XD;->A00:J

    .line 1
    .line 2
    sget-object v3, LX/NND;->A00:LX/NU5;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-wide v1, v3, LX/NU5;->A00:J

    .line 8
    .line 9
    cmp-long v0, v1, v4

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v6, v3, LX/NU5;->A01:LX/NU4;

    .line 14
    .line 15
    :cond_0
    sget-object v3, LX/NND;->A01:LX/NU6;

    .line 16
    .line 17
    if-eqz v3, :cond_5

    .line 18
    .line 19
    iget-wide v1, v3, LX/NU6;->A00:J

    .line 20
    .line 21
    cmp-long v0, v1, v4

    .line 22
    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    iget-object v0, v3, LX/NU6;->A01:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/NQs;

    .line 32
    .line 33
    if-eqz v4, :cond_5

    .line 34
    .line 35
    if-eqz v6, :cond_5

    .line 36
    .line 37
    invoke-static {p0}, LX/O5s;->A00(LX/O5s;)LX/NwC;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v1, v5, LX/NwC;->A07:LX/NeX;

    .line 42
    .line 43
    iget-object v0, v1, LX/NeX;->A02:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/NeX;->A02:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    iget-object v0, v6, LX/NU4;->A00:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v0, v5, LX/NwC;->A02:LX/OVq;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v0, LX/OVq;->A01:LX/F0v;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    :cond_2
    const-string v2, ""

    .line 72
    .line 73
    :cond_3
    iget v0, v4, LX/NQs;->A00:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v4, 0x0

    .line 80
    new-instance v0, LX/NWa;

    .line 81
    .line 82
    invoke-direct {v0, v1, v2, v3}, LX/NWa;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v5, LX/NwC;->A00:LX/NWa;

    .line 86
    .line 87
    invoke-static {p0}, LX/O5s;->A00(LX/O5s;)LX/NwC;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v3, v0, LX/NwC;->A07:LX/NeX;

    .line 92
    .line 93
    sget-object v2, LX/02S;->A15:Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object v0, p0, LX/O5s;->A04:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/B9z;->A03(LX/05C;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-virtual {v3, v2, v4, v0, v1}, LX/NeX;->A00(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/O5s;->A07:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/Nub;

    .line 121
    .line 122
    invoke-static {p0}, LX/NwC;->A00(LX/O5s;)LX/P0f;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p0}, LX/O5s;->A00(LX/O5s;)LX/NwC;

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, LX/Nub;->A00(LX/P0f;LX/Nub;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-static {p0}, LX/O5s;->A01(LX/O5s;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void
.end method
