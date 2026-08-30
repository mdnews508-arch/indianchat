.class public final LX/Gd7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf53

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Gd7;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/3lg;->A0X()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gd7;->A05:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xf44

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Gd7;->A04:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0xf99

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Gd7;->A01:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0xfa0

    .line 34
    .line 35
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Gd7;->A02:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Gd7;->A03:LX/05C;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A00(LX/IyB;LX/Ix8;LX/0ia;Ljava/lang/Runnable;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    const-string v0, "WaffleLinkedRequestExecutor/executeWithPreprocessing Start preprocessing linked waffle request"

    .line 3
    .line 4
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Gd7;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0iE;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, LX/0iE;->A00(LX/0ia;)LX/0nX;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eq v2, v4, :cond_1

    .line 24
    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eq v2, v3, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-ne v2, v0, :cond_4

    .line 33
    .line 34
    const-string v0, "WaffleLinkedRequestExecutor/post AccountsPausedError"

    .line 35
    .line 36
    invoke-static {v0}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LX/HLf;

    .line 40
    .line 41
    invoke-direct {v2, v1, v3}, LX/HLf;-><init>(Ljava/lang/Throwable;I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {p1, v2}, LX/IyB;->Bi9(LX/Gd9;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string v0, "WaffleLinkedRequestExecutor/post NoAccountsLinkedError"

    .line 49
    .line 50
    invoke-static {v0}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, LX/Gd8;

    .line 54
    .line 55
    invoke-direct {v2, v1, v3}, LX/Gd8;-><init>(Ljava/lang/Throwable;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, LX/Gd7;->A03:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    iget-boolean v0, p3, LX/0ia;->isEnabledForCompanions:Z

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    new-instance v1, LX/Ir3;

    .line 74
    .line 75
    invoke-direct {v1, p2, p0, v2, v0}, LX/Ir3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/3lg;->A0x(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/HYk;

    .line 85
    .line 86
    instance-of v0, v1, LX/HLm;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const-string v0, "WaffleLinkedRequestExecutor/ping/onSuccess"

    .line 91
    .line 92
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    instance-of v0, v1, LX/HLn;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    check-cast v1, LX/HLn;

    .line 104
    .line 105
    iget-object v3, v1, LX/HLn;->A00:Ljava/lang/Exception;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "WaffleLinkedRequestExecutor/ping/onError "

    .line 116
    .line 117
    invoke-static {v1, v0, v2}, LX/3lk;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, LX/HLj;

    .line 121
    .line 122
    invoke-direct {v2, v3}, LX/HLj;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "Wfal feature: "

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, " is not enabled on companions"

    .line 139
    .line 140
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v3, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "Invalid access to ping API on companion"

    .line 148
    .line 149
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v0, 0x2

    .line 154
    new-instance v2, LX/HLj;

    .line 155
    .line 156
    invoke-direct {v2, v1, v0}, LX/HLj;-><init>(Ljava/lang/Throwable;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :cond_5
    instance-of v0, v1, LX/HLl;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    const-string v0, "WaffleLinkedRequestExecutor/ping/onDeliveryFailure"

    .line 170
    .line 171
    invoke-static {v0}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "Account ping failed to deliver"

    .line 175
    .line 176
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {p1, v0}, LX/IyB;->BfK(Ljava/io/IOException;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_7
    iget-object v0, p0, LX/Gd7;->A00:LX/05C;

    .line 190
    .line 191
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/5ML;

    .line 196
    .line 197
    new-instance v0, LX/ITI;

    .line 198
    .line 199
    invoke-direct {v0, p4, p1, v4}, LX/ITI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0, p2}, LX/5ML;->A01(LX/Iz3;LX/Ix8;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final A01(LX/IyB;LX/Ix8;LX/0ia;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 0
    invoke-static {p3}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "WaffleLinkedRequestExecutor/executeWithValidAccessToken Start executing linked waffle request for feature "

    .line 5
    .line 6
    invoke-static {p3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    new-instance v0, LX/Ies;

    .line 15
    .line 16
    invoke-direct {v0, p0, p3, p4, v1}, LX/Ies;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3, v0}, LX/Gd7;->A00(LX/IyB;LX/Ix8;LX/0ia;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
