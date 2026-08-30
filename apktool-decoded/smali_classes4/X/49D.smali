.class public final LX/49D;
.super LX/5tI;
.source ""

# interfaces
.implements LX/6ZJ;
.implements LX/6ZK;


# instance fields
.field public final A00:LX/5gx;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/5gx;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/5D8;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LX/5D8;->A01:LX/6ZK;

    .line 12
    .line 13
    iput-object p1, v0, LX/5D8;->A00:LX/5gx;

    .line 14
    .line 15
    invoke-direct {p0, v0, v2}, LX/5tI;-><init>(LX/5D8;I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LX/49D;->A01:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p1, p0, LX/49D;->A00:LX/5gx;

    .line 21
    .line 22
    iget-object v0, p0, LX/5tI;->A00:LX/5D8;

    .line 23
    .line 24
    iput-object p0, v0, LX/5D8;->A01:LX/6ZK;

    .line 25
    .line 26
    return-void
.end method

.method public static A00(LX/5gx;Ljava/lang/Object;I)LX/49D;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0Zq;->A04(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    new-instance v0, LX/49D;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LX/49D;-><init>(LX/5gx;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public ALR(LX/5tI;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/49D;->A01:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public Ae1()LX/6ZJ;
    .locals 0

    .line 0
    return-object p0
.end method
