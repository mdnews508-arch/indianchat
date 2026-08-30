.class public final Lcom/indianchat/passkeys/PasskeyAndroidApi$loginWithPasskey$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.passkeys.PasskeyAndroidApi$loginWithPasskey$2"
    f = "PasskeyAndroidApi.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xd0,
        0xcc
    }
    m = "invokeSuspend"
    n = {
        "prfInput",
        "prfInput"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $allowCredentialsFromOtherDevices:Z

.field public final synthetic $context:Landroid/app/Activity;

.field public final synthetic $requestJson:Ljava/lang/String;

.field public final synthetic $result:LX/0P6;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/passkeys/PasskeyAndroidApi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/indianchat/passkeys/PasskeyAndroidApi;Ljava/lang/String;LX/0Xd;LX/0P6;Z)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->this$0:Lcom/indianchat/passkeys/PasskeyAndroidApi;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->$context:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->$requestJson:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p6, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->$allowCredentialsFromOtherDevices:Z

    .line 7
    .line 8
    iput-object p5, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->$result:LX/0P6;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget-object v2, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->this$0:Lcom/indianchat/passkeys/PasskeyAndroidApi;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->$context:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->$requestJson:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v6, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->$allowCredentialsFromOtherDevices:Z

    .line 7
    .line 8
    iget-object v5, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->$result:LX/0P6;

    .line 9
    .line 10
    new-instance v0, Lcom/indianchat/passkeys/PasskeyAndroidApi$loginWithPasskey$2;

    .line 11
    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/passkeys/PasskeyAndroidApi$loginWithPasskey$2;-><init>(Landroid/app/Activity;Lcom/indianchat/passkeys/PasskeyAndroidApi;Ljava/lang/String;LX/0Xd;LX/0P6;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/indianchat/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
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
    check-cast v1, Lcom/indianchat/passkeys/PasskeyAndroidApi$loginWithPasskey$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object v7, p1

    .line 1
    move-object v10, p0

    .line 2
    iget-object v8, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->L$0:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v8, LX/9ww;

    .line 5
    .line 6
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 7
    .line 8
    iget v0, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->label:I

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_3

    .line 15
    .line 16
    if-ne v0, v3, :cond_5

    .line 17
    .line 18
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v7, LX/AEs;

    .line 22
    .line 23
    iget-object v2, v7, LX/AEs;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->$result:LX/0P6;

    .line 26
    .line 27
    instance-of v0, v2, LX/AEr;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, LX/AEr;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    new-instance v0, LX/AEs;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/AEs;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    check-cast v2, LX/A0P;

    .line 46
    .line 47
    iget-object v0, v2, LX/A0P;->A03:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v0, v2, LX/A0P;->A01:LX/AD9;

    .line 52
    .line 53
    new-instance v1, LX/A9B;

    .line 54
    .line 55
    invoke-direct {v1, v0}, LX/A9B;-><init>(LX/AD9;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LX/A0P;->A02:LX/B2g;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->this$0:Lcom/indianchat/passkeys/PasskeyAndroidApi;

    .line 69
    .line 70
    iget-object v5, v1, Lcom/indianchat/passkeys/PasskeyAndroidApi;->A04:Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;

    .line 71
    .line 72
    iget-object v6, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->$context:Landroid/app/Activity;

    .line 73
    .line 74
    iget-object v9, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->$requestJson:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v5, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v6, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v9, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->L$3:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v8, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->L$4:Ljava/lang/Object;

    .line 86
    .line 87
    iput v2, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->label:I

    .line 88
    .line 89
    invoke-virtual {v1, v9, p0}, Lcom/indianchat/passkeys/PasskeyAndroidApi;->A07(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-ne v7, v4, :cond_4

    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_3
    iget-object v8, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->L$4:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, LX/9ww;

    .line 99
    .line 100
    iget-object v9, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->L$3:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v6, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Landroid/app/Activity;

    .line 107
    .line 108
    iget-object v5, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;

    .line 111
    .line 112
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    check-cast v7, LX/Kc9;

    .line 116
    .line 117
    iget-boolean v11, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->$allowCredentialsFromOtherDevices:Z

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->L$3:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->L$4:Ljava/lang/Object;

    .line 129
    .line 130
    iput v3, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi$loginWithPasskey$2;->label:I

    .line 131
    .line 132
    invoke-virtual/range {v5 .. v11}, Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;->A04(Landroid/app/Activity;LX/Kc9;LX/9ww;Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-ne v2, v4, :cond_0

    .line 137
    .line 138
    return-object v4

    .line 139
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0
.end method
