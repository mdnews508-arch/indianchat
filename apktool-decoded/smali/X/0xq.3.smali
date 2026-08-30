.class public final LX/0xq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00l;


# instance fields
.field public A00:LX/0M9;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:LX/09r;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/0xq;->A04:LX/09r;

    .line 4
    .line 5
    iput-object p1, p0, LX/0xq;->A03:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p2, p0, LX/0xq;->A02:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p3, p0, LX/0xq;->A01:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0xq;->A00:LX/0M9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0xq;->A03:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0M1;

    .line 11
    .line 12
    iget-object v0, p0, LX/0xq;->A02:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0Lw;

    .line 19
    .line 20
    iget-object v0, p0, LX/0xq;->A01:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0M3;

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, LX/1HE;->A00(LX/0Lw;LX/0M1;LX/0M3;)LX/0Ly;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/0xq;->A04:LX/09r;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0Ly;->A01(LX/09r;)LX/0M9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/0xq;->A00:LX/0M9;

    .line 39
    .line 40
    :cond_0
    return-object v0
.end method

.method public isInitialized()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0xq;->A00:LX/0M9;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method
