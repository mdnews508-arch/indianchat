.class public LX/Iqk;
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

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HgP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p6, p0, LX/Iqk;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Iqk;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Iqk;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Iqk;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/Iqk;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Iqk;)LX/0ox;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/0ox;

    .line 5
    .line 6
    invoke-direct {v2}, LX/0ox;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/Iqk;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "device_id"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/Iqk;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "group_identifier"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, LX/Iqk;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "package_name"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget v0, p0, LX/Iqk;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/Iqk;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/Iqk;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/Iqk;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/Iqk;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/HgP;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    :goto_0
    new-instance v0, LX/Iqk;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v6}, LX/Iqk;-><init>(LX/HgP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v6, 0x0

    .line 23
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
    check-cast v1, LX/Iqk;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Iqk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v3, p0, LX/Iqk;->$t:I

    .line 1
    .line 2
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    iget v2, p0, LX/Iqk;->A00:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v10, 0x1

    .line 8
    if-eqz v3, :cond_3

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, p0}, LX/Iqk;->A00(Ljava/lang/Object;LX/Iqk;)LX/0ox;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-class v5, LX/Gpu;

    .line 18
    .line 19
    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    .line 20
    .line 21
    sget-object v9, LX/Irp;->A00:LX/Irp;

    .line 22
    .line 23
    const-string v8, "indianchat-android-www"

    .line 24
    .line 25
    const-string v7, "OxygenChannelOptOutMutation"

    .line 26
    .line 27
    new-instance v3, LX/0p6;

    .line 28
    .line 29
    invoke-direct/range {v3 .. v10}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v2, p0, LX/Iqk;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/HgP;

    .line 35
    .line 36
    iget-object v2, v2, LX/HgP;->A00:LX/05C;

    .line 37
    .line 38
    invoke-static {v3, v2}, LX/GV4;->A0O(LX/0p4;LX/05C;)LX/0p8;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-boolean v10, v3, LX/0p8;->A04:Z

    .line 43
    .line 44
    iput-boolean v10, v3, LX/0p8;->A03:Z

    .line 45
    .line 46
    const/16 v2, 0x2a

    .line 47
    .line 48
    invoke-static {v2}, LX/IjM;->A00(I)LX/IjM;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput v10, p0, LX/Iqk;->A00:I

    .line 53
    .line 54
    invoke-virtual {v3, v2, p0}, LX/0p8;->AP7(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_1

    .line 59
    .line 60
    return-object v0

    .line 61
    :goto_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    check-cast p1, LX/J0r;

    .line 65
    .line 66
    const-string v0, "OxygenChannelGraphQLClient/optOutOfChannel/onData"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, LX/J0r;->B92()LX/J0q;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, LX/J0q;->B2D()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :cond_2
    new-instance v0, LX/HHX;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/HHX;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    move-exception v2

    .line 90
    const-string v0, "OxygenChannelGraphQLClient/optOutOfChannel/exception"

    .line 91
    .line 92
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "Network request failed: "

    .line 100
    .line 101
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/HHW;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/HHW;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    if-eqz v2, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-static {p1, p0}, LX/Iqk;->A00(Ljava/lang/Object;LX/Iqk;)LX/0ox;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-class v5, LX/Gps;

    .line 119
    .line 120
    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    .line 121
    .line 122
    sget-object v9, LX/Iro;->A00:LX/Iro;

    .line 123
    .line 124
    const-string v8, "indianchat-android-www"

    .line 125
    .line 126
    const-string v7, "OxygenChannelOptInMutation"

    .line 127
    .line 128
    new-instance v3, LX/0p6;

    .line 129
    .line 130
    invoke-direct/range {v3 .. v10}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 131
    .line 132
    .line 133
    :try_start_1
    iget-object v2, p0, LX/Iqk;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, LX/HgP;

    .line 136
    .line 137
    iget-object v2, v2, LX/HgP;->A00:LX/05C;

    .line 138
    .line 139
    invoke-static {v3, v2}, LX/GV4;->A0O(LX/0p4;LX/05C;)LX/0p8;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iput-boolean v10, v3, LX/0p8;->A04:Z

    .line 144
    .line 145
    iput-boolean v10, v3, LX/0p8;->A03:Z

    .line 146
    .line 147
    const/16 v2, 0x29

    .line 148
    .line 149
    invoke-static {v2}, LX/IjM;->A00(I)LX/IjM;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput v10, p0, LX/Iqk;->A00:I

    .line 154
    .line 155
    invoke-virtual {v3, v2, p0}, LX/0p8;->AP7(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v0, :cond_5

    .line 160
    .line 161
    return-object v0

    .line 162
    :goto_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    check-cast p1, LX/J0p;

    .line 166
    .line 167
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v0, "OxygenChannelGraphQLClient/optInToChannel/onData: "

    .line 172
    .line 173
    invoke-static {p1, v0, v2}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 174
    .line 175
    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    invoke-interface {p1}, LX/J0p;->B91()LX/J0o;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-interface {v0}, LX/J0o;->B2D()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    :cond_6
    new-instance v0, LX/HHV;

    .line 189
    .line 190
    invoke-direct {v0, v1}, LX/HHV;-><init>(Z)V

    .line 191
    .line 192
    .line 193
    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    :catch_1
    move-exception v2

    .line 195
    const-string v0, "OxygenChannelGraphQLClient/optInToChannel/exception"

    .line 196
    .line 197
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "Network request failed: "

    .line 205
    .line 206
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v0, LX/HHU;

    .line 211
    .line 212
    invoke-direct {v0, v1}, LX/HHU;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v0
.end method
