.class public final Lcom/indianchat/accountlinking/ipc/service/WaAccountsCenterServiceBinder;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/indianchat/accountlinking/ipc/api/aidl/WaAccountsCenterServiceInterface;


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

.field public final A0A:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "com.indianchat.accountlinking.ipc.api.aidl.WaAccountsCenterServiceInterface"

    .line 4
    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x20352

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A02:LX/05C;

    .line 16
    .line 17
    const v0, 0x20353

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A08:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A00:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A04:LX/05C;

    .line 37
    .line 38
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A09:LX/05C;

    .line 43
    .line 44
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    new-instance v0, LX/Iit;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, LX/Iit;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A0A:LX/00l;

    .line 57
    .line 58
    const v0, 0x20351

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A06:LX/05C;

    .line 66
    .line 67
    const v0, 0x20356

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A03:LX/05C;

    .line 75
    .line 76
    const v0, 0x20354

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A01:LX/05C;

    .line 84
    .line 85
    invoke-static {}, LX/B9y;->A0H()LX/05C;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A05:LX/05C;

    .line 90
    .line 91
    const/16 v0, 0x104

    .line 92
    .line 93
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A07:LX/05C;

    .line 98
    .line 99
    return-void
.end method

.method private final A00()Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x4972

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, LX/0Xp;->A00:LX/0YX;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-static {p0, v2, v0}, LX/IrE;->A03(Ljava/lang/Object;LX/0Xd;I)LX/IrE;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/HOf;->A07:LX/HOf;

    .line 29
    .line 30
    new-instance v0, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/HOf;Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A07:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0AM;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0AM;->A01()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/Hb2;->A03:LX/09O;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    sget-object v1, LX/HOf;->A07:LX/HOf;

    .line 63
    .line 64
    new-instance v0, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/HOf;Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A04:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    sget-object v1, LX/HOf;->A07:LX/HOf;

    .line 79
    .line 80
    new-instance v0, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;

    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/HOf;Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    return-object v2
.end method

