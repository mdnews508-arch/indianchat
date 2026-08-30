.class public final Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x140d3

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob;->A02:LX/05C;

    .line 17
    .line 18
    const v0, 0x140d1

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob;->A01:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/8rm;->A0U()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob;->A04:LX/05C;

    .line 32
    .line 33
    const v0, 0x140c6

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob;->A03:LX/05C;

    .line 41
    .line 42
    return-void
.end method

.method public static final A00(Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob;LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x16

    .line 1
    .line 2
    instance-of v0, p1, LX/Alf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/Alf;

    .line 8
    .line 9
    iget v1, v0, LX/Alf;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, LX/Alf;

    .line 19
    .line 20
    iget v2, v4, LX/Alf;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/Alf;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, LX/Alf;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v4, LX/Alf;->A00:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v4, LX/Alf;

    .line 44
    .line 45
    invoke-direct {v4, p0, p1, v3}, LX/Alf;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_4
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob;->A02:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/indianchat/passkeys/PasskeyExistsCache;

    .line 64
    .line 65
    iput v1, v4, LX/Alf;->A00:I

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lcom/indianchat/passkeys/PasskeyExistsCache;->A04(LX/0Xd;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v2, :cond_5

    .line 72
    .line 73
    return-object v2

    .line 74
    :goto_1
    invoke-static {v3}, LX/8rm;->A18(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_5
    instance-of v0, v1, LX/AEr;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-static {v1}, LX/3lj;->A10(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "PasskeyRandomizedDailyCronJob/syncPasskeyData/sync failed"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    move-exception v1

    .line 93
    const-string v0, "PasskeyRandomizedDailyCronJob/syncPasskeyData/sync exception"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 99
    .line 100
    return-object v0
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PasskeyRandomizedDailyCronJob"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Ben()V
    .locals 0

    .line 0
    return-void
.end method

.method public BwX()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x570d

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v3, v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v3, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v3, v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "PasskeyRandomizedDailyCronJob/Unknown signal API value: "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", skipping"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    new-instance v0, Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1, v2}, Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;-><init>(Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob;LX/0Xd;Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
