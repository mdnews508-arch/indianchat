.class public final Lcom/indianchat/trusteddevices/TrustedDevicesRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x2809f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/trusteddevices/TrustedDevicesRepository;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0xf

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
    iget-object v3, v4, LX/OpU;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v4, LX/OpU;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    invoke-static {v3}, LX/8rm;->A18(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    return-object v0

    .line 40
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/trusteddevices/TrustedDevicesRepository;->A00:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/indianchat/trusteddevices/TrustedDevicesServerApiImpl;

    .line 50
    .line 51
    invoke-static {v4, v1}, LX/OpU;->A01(LX/OpU;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p2, v4}, Lcom/indianchat/trusteddevices/TrustedDevicesServerApiImpl;->A01(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v0, v2, :cond_0

    .line 59
    .line 60
    return-object v2

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

.method public final A01(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x10

    .line 1
    .line 2
    instance-of v0, p2, LX/OpS;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/OpS;

    .line 8
    .line 9
    iget v0, v4, LX/OpS;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v4, LX/OpS;->A00:I

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
    iput v2, v4, LX/OpS;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/OpS;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v4, LX/OpS;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    invoke-static {v3}, LX/8rm;->A18(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    return-object v0

    .line 40
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/trusteddevices/TrustedDevicesRepository;->A00:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/indianchat/trusteddevices/TrustedDevicesServerApiImpl;

    .line 50
    .line 51
    invoke-static {v4, v1}, LX/OpS;->A01(LX/OpS;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, v4}, Lcom/indianchat/trusteddevices/TrustedDevicesServerApiImpl;->A02(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v0, v2, :cond_0

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    new-instance v4, LX/OpS;

    .line 62
    .line 63
    invoke-direct {v4, p0, p2, v3}, LX/OpS;-><init>(Ljava/lang/Object;LX/0Xd;I)V

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

.method public final A02(LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x9

    .line 1
    .line 2
    instance-of v0, p1, LX/OpI;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/OpI;

    .line 8
    .line 9
    iget v0, v4, LX/OpI;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v4, LX/OpI;->A00:I

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
    iput v2, v4, LX/OpI;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/OpI;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v4, LX/OpI;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    invoke-static {v3}, LX/8rm;->A18(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    return-object v0

    .line 40
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/trusteddevices/TrustedDevicesRepository;->A00:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/indianchat/trusteddevices/TrustedDevicesServerApiImpl;

    .line 50
    .line 51
    iput v1, v4, LX/OpI;->A00:I

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lcom/indianchat/trusteddevices/TrustedDevicesServerApiImpl;->A03(LX/0Xd;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v0, v2, :cond_0

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    new-instance v4, LX/OpI;

    .line 61
    .line 62
    invoke-direct {v4, p0, p1, v3}, LX/OpI;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method
