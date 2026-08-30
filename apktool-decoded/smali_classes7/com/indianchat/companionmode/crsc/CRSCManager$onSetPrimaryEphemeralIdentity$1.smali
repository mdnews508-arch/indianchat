.class public final Lcom/indianchat/companionmode/crsc/CRSCManager$onSetPrimaryEphemeralIdentity$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.companionmode.crsc.CRSCManager$onSetPrimaryEphemeralIdentity$1"
    f = "CRSCManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x1da,
        0xe1,
        0x1e2
    }
    m = "invokeSuspend"
    n = {
        "this_$iv",
        "$this$withLock_u24default$iv$iv",
        "$i$f$replaceState",
        "$i$f$withLock",
        "this_$iv",
        "$this$withLock_u24default$iv$iv",
        "oldState$iv",
        "$completion",
        "pendingNotification",
        "$i$f$replaceState",
        "$i$f$withLock",
        "$i$a$-withLock$default-CRSCManager$replaceState$2$iv",
        "$i$a$-replaceState-CRSCManager$onSetPrimaryEphemeralIdentity$1$2",
        "this_$iv",
        "$this$withLock_u24default$iv$iv",
        "oldState$iv",
        "$i$f$replaceState",
        "$i$f$withLock",
        "$i$a$-withLock$default-CRSCManager$replaceState$2$iv"
    }
    s = {
        "L$0",
        "L$3",
        "I$0",
        "I$1",
        "L$0",
        "L$3",
        "L$4",
        "L$6",
        "L$7",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "I$2"
    }
.end annotation


# instance fields
.field public final synthetic $primaryEphemeralIdentity:LX/BgF;

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/companionmode/crsc/CRSCManager;


