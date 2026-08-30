.class public final LX/DRF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17S;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DRF;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DRF;->A00:LX/05C;

    .line 14
    .line 15
    const v0, 0x14184

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/DRF;->A02:LX/05C;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public A9g(LX/1DO;LX/DSw;LX/C2f;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/DRF;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-static {p1}, LX/1Oj;->A10(LX/1DO;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const-class v4, LX/DKq;

    .line 25
    .line 26
    invoke-static {p1, v4}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/DKq;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, LX/DKq;->A00:Ljava/util/List;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    const/4 v3, 0x1

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-static {p1, v4}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/DKq;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, v0, LX/DKq;->A00:Ljava/util/List;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-static {v0}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v3, :cond_4

    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-object v0, p0, LX/DRF;->A00:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x653e

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, LX/DRF;->A02:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/A7S;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-static {v2, v0}, LX/A7S;->A00(LX/0Ci;LX/A7S;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v2, v0, LX/A7S;->A02:LX/00l;

    .line 89
    .line 90
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/AHn;

    .line 95
    .line 96
    invoke-virtual {v0, v3, v1}, LX/AHn;->getInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/lit8 v1, v0, 0x1

    .line 101
    .line 102
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/AHn;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/AHn;->edit()Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void

    .line 119
    :cond_4
    instance-of v0, p1, LX/1R2;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-static {p1}, LX/B9w;->A0x(Ljava/lang/Object;)LX/D6t;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    iget-object v0, v1, LX/D6t;->A09:LX/D6k;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v0, v0, LX/D6k;->A0E:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v0}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ne v0, v3, :cond_5

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    iget-object v0, v1, LX/D6t;->A07:LX/D69;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object v1, v0, LX/D69;->A01:Ljava/util/List;

    .line 147
    .line 148
    instance-of v0, v1, Ljava/util/Collection;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/D6t;

    .line 174
    .line 175
    iget-object v0, v0, LX/D6t;->A09:LX/D6k;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    iget-object v0, v0, LX/D6k;->A0E:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v0}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-ne v0, v3, :cond_7

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_8
    instance-of v0, p1, LX/1Qu;

    .line 189
    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    check-cast p1, LX/1Qu;

    .line 193
    .line 194
    invoke-interface {p1}, LX/1Qu;->B3J()LX/Cpz;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, LX/Cpz;->A08:Ljava/util/List;

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    return-void
.end method

.method public synthetic ABy(LX/C2f;LX/1YP;)LX/Dru;
    .locals 1

    .line 0
    sget-object v0, LX/DQr;->A00:LX/DQr;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic ABz(LX/1DO;LX/DSw;LX/C2f;)LX/Drv;
    .locals 1

    .line 0
    sget-object v0, LX/DQv;->A00:LX/DQv;

    .line 1
    .line 2
    return-object v0
.end method

.method public AiE()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotInteractedMarketingMessageTracker"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BmF(LX/1DO;LX/CmQ;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BmG(LX/DSw;LX/C2f;LX/BmO;)LX/Drt;
    .locals 1

    .line 0
    sget-object v0, LX/DQn;->A00:LX/DQn;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BmH(LX/DSw;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method
