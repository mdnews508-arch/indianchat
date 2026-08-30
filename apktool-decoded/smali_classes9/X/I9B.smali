.class public final LX/I9B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x20096

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/I9B;->A02:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x1779

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/I9B;->A07:LX/05C;

    .line 19
    .line 20
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v1, p0, v0}, LX/Iie;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/I9B;->A09:LX/00l;

    .line 28
    .line 29
    const v0, 0x103e9

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/I9B;->A08:LX/05C;

    .line 37
    .line 38
    invoke-static {}, LX/B9w;->A0N()LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/I9B;->A00:LX/05C;

    .line 43
    .line 44
    const v0, 0x182cf

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/I9B;->A03:LX/05C;

    .line 52
    .line 53
    const v0, 0x20085

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/I9B;->A05:LX/05C;

    .line 61
    .line 62
    const v0, 0x2008f

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/I9B;->A01:LX/05C;

    .line 70
    .line 71
    const/16 v0, 0x1c4f

    .line 72
    .line 73
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/I9B;->A06:LX/05C;

    .line 78
    .line 79
    invoke-static {}, LX/GV2;->A0N()LX/05C;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/I9B;->A04:LX/05C;

    .line 84
    .line 85
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)LX/Gzx;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-static {}, LX/B9w;->A13()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance p0, LX/Gzx;

    .line 32
    .line 33
    invoke-direct {p0, v1, v0}, LX/Gzx;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const/16 v0, 0xc

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance p0, LX/Gzx;

    .line 44
    .line 45
    invoke-direct {p0, v0, v0}, LX/Gzx;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static final A01(Landroid/content/Context;LX/ItJ;LX/I9B;LX/1DO;Lcom/indianchat/infra/stores/protocol/content/TapTarget;Ljava/lang/Integer;)V
    .locals 11

    .line 0
    iget-object v0, p2, LX/I9B;->A08:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/7mJ;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v9, 0x1

    .line 11
    move-object v7, p3

    .line 12
    invoke-virtual {v1, p3, v3, v0, v0}, LX/7mJ;->A00(LX/1DO;Ljava/lang/String;IZ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, LX/I9B;->A03:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/I6h;

    .line 22
    .line 23
    iget-object v0, p3, LX/1DO;->A0i:LX/1Oi;

    .line 24
    .line 25
    iget-object v6, v0, LX/1Oi;->A00:LX/0Ci;

    .line 26
    .line 27
    invoke-virtual {v1, v6}, LX/I6h;->A01(LX/0Ci;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p2, LX/I9B;->A00:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/B9y;->A0Q(LX/05C;)LX/O88;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p3}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-virtual {v2, v3, v1, v0}, LX/O88;->A0C(Ljava/lang/Integer;Ljava/util/Collection;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v5, 0x4

    .line 48
    const/4 v10, 0x2

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v4, 0x3

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq v0, v4, :cond_8

    .line 58
    .line 59
    if-eq v0, v9, :cond_8

    .line 60
    .line 61
    if-eq v0, v2, :cond_8

    .line 62
    .line 63
    if-eq v0, v10, :cond_7

    .line 64
    .line 65
    if-ne v0, v5, :cond_a

    .line 66
    .line 67
    const/16 v1, 0x12

    .line 68
    .line 69
    :goto_0
    iget-object v0, p2, LX/I9B;->A00:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/B9y;->A0Q(LX/05C;)LX/O88;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v6, p3, v1}, LX/O88;->A08(LX/0Ci;LX/1DO;I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eq v0, v4, :cond_6

    .line 83
    .line 84
    if-eq v0, v9, :cond_6

    .line 85
    .line 86
    if-eq v0, v2, :cond_6

    .line 87
    .line 88
    if-eq v0, v10, :cond_5

    .line 89
    .line 90
    if-ne v0, v5, :cond_9

    .line 91
    .line 92
    iget-object v0, p2, LX/I9B;->A06:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/IDL;

    .line 99
    .line 100
    const/16 v0, 0x11

    .line 101
    .line 102
    invoke-static {p3, v1, v0}, LX/IDL;->A04(LX/1DO;LX/IDL;I)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object v1, p4, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A05:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iget-object v0, p2, LX/I9B;->A05:LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p3, v1}, LX/IAx;->A01(LX/1DO;Ljava/lang/String;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, LX/HwX;

    .line 125
    .line 126
    if-nez v8, :cond_3

    .line 127
    .line 128
    :cond_2
    new-instance v8, LX/HwX;

    .line 129
    .line 130
    invoke-direct {v8, v1, v3, v3, v3}, LX/HwX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v0, p2, LX/I9B;->A04:LX/05C;

    .line 134
    .line 135
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v8, LX/HwX;->A00:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0}, LX/1Kl;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v8, LX/HwX;->A00:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, p2, LX/I9B;->A01:LX/05C;

    .line 150
    .line 151
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, LX/GWj;

    .line 156
    .line 157
    move-object v5, p0

    .line 158
    move-object v6, p1

    .line 159
    invoke-virtual/range {v4 .. v10}, LX/GWj;->A07(Landroid/content/Context;LX/ItJ;LX/1DO;LX/HwX;II)V

    .line 160
    .line 161
    .line 162
    :cond_4
    return-void

    .line 163
    :cond_5
    iget-object v0, p2, LX/I9B;->A06:LX/05C;

    .line 164
    .line 165
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/IDL;

    .line 170
    .line 171
    const/16 v0, 0xf

    .line 172
    .line 173
    invoke-static {p3, v1, v3, v0}, LX/IDL;->A05(LX/1DO;LX/IDL;Ljava/lang/Integer;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    iget-object v0, p2, LX/I9B;->A06:LX/05C;

    .line 178
    .line 179
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/IDL;

    .line 184
    .line 185
    const/16 v0, 0xc

    .line 186
    .line 187
    invoke-static {p3, v1, v3, v0}, LX/IDL;->A05(LX/1DO;LX/IDL;Ljava/lang/Integer;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    const/16 v1, 0x10

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_8
    const/16 v1, 0xc

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_9
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0

    .line 202
    :cond_a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/1DO;Ljava/lang/Integer;)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p2, LX/1R2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "TapTargetManager/onUrlAttributionClicked message is not an InteractiveMessage"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    move-object v6, p0

    .line 16
    iget-object v0, p0, LX/I9B;->A07:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/I9L;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, LX/I9L;->A02(LX/1DO;)Lcom/indianchat/infra/stores/protocol/content/TapTarget;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    invoke-static {p2}, LX/B9w;->A0x(Ljava/lang/Object;)LX/D6t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, LX/D6t;->A09:LX/D6k;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, LX/D6k;->A0E:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :goto_0
    iget-object v0, v8, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A02:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v0}, LX/3lj;->A0G(Ljava/lang/Number;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v1, v8, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A00:Lcom/indianchat/infra/stores/protocol/content/UrlType;

    .line 53
    .line 54
    sget-object v0, Lcom/indianchat/infra/stores/protocol/content/UrlType;->A04:Lcom/indianchat/infra/stores/protocol/content/UrlType;

    .line 55
    .line 56
    move-object v4, p1

    .line 57
    move-object v9, p3

    .line 58
    if-eq v1, v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Lcom/indianchat/infra/stores/protocol/content/UrlType;->A03:Lcom/indianchat/infra/stores/protocol/content/UrlType;

    .line 61
    .line 62
    if-eq v1, v0, :cond_3

    .line 63
    .line 64
    if-ge v2, v3, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, LX/I9B;->A09:LX/00l;

    .line 67
    .line 68
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/Czr;

    .line 73
    .line 74
    invoke-static {p3}, LX/I9B;->A00(Ljava/lang/Integer;)LX/Gzx;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, p1, v0, p2, v2}, LX/Czr;->A03(Landroid/content/Context;LX/ItJ;LX/1DO;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const/4 v3, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {p3}, LX/I9B;->A00(Ljava/lang/Integer;)LX/Gzx;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static/range {v4 .. v9}, LX/I9B;->A01(Landroid/content/Context;LX/ItJ;LX/I9B;LX/1DO;Lcom/indianchat/infra/stores/protocol/content/TapTarget;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
