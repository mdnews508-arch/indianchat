.class public final LX/5pH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oz;


# instance fields
.field public final A00:LX/PQF;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/PQF;J)V
    .locals 1

    .line 0
    new-instance v0, LX/6MN;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, LX/6MN;-><init>(J)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5pH;->A01:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p1, p0, LX/5pH;->A00:LX/PQF;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A7T(Ljava/lang/String;)LX/1p4;
    .locals 6

    .line 0
    iget-object v0, p0, LX/5pH;->A01:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    sget-object v1, LX/5V0;->A00:LX/5V0;

    .line 11
    .line 12
    iget-object v2, p0, LX/5pH;->A00:LX/PQF;

    .line 13
    .line 14
    new-instance v0, LX/5pI;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v0 .. v5}, LX/5pI;-><init>(LX/5V0;LX/PQF;Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
