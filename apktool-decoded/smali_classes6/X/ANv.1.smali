.class public LX/ANv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/ANv;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/ANv;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/ANv;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(LX/B8c;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/ANv;->$t:I

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, v5

    .line 6
    check-cast v0, LX/AOy;

    .line 7
    .line 8
    invoke-static {v0}, LX/AGt;->A02(LX/B1Q;)LX/APN;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/APN;->A0F:LX/B6d;

    .line 13
    .line 14
    new-instance v4, LX/9oZ;

    .line 15
    .line 16
    invoke-direct {v4, v0}, LX/9oZ;-><init>(LX/B6d;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/ANv;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LX/B13;

    .line 22
    .line 23
    iget-object v2, p0, LX/ANv;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/B6Y;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, LX/Aly;

    .line 29
    .line 30
    invoke-direct {v0, v2, v4, v3, v1}, LX/Aly;-><init>(LX/B6Y;LX/9oZ;LX/B13;LX/0Xd;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/B8c;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    iget-object v3, p0, LX/ANv;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v4, p0, LX/ANv;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x5

    .line 48
    new-instance v2, LX/Anz;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v7}, LX/Anz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p2}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0
.end method
