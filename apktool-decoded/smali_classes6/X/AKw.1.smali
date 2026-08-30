.class public final LX/AKw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B34;


# instance fields
.field public final A00:LX/B2w;


# direct methods
.method public constructor <init>(LX/B2w;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AKw;->A00:LX/B2w;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic AAk(LX/B33;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {p2}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 1
    .line 2
    .line 3
    move-result v7

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
    move-result-object v2

    .line 13
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    mul-float/2addr v6, v0

    .line 22
    iget-object v1, p0, LX/AKw;->A00:LX/B2w;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p4

    .line 26
    move-object v5, p5

    .line 27
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->A00(LX/B2w;LX/AMi;LX/B33;LX/0Xd;Lkotlin/jvm/functions/Function1;FF)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
