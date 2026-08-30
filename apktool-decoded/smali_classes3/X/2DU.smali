.class public final LX/2DU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


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
    const/16 v0, 0x85

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2DU;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "UnackedCallStanzasAsyncInit"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BXl()V
    .locals 0

    .line 0
    return-void
.end method

.method public BXm()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2DU;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/0an;

    .line 7
    .line 8
    const/16 v1, 0x571

    .line 9
    .line 10
    iget-object v0, v4, LX/0an;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, v4, LX/0an;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x3b15

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v4, LX/0an;->A06:LX/00l;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/08R;

    .line 37
    .line 38
    const/16 v1, 0xe

    .line 39
    .line 40
    new-instance v0, LX/3bU;

    .line 41
    .line 42
    invoke-direct {v0, v4, v3, v1}, LX/3bU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
