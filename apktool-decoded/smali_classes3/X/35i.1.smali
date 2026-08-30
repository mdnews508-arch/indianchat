.class public final LX/35i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/35i;->A01:LX/05C;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/35i;->A00:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/09l;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v1, 0x571

    .line 2
    .line 3
    iget-object v0, p0, LX/35i;->A01:LX/05C;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/25r;->A0u(LX/05C;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0AG;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    const/4 v0, 0x4

    .line 13
    invoke-static {p1, v3, v0}, LX/3gj;->A03(Ljava/lang/Object;LX/0Xd;I)LX/3gj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 18
    .line 19
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/1g8;->A00(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    return-object v3
    :try_end_0
    .catch LX/Lwt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    :catch_0
    iget-boolean v0, p0, LX/35i;->A00:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "FrequentlyAddedToCallStore job timed out"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "FrequentlyCalledStore/fetch"

    .line 37
    .line 38
    const-string v0, "{ timeout }"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iput-boolean v4, p0, LX/35i;->A00:Z

    .line 44
    .line 45
    return-object v3

    .line 46
    :catch_1
    move-exception v2

    .line 47
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "FrequentlyAddedToCallStore job was cancelled; reason: "

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object v3
.end method
