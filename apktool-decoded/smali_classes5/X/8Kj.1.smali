.class public final LX/8Kj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IwF;


# instance fields
.field public final synthetic A00:LX/7Kf;


# direct methods
.method public constructor <init>(LX/7Kf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Kj;->A00:LX/7Kf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BpN(LX/FbP;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/8Kj;->A00:LX/7Kf;

    .line 5
    .line 6
    iget-object v0, v3, LX/7Kf;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v3, LX/7Kf;->A00:LX/FbP;

    .line 12
    .line 13
    iget v0, p1, LX/FbP;->A04:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/8ip;->A00:LX/8ip;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/7Kh;->A1S(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v3, LX/7Kf;->A0D:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/IAI;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/IAI;->A05()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, v3, LX/7Kh;->A0f:LX/0JT;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/16 v1, 0xe

    .line 39
    .line 40
    new-instance v0, LX/8aw;

    .line 41
    .line 42
    invoke-direct {v0, v3, v1}, LX/8aw;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/16 v0, 0xf

    .line 50
    .line 51
    invoke-static {v2, v3, v0}, LX/8aw;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
