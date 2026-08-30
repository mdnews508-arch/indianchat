.class public final LX/8xT;
.super LX/AOy;
.source ""

# interfaces
.implements LX/B8S;


# instance fields
.field public A00:J

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public synthetic Bth(LX/B6k;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BxK(J)V
    .locals 3

    .line 0
    iget-wide v1, p0, LX/8xT;->A00:J

    .line 1
    .line 2
    cmp-long v0, v1, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/8xT;->A01:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance v0, LX/9wi;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, LX/9wi;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, LX/8xT;->A00:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method