# direct methods
.method public constructor <init>(Lcom/indianchat/companionmode/crsc/CRSCManager;LX/BgF;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/companionmode/crsc/CRSCManager$onSetPrimaryEphemeralIdentity$1;->this$0:Lcom/indianchat/companionmode/crsc/CRSCManager;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/companionmode/crsc/CRSCManager$onSetPrimaryEphemeralIdentity$1;->$primaryEphemeralIdentity:LX/BgF;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/companionmode/crsc/CRSCManager$onSetPrimaryEphemeralIdentity$1;->this$0:Lcom/indianchat/companionmode/crsc/CRSCManager;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/companionmode/crsc/CRSCManager$onSetPrimaryEphemeralIdentity$1;->$primaryEphemeralIdentity:LX/BgF;

    .line 3
    .line 4
    new-instance v0, Lcom/indianchat/companionmode/crsc/CRSCManager$onSetPrimaryEphemeralIdentity$1;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, p2}, Lcom/indianchat/companionmode/crsc/CRSCManager$onSetPrimaryEphemeralIdentity$1;-><init>(Lcom/indianchat/companionmode/crsc/CRSCManager;LX/BgF;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    return-object v0
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
    check-cast v1, Lcom/indianchat/companionmode/crsc/CRSCManager$onSetPrimaryEphemeralIdentity$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/companionmode/crsc/CRSCManager$onSetPrimaryEphemeralIdentity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v1, p0, Lcom/indianchat/companionmode/crsc/CRSCManager$onSetPrimaryEphemeralIdentity$1;->label:I

    .line 3
    .line 4
    const/4 v8, 0x3

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    if-ne v1, v8, :cond_0

    .line 16
    .line 17
    iget-object v5, p0, Lcom/indianchat/companionmode/crsc/CRSCManager$onSetPrimaryEphemeralIdentity$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, LX/0gp;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/indianchat/companionmode/crsc/CRSCManager$onSetPrimaryEphemeralIdentity$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lcom/indianchat/companionmode/crsc/CRSCManager;

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object v4, p0, Lcom/indianchat/companionmode/crsc/CRSCManager$onSetPrimaryEphemeralIdentity$1;->L$5:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lcom/indianchat/companionmode/crsc/CRSCManager;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/indianchat/companionmode/crsc/CRSCManager$onSetPrimaryEphemeralIdentity$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, LX/0gp;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/indianchat/companionmode/crsc/CRSCManager$onSetPrimaryEphemeralIdentity$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcom/indianchat/companionmode/crsc/CRSCManager;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string v0, "CRSCManager/startRegistration/failed to get send companion nonce"

    .line 54
    .line 55
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 59
    .line 60
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 61
    .line 62
    const/16 v0, 0x21

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/DId;->A00(LX/076;LX/0LS;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lcom/indianchat/companionmode/crsc/CRSCManager;->A01(Lcom/indianchat/companionmode/crsc/CRSCManager;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/1BN;->A00:LX/1BN;

    .line 71
    .line 72
    iput-object v0, v4, Lcom/indianchat/companionmode/crsc/CRSCManager;->A00:LX/1BM;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    const-string v0, "getEphemeralKeypair$java_com_indianchat_companionmode_companionmode"

    .line 76
    .line 77
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 82
    :cond_3
    iget v6, p0, Lcom/indianchat/companionmode/crsc/CRSCManager$onSetPrimaryEphemeralIdentity$1;->I$1:I

    .line 83
    .line 84
    iget v1, p0, Lcom/indianchat/companionmode/crsc/CRSCManager$onSetPrimaryEphemeralIdentity$1;->I$0:I

    .line 85
    .line 86
    iget-object v5, p0, Lcom/indianchat/companionmode/crsc/CRSCManager$onSetPrimaryEphemeralIdentity$1;->L$3:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, LX/0gp;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/indianchat/companionmode/crsc/CRSCManager$onSetPrimaryEphemeralIdentity$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lcom/indianchat/companionmode/crsc/CRSCManager;

    .line 93
    .line 94
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lcom/indianchat/companionmode/crsc/CRSCManager$onSetPrimaryEphemeralIdentity$1;->this$0:Lcom/indianchat/companionmode/crsc/CRSCManager;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/indianchat/companionmode/crsc/CRSCManager$onSetPrimaryEphemeralIdentity$1;->$primaryEphemeralIdentity:LX/BgF;

    .line 104
    .line 105
    const-string v0, "CRSCManager/replaceState"

    .line 106
    .line 107
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 111
    .line 112
    iget-object v5, v4, Lcom/indianchat/companionmode/crsc/CRSCManager;->A03:LX/0gp;

    .line 113
    .line 114
    iput-object v4, p0, Lcom/indianchat/companionmode/crsc/CRSCManager$onSetPrimaryEphemeralIdentity$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v4, p0, Lcom/indianchat/companionmode/crsc/CRSCManager$onSetPrimaryEphemeralIdentity$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v1, p0, Lcom/indianchat/companionmode/crsc/CRSCManager$onSetPrimaryEphemeralIdentity$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v5, p0, Lcom/indianchat/companionmode/crsc/CRSCManager$onSetPrimaryEphemeralIdentity$1;->L$3:Ljava/lang/Object;

    .line 121
    .line 122
    iput v7, p0, Lcom/indianchat/companionmode/crsc/CRSCManager$onSetPrimaryEphemeralIdentity$1;->I$0:I

    .line 123
    .line 124
    iput v7, p0, Lcom/indianchat/companionmode/crsc/CRSCManager$onSetPrimaryEphemeralIdentity$1;->I$1:I

    .line 125
    .line 126
    iput v2, p0, Lcom/indianchat/companionmode/crsc/CRSCManager$onSetPrimaryEphemeralIdentity$1;->label:I

    .line 127
    .line 128
    invoke-interface {v5, p0}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v6, :cond_5

    .line 133
    .line 134
    return-object v6

    .line 135
    :cond_5
    const/4 v1, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    :goto_0
    :try_start_1
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 138
    .line 139
    iget-object v2, v4, Lcom/indianchat/companionmode/crsc/CRSCManager;->A00:LX/1BM;

    .line 140
    .line 141
    iput-object v4, p0, Lcom/indianchat/companionmode/crsc/CRSCManager$onSetPrimaryEphemeralIdentity$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v5, p0, Lcom/indianchat/companionmode/crsc/CRSCManager$onSetPrimaryEphemeralIdentity$1;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/indianchat/companionmode/crsc/CRSCManager$onSetPrimaryEphemeralIdentity$1;->L$2:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v3, p0, Lcom/indianchat/companionmode/crsc/CRSCManager$onSetPrimaryEphemeralIdentity$1;->L$3:Ljava/lang/Object;

    .line 149
    .line 150
    iput v1, p0, Lcom/indianchat/companionmode/crsc/CRSCManager$onSetPrimaryEphemeralIdentity$1;->I$0:I

    .line 151
    .line 152
    iput v6, p0, Lcom/indianchat/companionmode/crsc/CRSCManager$onSetPrimaryEphemeralIdentity$1;->I$1:I

    .line 153
    .line 154
    iput v7, p0, Lcom/indianchat/companionmode/crsc/CRSCManager$onSetPrimaryEphemeralIdentity$1;->I$2:I

    .line 155
    .line 156
    iput v8, p0, Lcom/indianchat/companionmode/crsc/CRSCManager$onSetPrimaryEphemeralIdentity$1;->label:I

    .line 157
    .line 158
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "CRSCManager/onSetPrimaryEphemeralIdentity/unexpected state: "

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, ", ignoring"

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object p1, v3

    .line 176
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    :goto_1
    :try_start_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    check-cast p1, LX/1BM;

    .line 181
    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 185
    .line 186
    iput-object p1, v4, Lcom/indianchat/companionmode/crsc/CRSCManager;->A00:LX/1BM;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    :cond_6
    :goto_3
    invoke-interface {v5, v3}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 192
    .line 193
    return-object v0

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    goto :goto_4

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    goto :goto_4

    .line 198
    :catchall_2
    move-exception v0

    .line 199
    :goto_4
    invoke-interface {v5, v3}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    throw v0
.end method
