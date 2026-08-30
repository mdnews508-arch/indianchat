.class public final LX/I78;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1e68

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/I78;->A08:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/I78;->A01:LX/05C;

    .line 16
    .line 17
    const v0, 0x1c1e3

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/I78;->A05:LX/05C;

    .line 25
    .line 26
    const v0, 0x1c1de

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/I78;->A07:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x184a

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/I78;->A04:LX/05C;

    .line 42
    .line 43
    const v0, 0x1c1c8

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/I78;->A02:LX/05C;

    .line 51
    .line 52
    invoke-static {}, LX/DxJ;->A0H()LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/I78;->A03:LX/05C;

    .line 57
    .line 58
    invoke-static {}, LX/3lg;->A0Y()LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/I78;->A00:LX/05C;

    .line 63
    .line 64
    const v0, 0x1c1fc

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/I78;->A06:LX/05C;

    .line 72
    .line 73
    return-void
.end method

.method public static final A00(LX/I78;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/I78;->A08:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FWn;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/FWn;->A02()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "WamoRequestAccountInfoManager/unlinkAccountIfPausedState isAccountPaused="

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 19
    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/I78;->A05:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/indianchat/wamo/logger/WamoPerfLogger;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    new-instance v3, LX/GE0;

    .line 34
    .line 35
    invoke-direct {v3, p0, v1, v5}, LX/GE0;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 36
    .line 37
    .line 38
    const/16 v4, 0x3f

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    invoke-virtual/range {v0 .. v5}, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A01(Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;IZ)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 51
    .line 52
    return-object v1
.end method


# virtual methods
.method public A01()Lcom/google/common/util/concurrent/SettableFuture;
    .locals 6

    .line 0
    const-string v0, "WamoRequestAccountInfoManager/checkStatusAndNotifyIfReady"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/I78;->A03:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lcom/indianchat/wamo/core/WamoGatingManager;->A03(Lcom/indianchat/wamo/core/WamoGatingManager;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/I78;->A04:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/IWE;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/IWE;->A06()LX/HOZ;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/HOZ;->A06:LX/HOZ;

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    new-instance v3, LX/Ijc;

    .line 46
    .line 47
    invoke-direct {v3, v5, p0, v4}, LX/Ijc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    new-instance v2, LX/GC2;

    .line 52
    .line 53
    invoke-direct {v2, v5, v0}, LX/GC2;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x2a

    .line 57
    .line 58
    invoke-static {v5, p0, v0}, LX/IiZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IiZ;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/GC2;

    .line 63
    .line 64
    invoke-direct {v0, v5, v4}, LX/GC2;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1, v2, v0, v3}, LX/I78;->A02(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :cond_0
    new-instance v0, LX/Gm2;

    .line 72
    .line 73
    invoke-direct {v0}, LX/Gm2;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-object v5
.end method

.method public A02(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 10

    .line 0
    const-string v0, "WamoRequestAccountInfoManager/getReport"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v3, p0

    .line 11
    iget-object v0, p0, LX/I78;->A01:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x5

    .line 23
    new-instance v1, LX/GFb;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    move-object v6, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v7, p4

    .line 29
    invoke-direct/range {v1 .. v9}, LX/GFb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public A03(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 8

    .line 0
    const-string v0, "WamoRequestAccountInfoManager/requestReport"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v3, p0

    .line 11
    iget-object v0, p0, LX/I78;->A01:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0x17

    .line 23
    .line 24
    new-instance v1, LX/GFZ;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    move-object v5, p2

    .line 28
    invoke-direct/range {v1 .. v7}, LX/GFZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public A04()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/I78;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lcom/indianchat/wamo/core/WamoGatingManager;->A03(Lcom/indianchat/wamo/core/WamoGatingManager;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method
