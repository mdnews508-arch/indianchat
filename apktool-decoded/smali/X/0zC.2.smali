.class public LX/0zC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iv;


# instance fields
.field public final A00:LX/0z9;


# direct methods
.method public constructor <init>(LX/0z9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0zC;->A00:LX/0z9;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public C2I(LX/0PE;LX/0Do;)V
    .locals 1

    .line 0
    sget-object v0, LX/0PE;->ON_DESTROY:LX/0PE;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0zC;->A00:LX/0z9;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0z9;->stop()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, LX/0Do;->getLifecycle()LX/0IV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, LX/0IV;->A06(LX/0Iu;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
