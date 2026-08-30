.class public final LX/0YI;
.super LX/0YH;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/4gJ;->WARNING:LX/4gJ;
    message = "Use ContinuationInterceptor.Key and attempt casting the context element to CoroutineDispatcher instead"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    sget-object v2, LX/01x;->A00:LX/0YK;

    .line 1
    .line 2
    const/16 v1, 0xd

    .line 3
    .line 4
    new-instance v0, LX/1bP;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/1bP;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v2, v0}, LX/0YH;-><init>(LX/0YG;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
