.class public final Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$maybeRequestNonce$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.fbusers.canonical.companions.CanonicalUserCompanionDeviceManager$maybeRequestNonce$1"
    f = "CanonicalUserCompanionDeviceManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x18a,
        0xdb,
        0xde
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "serializationEnabled",
        "$i$f$withLock",
        "$this$withLock_u24default$iv",
        "serializationEnabled",
        "$i$f$withLock",
        "$i$a$-withLock$default-CanonicalUserCompanionDeviceManager$maybeRequestNonce$1$1",
        "serializationEnabled"
    }
    s = {
        "L$0",
        "Z$0",
        "I$0",
        "L$0",
        "Z$0",
        "I$0",
        "I$1",
        "Z$0"
    }
.end annotation


# instance fields
.field public final synthetic $ignoreBackoffs:Z

.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;


# direct methods
.method public constructor <init>(Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;LX/0Xd;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$maybeRequestNonce$1;->this$0:Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;

    .line 1
    .line 2
    iput-boolean p3, p0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$maybeRequestNonce$1;->$ignoreBackoffs:Z

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$maybeRequestNonce$1;->this$0:Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;

    .line 1
    .line 2
    iget-boolean v1, p0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$maybeRequestNonce$1;->$ignoreBackoffs:Z

    .line 3
    .line 4
    new-instance v0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$maybeRequestNonce$1;

    .line 5
    .line 6
    invoke-direct {v0, v2, p2, v1}, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$maybeRequestNonce$1;-><init>(Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;LX/0Xd;Z)V

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
    check-cast v1, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$maybeRequestNonce$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$maybeRequestNonce$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$maybeRequestNonce$1;->label:I

    .line 3
    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v9, 0x2

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v8, :cond_2

    .line 12
    .line 13
    if-eq v0, v9, :cond_1

    .line 14
    .line 15
    if-ne v0, v3, :cond_6

    .line 16
    .line 17
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v4, p0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$maybeRequestNonce$1;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LX/0gp;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_2
    iget v0, p0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$maybeRequestNonce$1;->I$0:I

    .line 32
    .line 33
    iget-boolean v3, p0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$maybeRequestNonce$1;->Z$1:Z

    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$maybeRequestNonce$1;->Z$0:Z

    .line 36
    .line 37
    iget-object v1, p0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$maybeRequestNonce$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$maybeRequestNonce$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LX/0gp;

    .line 44
    .line 45
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$maybeRequestNonce$1;->this$0:Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A00:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/Hah;->A01:LX/09O;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    iget-boolean v3, p0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$maybeRequestNonce$1;->$ignoreBackoffs:Z

    .line 69
    .line 70
    iget-object v1, p0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$maybeRequestNonce$1;->this$0:Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;

    .line 71
    .line 72
    iget-object v4, v1, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A0K:LX/0gp;

    .line 73
    .line 74
    iput-object v4, p0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$maybeRequestNonce$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v1, p0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$maybeRequestNonce$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput-boolean v2, p0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$maybeRequestNonce$1;->Z$0:Z

    .line 79
    .line 80
    iput-boolean v3, p0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$maybeRequestNonce$1;->Z$1:Z

    .line 81
    .line 82
    iput v7, p0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$maybeRequestNonce$1;->I$0:I

    .line 83
    .line 84
    iput v8, p0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$maybeRequestNonce$1;->label:I

    .line 85
    .line 86
    invoke-interface {v4, p0}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eq v0, v5, :cond_7

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_1
    :try_start_1
    iput-object v4, p0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$maybeRequestNonce$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v6, p0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$maybeRequestNonce$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput-boolean v2, p0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$maybeRequestNonce$1;->Z$0:Z

    .line 98
    .line 99
    iput v0, p0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$maybeRequestNonce$1;->I$0:I

    .line 100
    .line 101
    iput v7, p0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$maybeRequestNonce$1;->I$1:I

    .line 102
    .line 103
    iput v9, p0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$maybeRequestNonce$1;->label:I

    .line 104
    .line 105
    invoke-static {v1, p0, v3, v2}, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A00(Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;LX/0Xd;ZZ)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v5, :cond_4

    .line 110
    .line 111
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    :cond_4
    :goto_2
    invoke-interface {v4, v6}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    iget-object v1, p0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$maybeRequestNonce$1;->this$0:Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;

    .line 117
    .line 118
    iget-boolean v0, p0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$maybeRequestNonce$1;->$ignoreBackoffs:Z

    .line 119
    .line 120
    iput-boolean v2, p0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$maybeRequestNonce$1;->Z$0:Z

    .line 121
    .line 122
    iput v3, p0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$maybeRequestNonce$1;->label:I

    .line 123
    .line 124
    invoke-static {v1, p0, v0, v7}, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A00(Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;LX/0Xd;ZZ)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v5, :cond_0

    .line 129
    .line 130
    return-object v5

    .line 131
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto :goto_4

    .line 138
    :goto_3
    return-object v5

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    :goto_4
    invoke-interface {v4, v6}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_7
    return-object v5
.end method
