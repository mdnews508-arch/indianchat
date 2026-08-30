.class public final LX/5YR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/6e1;

.field public final A02:LX/4Ef;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/6e1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p4, p0, LX/5YR;->A00:J

    .line 4
    .line 5
    iput-object p2, p0, LX/5YR;->A03:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p1, p0, LX/5YR;->A01:LX/6e1;

    .line 8
    .line 9
    iput-object p3, p0, LX/5YR;->A04:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    new-instance v0, LX/5fB;

    .line 12
    .line 13
    invoke-direct {v0}, LX/5fB;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, LX/5fB;->A02:Ljava/util/List;

    .line 20
    .line 21
    iget-boolean v1, v0, LX/5fB;->A01:Z

    .line 22
    .line 23
    new-instance v0, LX/4Ef;

    .line 24
    .line 25
    invoke-direct {v0, p0, v2, v1}, LX/4Ef;-><init>(LX/5YR;Ljava/util/List;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/5YR;->A02:LX/4Ef;

    .line 29
    .line 30
    return-void
.end method

.method public static A00(LX/6e1;LX/6fJ;Lkotlin/jvm/functions/Function1;J)LX/5th;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v1, LX/5YR;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v4, p2

    .line 5
    move-wide v5, p3

    .line 6
    invoke-direct/range {v1 .. v6}, LX/5YR;-><init>(LX/6e1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/5th;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LX/5th;-><init>(LX/6fJ;LX/5YR;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
