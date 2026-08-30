.class public final LX/8wp;
.super LX/8wu;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/8wu;


# direct methods
.method public constructor <init>(LX/8wu;LX/Acg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p2

    .line 2
    move-object v2, p3

    .line 3
    move-object v3, p4

    .line 4
    move-wide v4, p5

    .line 5
    invoke-direct/range {v0 .. v5}, LX/8wu;-><init>(LX/Acg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/8wp;->A01:LX/8wu;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0A()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A09()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/8wu;->A09()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/8wp;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/8wp;->A00:Z

    .line 13
    .line 14
    iget-object v0, p0, LX/8wp;->A01:LX/8wu;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
