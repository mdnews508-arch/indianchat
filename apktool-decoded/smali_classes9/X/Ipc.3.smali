.class public LX/Ipc;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/Ipc;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ipc;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/Ipc;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/Ipc;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget v0, p0, LX/Ipc;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/Ipc;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, LX/Ipc;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/Ipc;->A02:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    :goto_0
    new-instance v0, LX/Ipc;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, LX/Ipc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v5, 0x0

    .line 19
    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Ipc;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Ipc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p0, LX/Ipc;->$t:I

    .line 1
    .line 2
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    iget v0, p0, LX/Ipc;->A00:I

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Ipc;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/GjP;

    .line 17
    .line 18
    iget-object v6, v0, LX/GjP;->A0D:LX/0Ih;

    .line 19
    .line 20
    iget-object v0, v0, LX/GjP;->A07:LX/05C;

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, LX/Hyj;

    .line 27
    .line 28
    iget-object v3, p0, LX/Ipc;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, LX/Ipc;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v9, LX/Hyj;->A02:LX/00l;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/H8Y;

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    :cond_0
    if-nez v3, :cond_1

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    :cond_1
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "\u0000"

    .line 53
    .line 54
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-static {v2}, LX/H8Y;->A00(LX/H8Y;)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_1
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    if-ge v4, v5, :cond_7

    .line 70
    .line 71
    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    const-string v2, "k"

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2, v11}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    const-string v2, "d"

    .line 90
    .line 91
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    cmp-long v2, v3, v0

    .line 96
    .line 97
    if-lez v2, :cond_7

    .line 98
    .line 99
    invoke-virtual {v9}, LX/Hyj;->A02()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const/4 v5, 0x0

    .line 108
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-static {v10}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    cmp-long v0, v1, v3

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    if-nez v0, :cond_8

    .line 135
    .line 136
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/Ipc;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/Gjg;

    .line 142
    .line 143
    iget-object v6, v0, LX/Gjg;->A0N:LX/0Ih;

    .line 144
    .line 145
    iget-object v0, v0, LX/Gjg;->A09:LX/05C;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    const/4 v5, -0x1

    .line 149
    :cond_5
    invoke-virtual {v9, v3, v4}, LX/Hyj;->A00(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ltz v5, :cond_6

    .line 154
    .line 155
    new-instance v1, LX/H2s;

    .line 156
    .line 157
    invoke-direct {v1, v3, v4, v0, v5}, LX/H2s;-><init>(JLjava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    new-instance v1, LX/H2r;

    .line 162
    .line 163
    invoke-direct {v1, v3, v4, v0}, LX/H2r;-><init>(JLjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    sget-object v1, LX/H2t;->A00:LX/H2t;

    .line 168
    .line 169
    :goto_3
    iput v7, p0, LX/Ipc;->A00:I

    .line 170
    .line 171
    invoke-interface {v6, v1, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v8, :cond_9

    .line 176
    .line 177
    return-object v8

    .line 178
    :cond_8
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    sget-object v8, LX/05S;->A00:LX/05S;

    .line 182
    .line 183
    return-object v8
.end method
