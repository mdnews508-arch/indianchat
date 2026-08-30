.class public final synthetic LX/OW2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dsr;


# instance fields
.field public final synthetic A00:LX/1Ro;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/1Ro;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OW2;->A00:LX/1Ro;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/OW2;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C40(LX/0DF;Ljava/lang/Object;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/OW2;->A00:LX/1Ro;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/OW2;->A01:Z

    .line 3
    .line 4
    instance-of v0, p2, LX/2WP;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v3, LX/1Ro;->A02:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/1S0;->A01:LX/09Q;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v1, 0x14

    .line 21
    .line 22
    new-instance v0, LX/Ohx;

    .line 23
    .line 24
    invoke-direct {v0, v3, v1}, LX/Ohx;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/1Ro;->A08(Lkotlin/jvm/functions/Function0;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v2, v1, :cond_0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_0
    const/4 v0, 0x6

    .line 38
    invoke-virtual {v3, v0, v1}, LX/1Ro;->A06(IZ)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    instance-of v0, p2, LX/2WQ;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3, v1}, LX/1Ro;->A07(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
