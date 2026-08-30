.class public final LX/MM7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0h9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe4b

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0h9;

    .line 10
    .line 11
    iput-object v0, p0, LX/MM7;->A01:LX/0h9;

    .line 12
    .line 13
    const/16 v0, 0x566

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MM7;->A00:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "WaJobsAsyncInit"

    .line 1
    .line 2
    return-object v0
.end method

.method public BXl()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MM7;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x2b

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/Of5;->A01(Ljava/lang/Object;I)LX/Of5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/Of5;->run()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic BXm()V
    .locals 0

    .line 0
    return-void
.end method
