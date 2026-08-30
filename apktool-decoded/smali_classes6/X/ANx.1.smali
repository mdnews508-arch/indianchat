.class public final LX/ANx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/09l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09l;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/ANx;->A03:LX/09l;

    .line 1
    .line 2
    iput-object p1, p0, LX/ANx;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/ANx;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/ANx;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(LX/B8c;LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/ANx;->A03:LX/09l;

    .line 1
    .line 2
    iget-object v3, p0, LX/ANx;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/ANx;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/ANx;->A00:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, LX/Ahb;

    .line 9
    .line 10
    invoke-direct {v2, v3, v1, v0, v4}, LX/Ahb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09l;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sget-object v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    .line 15
    .line 16
    invoke-static {p1, p2, v2, v1, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/B8c;LX/0Xd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
