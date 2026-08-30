.class public final Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyK;


# static fields
.field public static final A0E:Ljava/util/HashSet;


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

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v0, v0, [Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v0, v1, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0}, LX/25r;->A1H(I[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/08G;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A0E:Ljava/util/HashSet;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A0A:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A08:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A0C:LX/05C;

    .line 20
    .line 21
    const v0, 0x100df

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A04:LX/05C;

    .line 29
    .line 30
    const/16 v0, 0x1333

    .line 31
    .line 32
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A03:LX/05C;

    .line 37
    .line 38
    const v0, 0x100d1

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A07:LX/05C;

    .line 46
    .line 47
    const v0, 0x100cf

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A01:LX/05C;

    .line 55
    .line 56
    const v0, 0x10097

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A09:LX/05C;

    .line 64
    .line 65
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A00:LX/05C;

    .line 70
    .line 71
    const v0, 0x10145

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A05:LX/05C;

    .line 79
    .line 80
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A0D:LX/05C;

    .line 85
    .line 86
    const v0, 0x100cd

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A06:LX/05C;

    .line 94
    .line 95
    const v0, 0x10146

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A02:LX/05C;

    .line 103
    .line 104
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A0B:LX/05C;

    .line 109
    .line 110
    return-void
.end method

.method public static final A00(Lcom/indianchat/accountlinking/ipc/api/models/linked/SourceApp;Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;)Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x7452

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static final A01(Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;LX/8Z3;Ljava/util/ArrayList;LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    instance-of v0, p4, LX/8fe;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    move-object v3, p4

    .line 6
    check-cast v3, LX/8fe;

    .line 7
    .line 8
    iget v0, v3, LX/8fe;->$t:I

    .line 9
    .line 10
    if-ne v0, v10, :cond_8

    .line 11
    .line 12
    iget v2, v3, LX/8fe;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/8fe;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v5, v3, LX/8fe;->A07:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v3, LX/8fe;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v9, 0x0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    if-ne v0, v2, :cond_a

    .line 34
    .line 35
    iget-object v6, v3, LX/8fe;->A06:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v3, LX/8fe;->A05:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/7qc;

    .line 42
    .line 43
    iget-object p2, v3, LX/8fe;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, LX/8Z3;

    .line 46
    .line 47
    iget-object p0, v3, LX/8fe;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    .line 50
    .line 51
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {v5}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v4, p1, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A05:LX/05C;

    .line 59
    .line 60
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/7mX;

    .line 65
    .line 66
    const-string v0, "has_music_attribution"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v2}, LX/7mX;->A02(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/7mX;

    .line 76
    .line 77
    const-string v0, "is_music_verified_on_wa"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v5}, LX/7mX;->A02(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    if-eqz v5, :cond_9

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v2, v1, LX/7qc;->A02:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v3, v1, LX/7qc;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v4, v1, LX/7qc;->A03:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v9, v1, LX/7qc;->A04:Ljava/net/URL;

    .line 93
    .line 94
    :goto_1
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->sourceApp:Lcom/indianchat/accountlinking/ipc/api/models/linked/SourceApp;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v0, 0x1

    .line 101
    if-eq v1, v0, :cond_2

    .line 102
    .line 103
    if-eq v1, v10, :cond_1

    .line 104
    .line 105
    sget-object v5, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 106
    .line 107
    :goto_2
    const/4 v7, 0x0

    .line 108
    new-instance v1, LX/857;

    .line 109
    .line 110
    move-object v8, v7

    .line 111
    move p0, v10

    .line 112
    invoke-direct/range {v1 .. v11}, LX/857;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;ZZ)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_1
    sget-object v5, LX/02S;->A01:Ljava/lang/Integer;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move-object v2, v9

    .line 123
    move-object v3, v9

    .line 124
    move-object v4, v9

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    if-eqz p3, :cond_b

    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_b

    .line 136
    .line 137
    iget-object v0, p1, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A01:LX/05C;

    .line 138
    .line 139
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p3}, LX/7sc;->A00(Ljava/util/ArrayList;)LX/7qc;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->sourceApp:Lcom/indianchat/accountlinking/ipc/api/models/linked/SourceApp;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v6, 0x0

    .line 153
    if-eq v0, v2, :cond_6

    .line 154
    .line 155
    if-eq v0, v10, :cond_5

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    :goto_3
    iget-object v0, v1, LX/7qc;->A00:LX/850;

    .line 160
    .line 161
    :goto_4
    invoke-virtual {p2, v0}, LX/8Z3;->A0m(LX/850;)V

    .line 162
    .line 163
    .line 164
    iput-object v9, v3, LX/8fe;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p0, v3, LX/8fe;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p2, v3, LX/8fe;->A03:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v9, v3, LX/8fe;->A04:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v1, v3, LX/8fe;->A05:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v6, v3, LX/8fe;->A06:Ljava/lang/Object;

    .line 175
    .line 176
    iput v2, v3, LX/8fe;->A00:I

    .line 177
    .line 178
    invoke-static {p1, p2, v6, v3}, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A04(Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;LX/8Z3;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-ne v5, v4, :cond_0

    .line 183
    .line 184
    return-object v4

    .line 185
    :cond_5
    if-eqz v1, :cond_7

    .line 186
    .line 187
    iget-object v0, v1, LX/7qc;->A00:LX/850;

    .line 188
    .line 189
    iget-object v6, v0, LX/850;->A05:Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    if-eqz v1, :cond_7

    .line 193
    .line 194
    iget-object v0, v1, LX/7qc;->A00:LX/850;

    .line 195
    .line 196
    iget-object v6, v0, LX/850;->A08:Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    move-object v0, v9

    .line 200
    goto :goto_4

    .line 201
    :cond_8
    new-instance v3, LX/8fe;

    .line 202
    .line 203
    invoke-direct {v3, p1, p4, v10}, LX/8fe;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_9
    invoke-virtual {p2, v9}, LX/8Z3;->A0m(LX/850;)V

    .line 209
    .line 210
    .line 211
    return-object v9

    .line 212
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :cond_b
    return-object v9
.end method

.method public static final A02(Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;LX/8Z3;LX/0Xd;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    instance-of v0, v3, LX/8fb;

    .line 6
    .line 7
    move-object/from16 v6, p1

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    move-object v8, v3

    .line 12
    check-cast v8, LX/8fb;

    .line 13
    .line 14
    iget v0, v8, LX/8fb;->$t:I

    .line 15
    .line 16
    if-ne v0, v5, :cond_b

    .line 17
    .line 18
    iget v2, v8, LX/8fb;->A00:I

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    and-int v0, v2, v1

    .line 23
    .line 24
    if-eqz v0, :cond_b

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v8, LX/8fb;->A00:I

    .line 28
    .line 29
    :goto_0
    iget-object v13, v8, LX/8fb;->A05:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v11, LX/0ZQ;->A02:LX/0ZQ;

    .line 32
    .line 33
    iget v0, v8, LX/8fb;->A00:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    if-ne v0, v4, :cond_c

    .line 40
    .line 41
    iget-object v2, v8, LX/8fb;->A04:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/util/List;

    .line 44
    .line 45
    iget-object v1, v8, LX/8fb;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v7, v8, LX/8fb;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    .line 52
    .line 53
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    check-cast v13, LX/857;

    .line 57
    .line 58
    iget-object v8, v7, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->backgroundColor:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v8, :cond_7

    .line 61
    .line 62
    iget-object v0, v6, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A07:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v8}, LX/80R;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    :goto_1
    iget-object v8, v7, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientTop:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v8, :cond_6

    .line 74
    .line 75
    iget-object v0, v6, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A07:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v8}, LX/80R;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    :goto_2
    iget-object v8, v7, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientBottom:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    iget-object v0, v6, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A07:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v8}, LX/80R;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v17

    .line 97
    :goto_3
    iget-object v9, v7, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostShareType:Lcom/indianchat/accountlinking/ipc/api/models/linked/CrosspostShareType;

    .line 98
    .line 99
    iget-boolean v0, v7, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->isAutoXpost:Z

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/CrosspostShareType;->A03:Lcom/indianchat/accountlinking/ipc/api/models/linked/CrosspostShareType;

    .line 104
    .line 105
    if-ne v9, v0, :cond_4

    .line 106
    .line 107
    const-string v8, "AUTO_"

    .line 108
    .line 109
    :goto_4
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v8, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v10, v7, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaAttributionUrl:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v2}, LX/3lj;->A0L(Ljava/util/List;)I

    .line 120
    .line 121
    .line 122
    move-result v23

    .line 123
    iget-object v8, v7, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->foregroundMedia:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v8, :cond_3

    .line 126
    .line 127
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    :goto_5
    iget-object v7, v7, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaDuration:Ljava/lang/Integer;

    .line 132
    .line 133
    if-eqz v7, :cond_1

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-static {v3}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :cond_1
    iget-object v6, v6, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A06:LX/05C;

    .line 144
    .line 145
    iget-object v7, v6, LX/05C;->A00:LX/00s;

    .line 146
    .line 147
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, LX/7wT;

    .line 152
    .line 153
    sget-object v6, LX/7uM;->A02:LX/7hi;

    .line 154
    .line 155
    invoke-virtual {v6, v1}, LX/7hi;->A00(Ljava/lang/String;)LX/7uM;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    if-eqz v8, :cond_2

    .line 160
    .line 161
    sget-object v6, LX/7R4;->A02:LX/7R4;

    .line 162
    .line 163
    invoke-static {v8, v6, v9}, LX/7wT;->A00(LX/7uM;LX/7R4;LX/7wT;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, LX/7wT;

    .line 176
    .line 177
    invoke-virtual {v6, v1}, LX/7wT;->A01(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, LX/7wT;

    .line 186
    .line 187
    invoke-virtual {v6, v1, v0}, LX/7wT;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    new-instance v11, LX/84w;

    .line 192
    .line 193
    move/from16 p3, v4

    .line 194
    .line 195
    move/from16 v24, v5

    .line 196
    .line 197
    move/from16 p0, v4

    .line 198
    .line 199
    move-object/from16 v20, v1

    .line 200
    .line 201
    move-object/from16 v21, v0

    .line 202
    .line 203
    move-object/from16 v22, v2

    .line 204
    .line 205
    move-object/from16 v18, v3

    .line 206
    .line 207
    move-object/from16 v19, v10

    .line 208
    .line 209
    invoke-direct/range {v11 .. v28}, LX/84w;-><init>(Landroid/net/Uri;LX/857;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZ)V

    .line 210
    .line 211
    .line 212
    return-object v11

    .line 213
    :cond_2
    const/4 v6, 0x0

    .line 214
    goto :goto_6

    .line 215
    :cond_3
    move-object v12, v3

    .line 216
    goto :goto_5

    .line 217
    :cond_4
    const-string v8, ""

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_5
    move-object/from16 v17, v3

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    move-object/from16 v16, v3

    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_7
    move-object v15, v3

    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_8
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v7, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->sourceApp:Lcom/indianchat/accountlinking/ipc/api/models/linked/SourceApp;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eq v0, v4, :cond_a

    .line 240
    .line 241
    if-ne v0, v5, :cond_d

    .line 242
    .line 243
    const-string v1, "com.facebook.katana"

    .line 244
    .line 245
    :goto_7
    iget-object v2, v7, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->tappableAreas:Ljava/util/ArrayList;

    .line 246
    .line 247
    if-eqz v2, :cond_9

    .line 248
    .line 249
    iget-object v0, v6, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A07:LX/05C;

    .line 250
    .line 251
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/80R;

    .line 256
    .line 257
    invoke-virtual {v0, v2}, LX/80R;->A04(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :goto_8
    iget-object v0, v7, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->musicAttributions:Ljava/util/ArrayList;

    .line 262
    .line 263
    iput-object v7, v8, LX/8fb;->A01:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v3, v8, LX/8fb;->A02:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v1, v8, LX/8fb;->A03:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v2, v8, LX/8fb;->A04:Ljava/lang/Object;

    .line 270
    .line 271
    iput v4, v8, LX/8fb;->A00:I

    .line 272
    .line 273
    move-object/from16 v9, p2

    .line 274
    .line 275
    invoke-static {v7, v6, v9, v0, v8}, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A01(Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;LX/8Z3;Ljava/util/ArrayList;LX/0Xd;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    if-ne v13, v11, :cond_0

    .line 280
    .line 281
    return-object v11

    .line 282
    :cond_9
    move-object v2, v3

    .line 283
    goto :goto_8

    .line 284
    :cond_a
    const-string v1, "com.instagram.android"

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_b
    new-instance v8, LX/8fb;

    .line 288
    .line 289
    invoke-direct {v8, v6, v3, v5}, LX/8fb;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    throw v0

    .line 299
    :cond_d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    throw v0
.end method

.method public static final A03(Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;LX/0Xd;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v13, p0

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    instance-of v0, v5, LX/Ly5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/Ly5;

    .line 10
    .line 11
    iget v1, v0, LX/Ly5;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    if-eqz v0, :cond_b

    .line 18
    .line 19
    move-object v3, v5

    .line 20
    check-cast v3, LX/Ly5;

    .line 21
    .line 22
    iget v2, v3, LX/Ly5;->A00:I

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    and-int v0, v2, v1

    .line 27
    .line 28
    if-eqz v0, :cond_b

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v3, LX/Ly5;->A00:I

    .line 32
    .line 33
    :goto_0
    iget-object v11, v3, LX/Ly5;->A09:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 36
    .line 37
    iget v0, v3, LX/Ly5;->A00:I

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-ne v0, v4, :cond_c

    .line 42
    .line 43
    iget-object v12, v3, LX/Ly5;->A08:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v10, v3, LX/Ly5;->A07:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p0, v3, LX/Ly5;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v13, v3, LX/Ly5;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p1, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A05:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/7mX;

    .line 61
    .line 62
    const-string v0, "start_sending"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/7mX;->A00(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A0C:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/16 p2, 0x0

    .line 74
    .line 75
    new-instance v9, LX/8a3;

    .line 76
    .line 77
    invoke-direct/range {v9 .. v16}, LX/8a3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v9}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultSuccess;

    .line 84
    .line 85
    invoke-direct {v1}, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultSuccess;-><init>()V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->statusMediaUri:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, LX/5h7;->A01(Landroid/net/Uri;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v6, p1, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A05:LX/05C;

    .line 103
    .line 104
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/7mX;

    .line 109
    .line 110
    const-string v0, "media_file_extension"

    .line 111
    .line 112
    invoke-virtual {v1, v0, v5}, LX/7mX;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A0A:LX/05C;

    .line 116
    .line 117
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p0, v0}, LX/7Vn;->A00(Landroid/net/Uri;LX/0AO;)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sget-object v0, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A0E:Ljava/util/HashSet;

    .line 126
    .line 127
    invoke-static {v0, v5}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    const-string v0, "WFL_IPC:ExecuteCrosspostOperationHandler/prepareAndSendStatus Unable to determine media type for URI"

    .line 134
    .line 135
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;->A0A:Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

    .line 139
    .line 140
    new-instance v1, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;-><init>(Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_4
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, LX/7mX;

    .line 151
    .line 152
    if-eqz v5, :cond_6

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v0, 0x3

    .line 159
    if-ne v1, v0, :cond_5

    .line 160
    .line 161
    const-string v1, "VIDEO"

    .line 162
    .line 163
    :goto_1
    const-string v0, "media_type"

    .line 164
    .line 165
    invoke-virtual {v7, v0, v1}, LX/7mX;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/7mX;

    .line 173
    .line 174
    const-string v0, "copy_media_file"

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/7mX;->A00(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p1, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A03:LX/05C;

    .line 180
    .line 181
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/7jc;

    .line 186
    .line 187
    invoke-virtual {v0, p0}, LX/7jc;->A00(Landroid/net/Uri;)Ljava/io/File;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-eqz v5, :cond_8

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/4 v0, 0x3

    .line 198
    if-ne v1, v0, :cond_8

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    if-ne v1, v4, :cond_6

    .line 202
    .line 203
    const-string v1, "PHOTO"

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    const-string v1, "UNKNOWN"

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :goto_2
    :try_start_0
    const-string v0, "WFL_IPC:ExecuteCrosspostOperationHandler/extractAndLogVideoMetadata"

    .line 210
    .line 211
    new-instance v8, LX/GeM;

    .line 212
    .line 213
    invoke-direct {v8, v0}, LX/GeM;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    :try_start_1
    invoke-virtual {v8, v7}, LX/GeM;->A00(Ljava/io/File;)V

    .line 217
    .line 218
    .line 219
    const/16 v0, 0x9

    .line 220
    .line 221
    invoke-virtual {v8, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    check-cast v9, LX/7mX;

    .line 236
    .line 237
    const-string v11, "media_duration"

    .line 238
    .line 239
    iget-object v9, v9, LX/7mX;->A00:LX/05C;

    .line 240
    .line 241
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    check-cast v10, LX/0An;

    .line 246
    .line 247
    const v9, 0x19b82466

    .line 248
    .line 249
    .line 250
    invoke-interface {v10, v9, v11, v0, v1}, LX/0An;->markerAnnotate(ILjava/lang/String;J)V

    .line 251
    .line 252
    .line 253
    :goto_3
    const/16 v0, 0x10

    .line 254
    .line 255
    invoke-virtual {v8, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "yes"

    .line 260
    .line 261
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LX/7mX;

    .line 270
    .line 271
    const-string v0, "has_audio_track"

    .line 272
    .line 273
    invoke-virtual {v1, v0, v9}, LX/7mX;->A02(Ljava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_7
    const-string v0, "WFL_IPC:ExecuteCrosspostOperationHandler/Could not extract video duration"

    .line 278
    .line 279
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    :goto_4
    :try_start_2
    invoke-virtual {v8}, LX/GeM;->close()V

    .line 284
    .line 285
    .line 286
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 287
    :catchall_0
    move-exception v1

    .line 288
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    :try_start_4
    invoke-static {v8, v1}, LX/HYp;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 294
    :catch_0
    move-exception v1

    .line 295
    const-string v0, "WFL_IPC:ExecuteCrosspostOperationHandler/Failed to extract video metadata"

    .line 296
    .line 297
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    :cond_8
    :goto_5
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 301
    .line 302
    .line 303
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, LX/7mX;

    .line 308
    .line 309
    const-string v0, "build_status_metadata"

    .line 310
    .line 311
    invoke-virtual {v1, v0}, LX/7mX;->A00(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {p0}, LX/8Z3;->A00(Landroid/net/Uri;)LX/8Z3;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v8, v5}, LX/8Z3;->A0v(Ljava/lang/Integer;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v7}, LX/8Z3;->A0p(Ljava/io/File;)V

    .line 322
    .line 323
    .line 324
    new-instance v10, LX/6hh;

    .line 325
    .line 326
    invoke-direct {v10, v8}, LX/6hh;-><init>(LX/8Z3;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p1, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A08:LX/05C;

    .line 330
    .line 331
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 332
    .line 333
    invoke-static {v1}, LX/6g8;->A0f(LX/00s;)LX/0jw;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, LX/0jw;->A09()I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    invoke-static {v1}, LX/6g8;->A0f(LX/00s;)LX/0jw;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, LX/0jw;->A0E()Lcom/google/common/collect/ImmutableList;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    const/4 v5, 0x0

    .line 354
    if-eqz v7, :cond_a

    .line 355
    .line 356
    const/4 v0, 0x2

    .line 357
    if-eq v7, v0, :cond_9

    .line 358
    .line 359
    if-eqz v6, :cond_a

    .line 360
    .line 361
    :cond_9
    const/4 v5, 0x2

    .line 362
    :cond_a
    new-array v0, v4, [Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-static {v5, v0}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, LX/08G;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-static {v1}, LX/6g8;->A0f(LX/00s;)LX/0jw;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, LX/0jw;->A0D()Lcom/google/common/collect/ImmutableList;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-static {v1}, LX/6g8;->A0f(LX/00s;)LX/0jw;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, LX/0jw;->A0E()Lcom/google/common/collect/ImmutableList;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-static {v1}, LX/6g8;->A0f(LX/00s;)LX/0jw;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, LX/8Mb;->A06(LX/0jw;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    const/4 v1, 0x0

    .line 396
    new-instance v0, LX/85C;

    .line 397
    .line 398
    invoke-direct {v0, v7, v6, v5, v9}, LX/85C;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    .line 399
    .line 400
    .line 401
    new-instance v12, LX/8G6;

    .line 402
    .line 403
    invoke-direct {v12}, LX/8G6;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v12, v0}, LX/8G6;->A09(LX/85C;)V

    .line 407
    .line 408
    .line 409
    iput-object v13, v3, LX/Ly5;->A01:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object p0, v3, LX/Ly5;->A02:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v1, v3, LX/Ly5;->A03:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v1, v3, LX/Ly5;->A04:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v1, v3, LX/Ly5;->A05:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v1, v3, LX/Ly5;->A06:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v10, v3, LX/Ly5;->A07:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v12, v3, LX/Ly5;->A08:Ljava/lang/Object;

    .line 424
    .line 425
    iput v4, v3, LX/Ly5;->A00:I

    .line 426
    .line 427
    invoke-static {v13, p1, v8, v3}, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A02(Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;LX/8Z3;LX/0Xd;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    if-ne v11, v2, :cond_2

    .line 432
    .line 433
    return-object v2

    .line 434
    :cond_b
    new-instance v3, LX/Ly5;

    .line 435
    .line 436
    invoke-direct {v3, p1, v5, v4}, LX/Ly5;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    throw v0
.end method

.method public static final A04(Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;LX/8Z3;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    instance-of v0, v6, LX/8fh;

    .line 6
    .line 7
    move-object/from16 v9, p0

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    move-object v5, v6

    .line 12
    check-cast v5, LX/8fh;

    .line 13
    .line 14
    iget v0, v5, LX/8fh;->$t:I

    .line 15
    .line 16
    if-ne v0, v3, :cond_4

    .line 17
    .line 18
    iget v2, v5, LX/8fh;->A01:I

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    and-int v0, v2, v1

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v5, LX/8fh;->A01:I

    .line 28
    .line 29
    :goto_0
    iget-object v1, v5, LX/8fh;->A07:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 32
    .line 33
    iget v0, v5, LX/8fh;->A01:I

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-ne v0, v7, :cond_5

    .line 39
    .line 40
    iget-object v6, v5, LX/8fh;->A04:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, LX/1YE;

    .line 43
    .line 44
    iget-object v4, v5, LX/8fh;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, LX/8Z3;

    .line 47
    .line 48
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    check-cast v1, LX/7oD;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v0, v1, LX/7oD;->A00:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v19, v0

    .line 58
    .line 59
    invoke-virtual {v4}, LX/8Z3;->A0F()LX/850;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    if-eqz v12, :cond_2

    .line 64
    .line 65
    iget-object v0, v12, LX/850;->A07:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 p3, v0

    .line 68
    .line 69
    iget-object v0, v12, LX/850;->A06:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v18, v0

    .line 72
    .line 73
    iget-object v0, v12, LX/850;->A09:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v16, v0

    .line 76
    .line 77
    iget-object v0, v12, LX/850;->A04:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v17, v0

    .line 80
    .line 81
    iget-object v15, v12, LX/850;->A0E:[B

    .line 82
    .line 83
    iget-object v14, v12, LX/850;->A0C:[B

    .line 84
    .line 85
    iget-object v13, v12, LX/850;->A0D:[B

    .line 86
    .line 87
    iget-object v11, v12, LX/850;->A0A:Ljava/net/URL;

    .line 88
    .line 89
    iget-object v10, v12, LX/850;->A0F:[B

    .line 90
    .line 91
    iget-boolean v9, v12, LX/850;->A0B:Z

    .line 92
    .line 93
    iget-object v8, v12, LX/850;->A05:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v5, v12, LX/850;->A02:Ljava/lang/Long;

    .line 96
    .line 97
    iget-object v2, v12, LX/850;->A01:Ljava/lang/Long;

    .line 98
    .line 99
    iget-object v1, v12, LX/850;->A03:Ljava/lang/Long;

    .line 100
    .line 101
    iget-object v12, v12, LX/850;->A00:LX/7RM;

    .line 102
    .line 103
    new-instance v0, LX/850;

    .line 104
    .line 105
    move-object/from16 v20, v15

    .line 106
    .line 107
    move-object/from16 v21, v14

    .line 108
    .line 109
    move-object/from16 p0, v13

    .line 110
    .line 111
    move-object/from16 p1, v10

    .line 112
    .line 113
    move/from16 p2, v9

    .line 114
    .line 115
    move-object/from16 v14, v19

    .line 116
    .line 117
    move-object/from16 v15, v18

    .line 118
    .line 119
    move-object/from16 v18, v8

    .line 120
    .line 121
    move-object/from16 v19, v11

    .line 122
    .line 123
    move-object v8, v0

    .line 124
    move-object v9, v12

    .line 125
    move-object v10, v5

    .line 126
    move-object v11, v2

    .line 127
    move-object v12, v1

    .line 128
    move-object/from16 v13, p3

    .line 129
    .line 130
    invoke-direct/range {v8 .. v24}, LX/850;-><init>(LX/7RM;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[B[B[B[BZ)V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {v4, v0}, LX/8Z3;->A0m(LX/850;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v3}, LX/8Z3;->A14(Z)V

    .line 137
    .line 138
    .line 139
    iput-boolean v7, v6, LX/1YE;->element:Z

    .line 140
    .line 141
    :cond_1
    iget-boolean v0, v6, LX/1YE;->element:Z

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_2
    const/4 v0, 0x0

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v6, LX/1YE;

    .line 154
    .line 155
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    move-object/from16 v8, p2

    .line 159
    .line 160
    if-eqz p2, :cond_1

    .line 161
    .line 162
    invoke-virtual {v4, v7}, LX/8Z3;->A14(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v9, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A09:LX/05C;

    .line 166
    .line 167
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    iput-object v0, v5, LX/8fh;->A02:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v4, v5, LX/8fh;->A03:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v6, v5, LX/8fh;->A04:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v8, v5, LX/8fh;->A05:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v0, v5, LX/8fh;->A06:Ljava/lang/Object;

    .line 183
    .line 184
    iput v3, v5, LX/8fh;->A00:I

    .line 185
    .line 186
    iput v7, v5, LX/8fh;->A01:I

    .line 187
    .line 188
    invoke-virtual {v1, v8, v5}, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;->A04(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-ne v1, v2, :cond_0

    .line 193
    .line 194
    return-object v2

    .line 195
    :cond_4
    new-instance v5, LX/8fh;

    .line 196
    .line 197
    invoke-direct {v5, v9, v6, v3}, LX/8fh;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0
.end method

.method public static final A05(Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    move-object v3, p1

    .line 1
    iget-object v0, p1, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A0C:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/07s;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-instance v1, LX/8Zg;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v4, p2

    .line 14
    move-object p0, p3

    .line 15
    invoke-direct/range {v1 .. v6}, LX/8Zg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final A06(Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object p0, p0, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7mX;

    .line 7
    .line 8
    const-string v3, "result"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v0, v0, LX/7mX;->A00:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/0An;

    .line 18
    .line 19
    const v0, 0x19b82466

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0, v3, v2}, LX/0An;->markerAnnotate(ILjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/7mX;

    .line 30
    .line 31
    const-string v0, "error"

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, LX/7mX;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/7mX;

    .line 41
    .line 42
    iget-object v0, v0, LX/7mX;->A00:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/0An;

    .line 49
    .line 50
    const v1, 0x19b82466

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-interface {v2, v1, v0}, LX/0An;->markerEnd(IS)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public synthetic BBm(Lcom/indianchat/accountlinking/ipc/api/models/Operation;LX/HuL;LX/J07;)Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;
    .locals 1

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/HVH;->A00(Lcom/indianchat/accountlinking/ipc/api/models/Operation;LX/HuL;LX/IyK;LX/J07;)Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic BBn(Lcom/indianchat/accountlinking/ipc/api/models/Operation;LX/HNn;LX/J07;)Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;
    .locals 11

    .line 0
    check-cast p1, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    .line 1
    .line 2
    move-object v10, p0

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v3, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p1, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostRequestId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->BIL(LX/HNn;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p1, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostShareType:Lcom/indianchat/accountlinking/ipc/api/models/linked/CrosspostShareType;

    .line 16
    .line 17
    sget-object v1, LX/HNn;->A05:LX/HNn;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p2, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v1, v3, :cond_2

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne v1, v0, :cond_7

    .line 32
    .line 33
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A00:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x6e24

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_0
    sget-object v2, LX/HOf;->A05:LX/HOf;

    .line 48
    .line 49
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;->A05:Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

    .line 50
    .line 51
    :goto_1
    new-instance v1, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/HOf;Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    check-cast v1, Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A00:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x6e25

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v1, p1, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->entryPoint:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "FB_TO_WA_STORY_CREATION"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A00:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x6ac7

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    sget-object v2, LX/HOf;->A05:LX/HOf;

    .line 93
    .line 94
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;->A06:Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A00:LX/05C;

    .line 98
    .line 99
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x5c93

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    monitor-enter v10

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A0B:LX/05C;

    .line 113
    .line 114
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iget-object v2, p0, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A02:LX/05C;

    .line 119
    .line 120
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/7BB;

    .line 125
    .line 126
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 127
    .line 128
    .line 129
    :try_start_1
    invoke-static {v2}, LX/25n;->A19(LX/0i4;)LX/15T;

    .line 130
    .line 131
    .line 132
    move-result-object v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 133
    :try_start_2
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 134
    .line 135
    .line 136
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 137
    :try_start_3
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const-string v5, "crosspost_request_id"

    .line 142
    .line 143
    invoke-virtual {v8, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v5, "creation_time"

    .line 147
    .line 148
    invoke-static {v8, v5, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 149
    .line 150
    .line 151
    iget-object v6, v2, LX/15T;->A02:LX/0JB;

    .line 152
    .line 153
    const-string v5, "foa_crosspost"

    .line 154
    .line 155
    const-string v1, "FoaCrosspostStore/insertCrosspostRequest"

    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    invoke-virtual {v6, v5, v1, v8, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    const-wide/16 v5, -0x1

    .line 163
    .line 164
    cmp-long v0, v8, v5

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-virtual {v7}, LX/1J0;->A00()V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    goto :goto_3

    .line 173
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "FoaCrosspostStore/insertCrosspostRequest failed, duplicate requestId: "

    .line 178
    .line 179
    invoke-static {v1, v0, v4}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    :goto_3
    :try_start_4
    invoke-virtual {v7}, LX/1J0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 184
    .line 185
    .line 186
    :try_start_5
    invoke-virtual {v2}, LX/15T;->close()V

    .line 187
    .line 188
    .line 189
    if-eqz v0, :cond_8
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 190
    .line 191
    monitor-exit v10

    .line 192
    :cond_5
    iget-object v2, p0, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A05:LX/05C;

    .line 193
    .line 194
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/7mX;

    .line 199
    .line 200
    iget-object v0, v0, LX/7mX;->A00:LX/05C;

    .line 201
    .line 202
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/0An;

    .line 207
    .line 208
    const v0, 0x19b82466

    .line 209
    .line 210
    .line 211
    invoke-interface {v1, v0}, LX/0An;->markerStart(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, LX/7mX;

    .line 219
    .line 220
    iget-object v1, p1, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->entryPoint:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v1, :cond_6

    .line 223
    .line 224
    const-string v0, "entry_point"

    .line 225
    .line 226
    invoke-virtual {v2, v0, v1}, LX/7mX;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    const/4 v0, 0x0

    .line 230
    new-instance v1, LX/8hw;

    .line 231
    .line 232
    invoke-direct {v1, p1, p0, v0, v3}, LX/8hw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 233
    .line 234
    .line 235
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 236
    .line 237
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v1}, LX/1g8;->A00(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :catchall_0
    move-exception v1

    .line 252
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 253
    :catchall_1
    move-exception v0

    .line 254
    :try_start_7
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 258
    :catchall_2
    move-exception v1

    .line 259
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 260
    :catchall_3
    move-exception v0

    .line 261
    :try_start_9
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    throw v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 265
    :catch_0
    :try_start_a
    move-exception v2

    .line 266
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "FoaCrosspostStore/insertCrosspostRequest failed with exception for requestId: "

    .line 271
    .line 272
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, "WFL_IPC:ExecuteCrosspostOperationHandler/handleOperation duplicate request rejected, request ID: "

    .line 284
    .line 285
    invoke-static {v1, v0, v4}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;->$childSerializers:[LX/00l;

    .line 289
    .line 290
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;->A09:Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

    .line 291
    .line 292
    new-instance v1, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;

    .line 293
    .line 294
    invoke-direct {v1, v0}, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;-><init>(Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 295
    .line 296
    .line 297
    monitor-exit v10

    .line 298
    return-object v1

    .line 299
    :catchall_4
    move-exception v0

    .line 300
    monitor-exit v10

    .line 301
    throw v0
.end method

.method public BIL(LX/HNn;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A00:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x5471

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A00:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x4ea8

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method
