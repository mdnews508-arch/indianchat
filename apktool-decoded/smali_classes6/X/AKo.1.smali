.class public final LX/AKo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B33;


# instance fields
.field public final synthetic A00:LX/B31;

.field public final synthetic A01:Landroidx/compose/foundation/gestures/ScrollingLogic;


# direct methods
.method public constructor <init>(LX/B31;Landroidx/compose/foundation/gestures/ScrollingLogic;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/AKo;->A01:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 1
    .line 2
    iput-object p1, p0, LX/AKo;->A00:LX/B31;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public CKO(F)F
    .locals 5

    .line 0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    cmpg-float v0, v1, v0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v2, p0, LX/AKo;->A01:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v0, p1, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/B6Q;

    .line 17
    .line 18
    invoke-interface {v0}, LX/B6Q;->AWB()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_0
    cmpg-float v0, p1, v1

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/B6Q;

    .line 29
    .line 30
    invoke-interface {v0}, LX/B6Q;->AWA()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    iget-object v0, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->A0A:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    :cond_2
    new-instance v0, LX/Akm;

    .line 45
    .line 46
    invoke-direct {v0}, LX/Akm;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_3
    iget-object v4, p0, LX/AKo;->A01:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 51
    .line 52
    iget-object v3, p0, LX/AKo;->A00:LX/B31;

    .line 53
    .line 54
    invoke-virtual {v4, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03(F)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {v4, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-interface {v3, v1, v2, v0}, LX/B31;->CKP(JI)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {v4, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02(J)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v4, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00(Landroidx/compose/foundation/gestures/ScrollingLogic;F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0
.end method
