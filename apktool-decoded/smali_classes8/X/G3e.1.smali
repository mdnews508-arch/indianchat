.class public final LX/G3e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNz;


# instance fields
.field public final synthetic A00:LX/0JC;

.field public final synthetic A01:LX/0Ci;

.field public final synthetic A02:LX/FRp;

.field public final synthetic A03:LX/FUK;


# direct methods
.method public constructor <init>(LX/0JC;LX/0Ci;LX/FRp;LX/FUK;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/G3e;->A03:LX/FUK;

    .line 1
    .line 2
    iput-object p2, p0, LX/G3e;->A01:LX/0Ci;

    .line 3
    .line 4
    iput-object p1, p0, LX/G3e;->A00:LX/0JC;

    .line 5
    .line 6
    iput-object p3, p0, LX/G3e;->A02:LX/FRp;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Bi7(LX/Fc2;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "RemittanceBSObserver/onConversationResumed/onError"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/G3e;->A03:LX/FUK;

    .line 10
    .line 11
    iget-object v0, v0, LX/FUK;->A01:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/DxL;->A0l(LX/05C;)LX/Fbh;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v0, p1, LX/Fc2;->A00:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, p0, LX/G3e;->A02:LX/FRp;

    .line 24
    .line 25
    iget-object v6, v0, LX/FRp;->A03:Ljava/lang/String;

    .line 26
    .line 27
    const-string v7, "manual"

    .line 28
    .line 29
    const-string v2, "remittance_return_loader"

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    const-string v5, "getRemittanceTransactionDetails"

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v7}, LX/Fbh;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public Bse()V
    .locals 8

    .line 0
    const-string v0, "RemittanceBSObserver/onConversationResumed/onParseError"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/G3e;->A03:LX/FUK;

    .line 6
    .line 7
    iget-object v0, v0, LX/FUK;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/DxL;->A0l(LX/05C;)LX/Fbh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/G3e;->A02:LX/FRp;

    .line 14
    .line 15
    iget-object v6, v0, LX/FRp;->A03:Ljava/lang/String;

    .line 16
    .line 17
    const-string v7, "manual"

    .line 18
    .line 19
    const-string v2, "remittance_return_loader"

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    const-string v4, "PARSE_ERROR"

    .line 24
    .line 25
    const-string v5, "getRemittanceTransactionDetails"

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v7}, LX/Fbh;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public C3m(LX/FRM;)V
    .locals 10

    .line 0
    iget-object v7, p0, LX/G3e;->A03:LX/FUK;

    .line 1
    .line 2
    iget-object v4, p0, LX/G3e;->A01:LX/0Ci;

    .line 3
    .line 4
    iget-object v6, p0, LX/G3e;->A00:LX/0JC;

    .line 5
    .line 6
    sget-object v2, LX/FZN;->A00:LX/FZN;

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    iget-object v0, p1, LX/FRM;->A03:LX/FXn;

    .line 10
    .line 11
    iget-object v1, v0, LX/FXn;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, LX/FXn;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v4, v1, v0}, LX/FZN;->A01(LX/0Ci;Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    iget-object v0, v7, LX/FUK;->A02:LX/05C;

    .line 20
    .line 21
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 22
    .line 23
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/FaG;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    new-instance v0, LX/GC0;

    .line 31
    .line 32
    invoke-direct {v0, v9, v1}, LX/GC0;-><init>(ZI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4, v0}, LX/FaG;->A05(LX/0Ci;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/FaG;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_0
    const/16 v0, 0x2b

    .line 46
    .line 47
    invoke-static {v0}, LX/GCF;->A00(I)LX/GCF;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v4, v0}, LX/FaG;->A05(LX/0Ci;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit v1

    .line 55
    iget-object v0, v7, LX/FUK;->A03:LX/0GB;

    .line 56
    .line 57
    const/4 v8, 0x4

    .line 58
    new-instance v3, LX/G9N;

    .line 59
    .line 60
    invoke-direct/range {v3 .. v9}, LX/G9N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
.end method

.method public C5P()V
    .locals 8

    .line 0
    const-string v0, "RemittanceBSObserver/onConversationResumed/onTimeout"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/G3e;->A03:LX/FUK;

    .line 6
    .line 7
    iget-object v0, v0, LX/FUK;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/DxL;->A0l(LX/05C;)LX/Fbh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/G3e;->A02:LX/FRp;

    .line 14
    .line 15
    iget-object v6, v0, LX/FRp;->A03:Ljava/lang/String;

    .line 16
    .line 17
    const-string v7, "manual"

    .line 18
    .line 19
    const-string v2, "remittance_return_loader"

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    const-string v4, "TIMEOUT"

    .line 24
    .line 25
    const-string v5, "getRemittanceTransactionDetails"

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v7}, LX/Fbh;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
