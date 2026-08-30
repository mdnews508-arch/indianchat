.class public final LX/IQS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IvY;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IQS;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IQS;->A03:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x1000

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/IQS;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/GV2;->A0G()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/IQS;->A02:LX/05C;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public BBE(LX/I3Y;Ljava/lang/ref/WeakReference;)Z
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2, v2}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, LX/I3Y;->A01()LX/ItS;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    instance-of v0, v4, LX/J1a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-static {p2}, LX/B9x;->A02(Ljava/lang/ref/Reference;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    if-eqz v6, :cond_8

    .line 19
    .line 20
    invoke-static {v6}, LX/ABW;->A02(Landroid/app/Activity;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_8

    .line 25
    .line 26
    iget-object v0, p0, LX/IQS;->A00:LX/05C;

    .line 27
    .line 28
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 29
    .line 30
    invoke-static {v3}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/0JT;->A00:LX/0Hx;

    .line 35
    .line 36
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    instance-of v0, v4, LX/IQl;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, LX/IQS;->A01:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LX/0jq;

    .line 53
    .line 54
    iget-object v0, p0, LX/IQS;->A02:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LX/0EG;

    .line 61
    .line 62
    invoke-static {v3}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v0, LX/IVA;

    .line 67
    .line 68
    invoke-direct {v0, v6, v4, v3}, LX/IVA;-><init>(Landroid/app/Activity;LX/0EG;LX/0JT;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, LX/0jq;->A03(LX/B6E;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    :cond_1
    const v4, 0x7f124407

    .line 78
    .line 79
    .line 80
    :goto_0
    const v3, 0x7f12148b

    .line 81
    .line 82
    .line 83
    instance-of v0, v6, LX/0Hx;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    check-cast v6, LX/0Hx;

    .line 88
    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    new-array v0, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v6, v0, v3, v4}, LX/0Hx;->BPC([Ljava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return v1

    .line 97
    :cond_3
    instance-of v0, v4, LX/IQh;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    const v11, 0x7f12148b

    .line 102
    .line 103
    .line 104
    instance-of v0, v6, LX/0Hx;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    move-object v8, v6

    .line 109
    check-cast v8, LX/0Hx;

    .line 110
    .line 111
    if-eqz v8, :cond_7

    .line 112
    .line 113
    const v12, 0x7f121fa3

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/IQS;->A03:LX/05C;

    .line 117
    .line 118
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const/4 v10, 0x4

    .line 123
    new-array v9, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static/range {v6 .. v12}, LX/7Yd;->A00(Landroid/app/Activity;LX/0BN;LX/0Hx;[Ljava/lang/Object;III)V

    .line 126
    .line 127
    .line 128
    return v1

    .line 129
    :cond_4
    instance-of v0, v4, LX/IQi;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    check-cast v4, LX/IQi;

    .line 134
    .line 135
    iget-object v0, v4, LX/IQi;->A00:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    new-array v4, v1, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v0, v4, v2

    .line 142
    .line 143
    const v3, 0x7f12148b

    .line 144
    .line 145
    .line 146
    const v2, 0x7f124238

    .line 147
    .line 148
    .line 149
    instance-of v0, v6, LX/0Hx;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    check-cast v6, LX/0Hx;

    .line 154
    .line 155
    if-eqz v6, :cond_9

    .line 156
    .line 157
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v6, v0, v3, v2}, LX/0Hx;->BPC([Ljava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    return v1

    .line 165
    :cond_5
    instance-of v0, v4, LX/IQk;

    .line 166
    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    instance-of v0, v4, LX/IQj;

    .line 170
    .line 171
    if-nez v0, :cond_1

    .line 172
    .line 173
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_6
    const v4, 0x7f121ff1

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_7
    const-string v0, "MediaAction/GenericDownloadResultHandler/showErrorDialog/skip - activity is not DialogInterface"

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_8
    const-string v0, "MediaAction/GenericDownloadResultHandler/handle/skip - activity not available"

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_9
    const-string v0, "MediaAction/GenericDownloadResultHandler/showErrorDialogWithArgs/skip - activity is not DialogInterface"

    .line 189
    .line 190
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return v1
.end method
