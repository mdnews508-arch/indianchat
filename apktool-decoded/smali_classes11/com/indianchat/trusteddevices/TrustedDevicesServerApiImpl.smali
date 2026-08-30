.class public final Lcom/indianchat/trusteddevices/TrustedDevicesServerApiImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11f9

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/trusteddevices/TrustedDevicesServerApiImpl;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/trusteddevices/TrustedDevicesServerApiImpl;->A01:LX/05C;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(Lcom/indianchat/trusteddevices/TrustedDevicesServerApiImpl;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x12

    .line 1
    .line 2
    instance-of v0, p2, LX/OpT;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/OpT;

    .line 8
    .line 9
    iget v1, v0, LX/OpT;->$t:I

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
    move-object v4, p2

    .line 18
    check-cast v4, LX/OpT;

    .line 19
    .line 20
    iget v2, v4, LX/OpT;->A00:I

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
    iput v2, v4, LX/OpT;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v4, LX/OpT;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v4, LX/OpT;->A00:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v2, :cond_3

    .line 41
    .line 42
    iget-object p1, v4, LX/OpT;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v4, LX/OpT;

    .line 48
    .line 49
    invoke-direct {v4, p0, p2, v3}, LX/OpT;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    sget-object v1, LX/AEs;->A01:LX/9dI;

    .line 66
    .line 67
    iput-object p1, v4, LX/OpT;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, v4, LX/OpT;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v1, v4, LX/OpT;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, v4, LX/OpT;->A00:I

    .line 75
    .line 76
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v3, :cond_5

    .line 81
    .line 82
    return-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/1vZ; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    :catch_0
    move-exception v3

    .line 84
    iget-object v0, v3, LX/1vZ;->error:LX/1vR;

    .line 85
    .line 86
    iget-object v0, v0, LX/1vR;->A01:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v0}, LX/1vR;->A00(Ljava/util/List;)LX/1vU;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, LX/1vU;->AXY()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "TrustedDevicesServer/"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "/error/code="

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_5
    return-object v1

    .line 122
    :catch_1
    move-exception v0

    .line 123
    throw v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x10

    .line 1
    .line 2
    instance-of v0, p3, LX/OpU;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LX/OpU;

    .line 8
    .line 9
    iget v0, v4, LX/OpU;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v4, LX/OpU;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/OpU;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v4, LX/OpU;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v4, LX/OpU;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v2, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, LX/8rm;->A18(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    return-object v0

    .line 40
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    new-instance v1, Lcom/indianchat/trusteddevices/TrustedDevicesServerApiImpl$addTrustedDevice$2;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/indianchat/trusteddevices/TrustedDevicesServerApiImpl$addTrustedDevice$2;-><init>(Lcom/indianchat/trusteddevices/TrustedDevicesServerApiImpl;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v2}, LX/OpU;->A01(LX/OpU;I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "addTrustedDevice"

    .line 53
    .line 54
    invoke-static {p0, v0, v4, v1}, Lcom/indianchat/trusteddevices/TrustedDevicesServerApiImpl;->A00(Lcom/indianchat/trusteddevices/TrustedDevicesServerApiImpl;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v0, v3, :cond_0

    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    new-instance v4, LX/OpU;

    .line 62
    .line 63
    invoke-direct {v4, p0, p3, v3}, LX/OpU;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method

.method public A02(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x11

    .line 1
    .line 2
    instance-of v0, p2, LX/OpS;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/OpS;

    .line 8
    .line 9
    iget v0, v5, LX/OpS;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v5, LX/OpS;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/OpS;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, LX/OpS;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v5, LX/OpS;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v3, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, LX/8rm;->A18(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    return-object v0

    .line 40
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v0, 0x0

    .line 45
    new-instance v1, LX/6Jl;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1, v2, v0}, LX/6Jl;-><init>(Lcom/indianchat/trusteddevices/TrustedDevicesServerApiImpl;Ljava/lang/String;LX/0Xd;I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v5, LX/OpS;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    iput v3, v5, LX/OpS;->A00:I

    .line 53
    .line 54
    const-string v0, "deleteTrustedDevice"

    .line 55
    .line 56
    invoke-static {p0, v0, v5, v1}, Lcom/indianchat/trusteddevices/TrustedDevicesServerApiImpl;->A00(Lcom/indianchat/trusteddevices/TrustedDevicesServerApiImpl;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v4, :cond_0

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    new-instance v5, LX/OpS;

    .line 64
    .line 65
    invoke-direct {v5, p0, p2, v3}, LX/OpS;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method

.method public A03(LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x12

    .line 1
    .line 2
    instance-of v0, p1, LX/OpS;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/OpS;

    .line 8
    .line 9
    iget v0, v5, LX/OpS;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v5, LX/OpS;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/OpS;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, LX/OpS;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v5, LX/OpS;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v3, :cond_4

    .line 34
    .line 35
    invoke-static {v1}, LX/8rm;->A18(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    return-object v0

    .line 40
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/trusteddevices/TrustedDevicesServerApiImpl;->A01:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/6gC;->A0S(LX/05C;)LX/0AP;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/00L;->A01(LX/0AP;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string v0, "TrustedDevicesServer/getTrustedDevices/deviceIdUnavailable"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "device_id unavailable (ANDROID_ID missing)"

    .line 61
    .line 62
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_2
    invoke-static {v0}, LX/L0k;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v0, 0x0

    .line 76
    new-instance v1, LX/6Jl;

    .line 77
    .line 78
    invoke-direct {v1, p0, v2, v0, v3}, LX/6Jl;-><init>(Lcom/indianchat/trusteddevices/TrustedDevicesServerApiImpl;Ljava/lang/String;LX/0Xd;I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v5, LX/OpS;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v5, LX/OpS;->A00:I

    .line 84
    .line 85
    const-string v0, "getTrustedDevices"

    .line 86
    .line 87
    invoke-static {p0, v0, v5, v1}, Lcom/indianchat/trusteddevices/TrustedDevicesServerApiImpl;->A00(Lcom/indianchat/trusteddevices/TrustedDevicesServerApiImpl;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v4, :cond_0

    .line 92
    .line 93
    return-object v4

    .line 94
    :cond_3
    new-instance v5, LX/OpS;

    .line 95
    .line 96
    invoke-direct {v5, p0, p1, v3}, LX/OpS;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
.end method
