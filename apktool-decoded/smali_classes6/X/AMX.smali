.class public final LX/AMX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B5j;


# instance fields
.field public A00:LX/B3J;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AMX;->A01:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BWC()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bks()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AMX;->A00:LX/B3J;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/B3J;->dispose()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/AMX;->A00:LX/B3J;

    .line 9
    .line 10
    return-void
.end method

.method public BxL()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AMX;->A01:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    sget-object v0, LX/AG3;->A00:LX/9aD;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/B3J;

    .line 9
    .line 10
    iput-object v0, p0, LX/AMX;->A00:LX/B3J;

    .line 11
    .line 12
    return-void
.end method
