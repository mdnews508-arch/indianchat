.class public final LX/AKv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B34;


# instance fields
.field public final A00:LX/B0b;


# direct methods
.method public constructor <init>(LX/B0b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AKv;->A00:LX/B0b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic AAk(LX/B33;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {p2}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-static {p3}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1}, LX/A2Z;->A00(FF)LX/AMi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LX/AKv;->A00:LX/B0b;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p4

    .line 17
    move-object v4, p5

    .line 18
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->A01(LX/AMi;LX/B0b;LX/B33;LX/0Xd;Lkotlin/jvm/functions/Function1;F)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
