.class public final LX/0CQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BJ;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4c

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0CQ;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v1, 0x2a

    .line 12
    .line 13
    new-instance v0, LX/1bF;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/1bF;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/0CQ;->A01:LX/00l;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public CM6(Ljava/lang/Object;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0CQ;->A01:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0BK;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, LX/0BK;->CM6(Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
