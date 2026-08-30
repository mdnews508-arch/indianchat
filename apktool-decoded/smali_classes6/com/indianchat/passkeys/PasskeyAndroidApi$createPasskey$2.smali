.class public final Lcom/indianchat/passkeys/PasskeyAndroidApi$createPasskey$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.passkeys.PasskeyAndroidApi$createPasskey$2"
    f = "PasskeyAndroidApi.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x76
    }
    m = "invokeSuspend"
    n = {
        "prfInput",
        "startTimeMs"
    }
    s = {
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/app/Activity;

.field public final synthetic $createCredentialLatencyMs:LX/0P6;

.field public final synthetic $requestJson:Ljava/lang/String;

.field public final synthetic $result:LX/0P6;

.field public J$0:J

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/passkeys/PasskeyAndroidApi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/indianchat/passkeys/PasskeyAndroidApi;Ljava/lang/String;LX/0Xd;LX/0P6;LX/0P6;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi$createPasskey$2;->this$0:Lcom/indianchat/passkeys/PasskeyAndroidApi;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi$createPasskey$2;->$context:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi$createPasskey$2;->$requestJson:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi$createPasskey$2;->$createCredentialLatencyMs:LX/0P6;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi$createPasskey$2;->$result:LX/0P6;

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
    iget-object v2, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi$createPasskey$2;->this$0:Lcom/indianchat/passkeys/PasskeyAndroidApi;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi$createPasskey$2;->$context:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi$createPasskey$2;->$requestJson:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi$createPasskey$2;->$createCredentialLatencyMs:LX/0P6;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi$createPasskey$2;->$result:LX/0P6;

    .line 9
    .line 10
    new-instance v0, Lcom/indianchat/passkeys/PasskeyAndroidApi$createPasskey$2;

    .line 11
    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/passkeys/PasskeyAndroidApi$createPasskey$2;-><init>(Landroid/app/Activity;Lcom/indianchat/passkeys/PasskeyAndroidApi;Ljava/lang/String;LX/0Xd;LX/0P6;LX/0P6;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/indianchat/passkeys/PasskeyAndroidApi$createPasskey$2;->L$0:Ljava/lang/Object;

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
    check-cast v1, Lcom/indianchat/passkeys/PasskeyAndroidApi$createPasskey$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/passkeys/PasskeyAndroidApi$createPasskey$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v8, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi$createPasskey$2;->L$0:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v8, LX/9ww;

    .line 3
    .line 4
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 5
    .line 6
    iget v0, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi$createPasskey$2;->label:I

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-ne v0, v6, :cond_3

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi$createPasskey$2;->J$0:J

    .line 14
    .line 15
    invoke-static {p1}, LX/8rm;->A18(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi$createPasskey$2;->$createCredentialLatencyMs:LX/0P6;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi$createPasskey$2;->this$0:Lcom/indianchat/passkeys/PasskeyAndroidApi;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/indianchat/passkeys/PasskeyAndroidApi;->A03:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sub-long/2addr v0, v4

    .line 30
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi$createPasskey$2;->$result:LX/0P6;

    .line 37
    .line 38
    instance-of v0, v3, LX/AEr;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v3}, LX/AEr;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    new-instance v0, LX/AEs;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/AEs;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    check-cast v3, LX/A0P;

    .line 57
    .line 58
    iput-object v3, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v0, v3, LX/A0P;->A01:LX/AD9;

    .line 61
    .line 62
    new-instance v1, LX/A9B;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/A9B;-><init>(LX/AD9;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LX/A0P;->A02:LX/B2g;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi$createPasskey$2;->this$0:Lcom/indianchat/passkeys/PasskeyAndroidApi;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/indianchat/passkeys/PasskeyAndroidApi;->A03:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    iget-object v0, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi$createPasskey$2;->this$0:Lcom/indianchat/passkeys/PasskeyAndroidApi;

    .line 86
    .line 87
    iget-object v3, v0, Lcom/indianchat/passkeys/PasskeyAndroidApi;->A04:Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi$createPasskey$2;->$context:Landroid/app/Activity;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi$createPasskey$2;->$requestJson:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi$createPasskey$2;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-wide v4, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi$createPasskey$2;->J$0:J

    .line 97
    .line 98
    iput v6, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi$createPasskey$2;->label:I

    .line 99
    .line 100
    invoke-virtual {v3, v2, v8, v1, p0}, Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;->A05(Landroid/app/Activity;LX/9ww;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-ne v3, v7, :cond_0

    .line 105
    .line 106
    return-object v7

    .line 107
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
.end method