.method public static final A01(Lcom/indianchat/accountlinking/ipc/api/models/Operation;Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;Lcom/indianchat/accountlinking/ipc/service/WaAccountsCenterServiceBinder;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v5, p0

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v3, p5

    .line 3
    instance-of v0, p5, LX/IpG;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    move-object p0, v3

    .line 8
    check-cast p0, LX/IpG;

    .line 9
    .line 10
    iget v0, p0, LX/IpG;->$t:I

    .line 11
    .line 12
    if-ne v0, v4, :cond_6

    .line 13
    .line 14
    iget v2, p0, LX/IpG;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, p0, LX/IpG;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v2, p0, LX/IpG;->A08:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    iget v0, p0, LX/IpG;->A00:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v1, :cond_7

    .line 35
    .line 36
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_1
    invoke-static {v2}, LX/6gC;->A19(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p2, Lcom/indianchat/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A03:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/HuM;

    .line 49
    .line 50
    const-string v0, "execute_operation_end"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/HuM;->A01(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p3}, LX/HVG;->A00(Ljava/lang/String;)LX/HNn;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-eqz v7, :cond_8

    .line 64
    .line 65
    iget-object v0, p1, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->sourceAppPackageName:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v2, LX/HuL;

    .line 68
    .line 69
    invoke-direct {v2, v7, p4, v0}, LX/HuL;-><init>(LX/HNn;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p2, Lcom/indianchat/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A05:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0An;

    .line 79
    .line 80
    new-instance v8, LX/IMR;

    .line 81
    .line 82
    invoke-direct {v8, v0}, LX/IMR;-><init>(LX/0An;)V

    .line 83
    .line 84
    .line 85
    instance-of v0, v5, Lcom/indianchat/accountlinking/ipc/api/models/LinkedOperation;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p2, Lcom/indianchat/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A02:LX/05C;

    .line 90
    .line 91
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/indianchat/accountlinking/ipc/service/executor/LinkedOperationExecutor;

    .line 96
    .line 97
    check-cast v5, Lcom/indianchat/accountlinking/ipc/api/models/LinkedOperation;

    .line 98
    .line 99
    iget-object v9, p1, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationNonce:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v6, p1, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationSourceApp:LX/HOO;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, LX/IpG;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v0, p0, LX/IpG;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v0, p0, LX/IpG;->A03:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v0, p0, LX/IpG;->A04:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v0, p0, LX/IpG;->A05:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v0, p0, LX/IpG;->A06:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v0, p0, LX/IpG;->A07:Ljava/lang/Object;

    .line 117
    .line 118
    iput v1, p0, LX/IpG;->A00:I

    .line 119
    .line 120
    invoke-virtual/range {v4 .. v10}, Lcom/indianchat/accountlinking/ipc/service/executor/LinkedOperationExecutor;->A01(Lcom/indianchat/accountlinking/ipc/api/models/LinkedOperation;LX/HOO;LX/HNn;LX/J07;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-ne v2, v3, :cond_0

    .line 125
    .line 126
    return-object v3

    .line 127
    :cond_2
    instance-of v0, v5, Lcom/indianchat/accountlinking/ipc/api/models/UnlinkedOperation;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v0, p2, Lcom/indianchat/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A08:LX/05C;

    .line 132
    .line 133
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/Hbg;

    .line 138
    .line 139
    invoke-static {v5, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, LX/09t;->Azl()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, LX/Hbg;->A00:LX/00l;

    .line 154
    .line 155
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v3}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/HiG;

    .line 168
    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    invoke-static {v3}, LX/6gB;->A0w(Ljava/lang/Class;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "WFL_IPC:UnlinkedOperationExecutor/executeOperation unknown operation type: "

    .line 180
    .line 181
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, LX/HOf;->A0A:LX/HOf;

    .line 185
    .line 186
    :goto_2
    const/4 v0, 0x0

    .line 187
    :goto_3
    new-instance v2, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;

    .line 188
    .line 189
    invoke-direct {v2, v1, v0}, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/HOf;Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_3
    iget-object v0, v0, LX/HiG;->A01:LX/00l;

    .line 195
    .line 196
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/IyK;

    .line 201
    .line 202
    invoke-static {v1}, LX/6gC;->A19(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v2, LX/HuL;->A00:LX/HNn;

    .line 206
    .line 207
    invoke-interface {v1, v0}, LX/IyK;->BIL(LX/HNn;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_5

    .line 212
    .line 213
    sget-object v1, LX/HOf;->A05:LX/HOf;

    .line 214
    .line 215
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;->A05:Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_4
    invoke-static {v5}, LX/6gC;->A19(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object v1, LX/HOf;->A03:LX/HOf;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_5
    invoke-interface {v1, v5, v2, v8}, LX/IyK;->BBm(Lcom/indianchat/accountlinking/ipc/api/models/Operation;LX/HuL;LX/J07;)Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2}, LX/6gC;->A19(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_6
    new-instance p0, LX/IpG;

    .line 234
    .line 235
    invoke-direct {p0, p2, p5, v4}, LX/IpG;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0

    .line 245
    :cond_8
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0
.end method

.method private final A02(Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;)V
    .locals 4

    .line 0
    iget-object v3, p1, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;->errorCode:LX/HOf;

    .line 1
    .line 2
    iget-object v2, p1, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "WaAccountsCenterServiceBinder/execute error: "

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", subcode: "

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p1, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A03:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/HuM;

    .line 32
    .line 33
    const-string v1, "operation_error_sub_code"

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v1, v0}, LX/HuM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A03:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/HuM;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;->errorCode:LX/HOf;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "error_name"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/HuM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/HuM;->A00()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 0
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 17

    .line 0
    const-string v1, "com.indianchat.accountlinking.ipc.api.aidl.WaAccountsCenterServiceInterface"

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    move-object/from16 v13, p0

    .line 4
    .line 5
    move/from16 v5, p1

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    if-lt v5, v3, :cond_14

    .line 12
    .line 13
    const v0, 0xffffff

    .line 14
    .line 15
    .line 16
    if-gt v5, v0, :cond_13

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eq v5, v3, :cond_11

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v5, v1, :cond_14

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v13, Lcom/indianchat/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A03:LX/05C;

    .line 35
    .line 36
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/HuM;

    .line 41
    .line 42
    iget-object v0, v0, LX/HuM;->A00:LX/05C;

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
    const v0, 0x19b82da8

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0}, LX/0An;->markerStart(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/HuM;

    .line 61
    .line 62
    const-string v8, "operation_name"

    .line 63
    .line 64
    const-string v0, "PRE_PARSE"

    .line 65
    .line 66
    invoke-virtual {v2, v8, v0}, LX/HuM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, LX/HuM;

    .line 74
    .line 75
    iget-object v2, v6, LX/HuM;->A01:LX/07r;

    .line 76
    .line 77
    const/16 v0, 0x17c4

    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, v6, LX/HuM;->A00:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, LX/0An;

    .line 92
    .line 93
    iget-object v0, v6, LX/HuM;->A02:LX/08m;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/08m;->A0c()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const v2, 0x19b82da8

    .line 100
    .line 101
    .line 102
    const-string v0, "encrypted_rid"

    .line 103
    .line 104
    invoke-interface {v9, v2, v0, v6}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-direct {v13}, Lcom/indianchat/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A00()Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v9, "error_name"

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/HuM;

    .line 120
    .line 121
    iget-object v0, v2, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;->errorCode:LX/HOf;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v9, v0}, LX/HuM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, LX/HuM;->A00()V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, LX/I0g;->A00(Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_0
    invoke-virtual {v4}, Landroid/os/Parcel;->writeNoException()V

    .line 138
    .line 139
    .line 140
    :cond_1
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return v3

    .line 144
    :cond_2
    iget-object v0, v13, Lcom/indianchat/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A06:LX/05C;

    .line 145
    .line 146
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    check-cast v12, LX/HiF;

    .line 151
    .line 152
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iget-object v0, v12, LX/HiF;->A01:Landroid/app/Application;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-eqz v6, :cond_b

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    array-length v0, v6

    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    aget-object v10, v6, v2

    .line 175
    .line 176
    if-eqz v10, :cond_b

    .line 177
    .line 178
    iget-object v0, v12, LX/HiF;->A00:Ljava/util/Set;

    .line 179
    .line 180
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    new-instance v2, LX/Gw8;

    .line 187
    .line 188
    invoke-direct {v2, v10}, LX/Gw8;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_1
    invoke-static {v2}, LX/6gC;->A19(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    instance-of v6, v2, LX/Gw8;

    .line 195
    .line 196
    if-eqz v6, :cond_6

    .line 197
    .line 198
    move-object v0, v2

    .line 199
    check-cast v0, LX/Gw8;

    .line 200
    .line 201
    iget-object v11, v0, LX/Gw8;->A00:Ljava/lang/String;

    .line 202
    .line 203
    :goto_2
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    check-cast v10, LX/HuM;

    .line 208
    .line 209
    if-nez v11, :cond_3

    .line 210
    .line 211
    const-string v11, "null"

    .line 212
    .line 213
    :cond_3
    const-string v0, "calling_app_package"

    .line 214
    .line 215
    invoke-virtual {v10, v0, v11}, LX/HuM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    instance-of v0, v2, LX/Gw7;

    .line 219
    .line 220
    const/4 v15, 0x0

    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LX/HuM;

    .line 228
    .line 229
    const-string v0, "RATE_LIMIT_EXCEEDED"

    .line 230
    .line 231
    invoke-virtual {v1, v9, v0}, LX/HuM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, LX/HuM;->A00()V

    .line 235
    .line 236
    .line 237
    sget-object v1, LX/HOf;->A06:LX/HOf;

    .line 238
    .line 239
    :goto_3
    new-instance v0, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;

    .line 240
    .line 241
    invoke-direct {v0, v1, v15}, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/HOf;Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, LX/I0g;->A00(Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto :goto_0

    .line 249
    :cond_4
    instance-of v0, v2, LX/Gw9;

    .line 250
    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    check-cast v2, LX/Gw9;

    .line 254
    .line 255
    iget-object v14, v2, LX/Gw9;->A00:Ljava/lang/String;

    .line 256
    .line 257
    goto/16 :goto_4

    .line 258
    .line 259
    :cond_5
    if-eqz v6, :cond_15

    .line 260
    .line 261
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, LX/HuM;

    .line 266
    .line 267
    const-string v0, "UNAUTHORIZED_OPERATION"

    .line 268
    .line 269
    invoke-virtual {v1, v9, v0}, LX/HuM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, LX/HuM;->A00()V

    .line 273
    .line 274
    .line 275
    sget-object v1, LX/HOf;->A08:LX/HOf;

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_6
    instance-of v0, v2, LX/Gw7;

    .line 279
    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    move-object v0, v2

    .line 283
    check-cast v0, LX/Gw7;

    .line 284
    .line 285
    iget-object v11, v0, LX/Gw7;->A00:Ljava/lang/String;

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_7
    move-object v0, v2

    .line 289
    check-cast v0, LX/Gw9;

    .line 290
    .line 291
    iget-object v11, v0, LX/Gw9;->A00:Ljava/lang/String;

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_8
    iget-object v6, v12, LX/HiF;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 295
    .line 296
    monitor-enter v6

    .line 297
    :try_start_0
    invoke-virtual {v6, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    if-nez v11, :cond_9

    .line 302
    .line 303
    iget-object v0, v12, LX/HiF;->A02:LX/05C;

    .line 304
    .line 305
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const/16 v0, 0x4cc7

    .line 310
    .line 311
    invoke-virtual {v2, v0}, LX/00D;->A0Y(I)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    new-instance v11, Ljava/util/concurrent/Semaphore;

    .line 316
    .line 317
    invoke-direct {v11, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_9

    .line 325
    .line 326
    move-object v11, v0

    .line 327
    :cond_9
    check-cast v11, Ljava/util/concurrent/Semaphore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 328
    .line 329
    monitor-exit v6

    .line 330
    invoke-static {v11}, LX/00h;->A04(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v12, LX/HiF;->A02:LX/05C;

    .line 334
    .line 335
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const/16 v0, 0x4cc7

    .line 340
    .line 341
    invoke-virtual {v2, v0}, LX/00D;->A0Y(I)I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    invoke-virtual {v11}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_a

    .line 353
    .line 354
    invoke-virtual {v11}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 355
    .line 356
    .line 357
    new-instance v2, LX/Gw9;

    .line 358
    .line 359
    invoke-direct {v2, v10, v11}, LX/Gw9;-><init>(Ljava/lang/String;Ljava/util/concurrent/Semaphore;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const-string v0, "WFL_IPC:WaAccountsCenterServiceRateLimiter/tryAcquire throttled for package: "

    .line 369
    .line 370
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v0, " (max "

    .line 377
    .line 378
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v0, " concurrent requests)"

    .line 385
    .line 386
    invoke-static {v2, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    new-instance v2, LX/Gw7;

    .line 390
    .line 391
    invoke-direct {v2, v10}, LX/Gw7;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_b
    const/4 v0, 0x0

    .line 397
    new-instance v2, LX/Gw7;

    .line 398
    .line 399
    invoke-direct {v2, v0}, LX/Gw7;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :goto_4
    :try_start_1
    const/16 v6, 0x571

    .line 405
    .line 406
    iget-object v0, v13, Lcom/indianchat/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A09:LX/05C;

    .line 407
    .line 408
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LX/00Y;

    .line 413
    .line 414
    invoke-static {v0, v6}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    check-cast v6, LX/HuM;

    .line 423
    .line 424
    const-string v0, "execute_operation_start"

    .line 425
    .line 426
    invoke-virtual {v6, v0}, LX/HuM;->A01(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 427
    .line 428
    .line 429
    :try_start_2
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->$childSerializers:[LX/00l;

    .line 430
    .line 431
    sget-object v6, LX/HZJ;->A00:LX/1it;

    .line 432
    .line 433
    iget v0, v6, LX/1it;->A00:I
    :try_end_2
    .catch LX/NB8; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 434
    .line 435
    :try_start_3
    invoke-static {v7, v0}, LX/GV3;->A0p(Ljava/lang/String;I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/NB8; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 439
    :try_start_4
    iget-object v7, v6, LX/1it;->A01:LX/05H;

    .line 440
    .line 441
    invoke-static {v0}, LX/1is;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    sget-object v0, LX/Ild;->A00:LX/Ild;

    .line 446
    .line 447
    invoke-static {v6, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v7, v6}, LX/1wa;->A00(LX/1jG;LX/05H;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    check-cast v12, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;

    .line 455
    .line 456
    iget-object v0, v12, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->operation:Lcom/indianchat/accountlinking/ipc/api/models/Operation;

    .line 457
    .line 458
    invoke-static {v0}, LX/6gC;->A19(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    const-string v6, "IPC_CALLER_DOMAIN_WFL_OPERATIONS"

    .line 462
    .line 463
    iget-object v0, v12, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->callerIdentity:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_c

    .line 470
    .line 471
    sget-object v0, LX/HOf;->A02:LX/HOf;

    .line 472
    .line 473
    new-instance v6, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;

    .line 474
    .line 475
    invoke-direct {v6, v0, v15}, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/HOf;Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 476
    .line 477
    .line 478
    invoke-direct {v13, v6}, Lcom/indianchat/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A02(Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_7

    .line 482
    .line 483
    :cond_c
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    check-cast v6, LX/HuM;

    .line 488
    .line 489
    const-string v0, "parse_operation_start"

    .line 490
    .line 491
    invoke-virtual {v6, v0}, LX/HuM;->A01(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget-object v11, v12, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->operation:Lcom/indianchat/accountlinking/ipc/api/models/Operation;

    .line 495
    .line 496
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    check-cast v6, LX/HuM;

    .line 501
    .line 502
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-static {v7}, LX/6gB;->A0w(Ljava/lang/Class;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v6, v8, v0}, LX/HuM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    check-cast v6, LX/HuM;

    .line 522
    .line 523
    const-string v0, "parse_operation_end"

    .line 524
    .line 525
    invoke-virtual {v6, v0}, LX/HuM;->A01(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v13, Lcom/indianchat/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A0A:LX/00l;

    .line 529
    .line 530
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, LX/0Fs;

    .line 535
    .line 536
    invoke-virtual {v0}, LX/0Fs;->A08()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_e

    .line 541
    .line 542
    instance-of v0, v11, Lcom/indianchat/accountlinking/ipc/api/models/UnlinkedOperation;

    .line 543
    .line 544
    if-eqz v0, :cond_d

    .line 545
    .line 546
    move-object v0, v11

    .line 547
    check-cast v0, Lcom/indianchat/accountlinking/ipc/api/models/UnlinkedOperation;

    .line 548
    .line 549
    invoke-virtual {v0}, Lcom/indianchat/accountlinking/ipc/api/models/UnlinkedOperation;->supportsUnregisteredUsers()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_e

    .line 554
    .line 555
    :cond_d
    invoke-static {v7}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0}, LX/09t;->Azl()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;->$childSerializers:[LX/00l;

    .line 563
    .line 564
    sget-object v0, LX/HOf;->A07:LX/HOf;

    .line 565
    .line 566
    new-instance v6, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;

    .line 567
    .line 568
    invoke-direct {v6, v0, v15}, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/HOf;Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 569
    .line 570
    .line 571
    invoke-direct {v13, v6}, Lcom/indianchat/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A02(Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_7

    .line 575
    .line 576
    :cond_e
    const/16 v16, 0x0

    .line 577
    .line 578
    new-instance v10, LX/Iqi;

    .line 579
    .line 580
    invoke-direct/range {v10 .. v16}, LX/Iqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 581
    .line 582
    .line 583
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 584
    .line 585
    invoke-static {v0, v10}, LX/3lg;->A0x(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    check-cast v6, Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;

    .line 590
    .line 591
    instance-of v0, v6, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;

    .line 592
    .line 593
    if-eqz v0, :cond_f

    .line 594
    .line 595
    check-cast v6, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;

    .line 596
    .line 597
    invoke-direct {v13, v6}, Lcom/indianchat/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A02(Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;)V

    .line 598
    .line 599
    .line 600
    goto :goto_7

    .line 601
    :cond_f
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, LX/HuM;

    .line 606
    .line 607
    iget-object v0, v0, LX/HuM;->A00:LX/05C;

    .line 608
    .line 609
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    check-cast v5, LX/0An;

    .line 614
    .line 615
    const v0, 0x19b82da8

    .line 616
    .line 617
    .line 618
    invoke-interface {v5, v0, v1}, LX/0An;->markerEnd(IS)V

    .line 619
    .line 620
    .line 621
    goto :goto_7

    .line 622
    :catch_0
    move-exception v0

    .line 623
    invoke-static {v0}, LX/GV3;->A18(Ljava/lang/Throwable;)LX/NB8;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    throw v0
    :try_end_4
    .catch LX/NB8; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 628
    :catch_1
    move-exception v6

    .line 629
    :try_start_5
    invoke-static {v9}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    const-string v9, "WaAccountsCenterServiceBinder_UnexpectedException"

    .line 634
    .line 635
    invoke-static {v6}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    if-nez v7, :cond_10

    .line 644
    .line 645
    const-string v7, "No message"

    .line 646
    .line 647
    :cond_10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    const-string v0, "Unexpected exception in handleIpcRequest: "

    .line 652
    .line 653
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    const-string v0, ". Message: "

    .line 660
    .line 661
    invoke-static {v0, v7, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v10, v9, v0, v6, v1}, LX/0AG;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 666
    .line 667
    .line 668
    goto :goto_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 669
    :catch_2
    :try_start_6
    sget-object v0, LX/HOf;->A03:LX/HOf;

    .line 670
    .line 671
    new-instance v6, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;

    .line 672
    .line 673
    invoke-direct {v6, v0, v15}, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/HOf;Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 674
    .line 675
    .line 676
    goto :goto_6

    .line 677
    :catch_3
    sget-object v0, LX/HOf;->A03:LX/HOf;

    .line 678
    .line 679
    new-instance v6, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;

    .line 680
    .line 681
    invoke-direct {v6, v0, v15}, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/HOf;Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 682
    .line 683
    .line 684
    goto :goto_6

    .line 685
    :catch_4
    move-exception v1

    .line 686
    const-string v0, "WFL_IPC:WaAccountsCenterServiceBinder/Failed to log critical event"

    .line 687
    .line 688
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 689
    .line 690
    .line 691
    :goto_5
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    const-string v0, "WFL_IPC:WaAccountsCenterServiceBinder/handleIpcRequest unknown error: "

    .line 700
    .line 701
    invoke-static {v0, v5, v1, v6}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 702
    .line 703
    .line 704
    sget-object v0, LX/HOf;->A09:LX/HOf;

    .line 705
    .line 706
    new-instance v6, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;

    .line 707
    .line 708
    invoke-direct {v6, v0, v15}, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/HOf;Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 709
    .line 710
    .line 711
    :goto_6
    invoke-direct {v13, v6}, Lcom/indianchat/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A02(Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;)V

    .line 712
    .line 713
    .line 714
    :goto_7
    invoke-static {v6}, LX/I0g;->A00(Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    invoke-static {v6}, LX/I0g;->A00(Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 721
    iget-object v0, v2, LX/Gw9;->A01:Ljava/util/concurrent/Semaphore;

    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_0

    .line 727
    .line 728
    :cond_11
    invoke-direct {v13}, Lcom/indianchat/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A00()Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    if-eqz v0, :cond_12

    .line 733
    .line 734
    const/4 v5, 0x0

    .line 735
    :goto_8
    sget-object v2, LX/05H;->A03:LX/05I;

    .line 736
    .line 737
    sget-object v1, LX/IlZ;->A00:LX/IlZ;

    .line 738
    .line 739
    new-instance v0, Lcom/indianchat/accountlinking/ipc/api/models/ServiceState;

    .line 740
    .line 741
    invoke-direct {v0, v5}, Lcom/indianchat/accountlinking/ipc/api/models/ServiceState;-><init>(Z)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2, v0, v1}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    goto/16 :goto_0

    .line 749
    .line 750
    :cond_12
    iget-object v0, v13, Lcom/indianchat/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A0A:LX/00l;

    .line 751
    .line 752
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, LX/0Fs;

    .line 757
    .line 758
    invoke-virtual {v0}, LX/0Fs;->A08()Z

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    goto :goto_8

    .line 763
    :cond_13
    const v0, 0x5f4e5446

    .line 764
    .line 765
    .line 766
    if-eq v5, v0, :cond_1

    .line 767
    .line 768
    :cond_14
    move/from16 v0, p4

    .line 769
    .line 770
    invoke-super {v13, v5, v2, v4, v0}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    return v0

    .line 775
    :catchall_0
    move-exception v1

    .line 776
    iget-object v0, v2, LX/Gw9;->A01:Ljava/util/concurrent/Semaphore;

    .line 777
    .line 778
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 779
    .line 780
    .line 781
    throw v1

    .line 782
    :cond_15
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    throw v0

    .line 787
    :catchall_1
    move-exception v0

    .line 788
    monitor-exit v6

    .line 789
    throw v0
.end method
