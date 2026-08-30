.class public final LX/ALE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B35;


# static fields
.field public static final A00:LX/ALE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/ALE;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/ALE;->A00:LX/ALE;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A9q(Landroidx/compose/ui/Alignment;LX/B7K;)LX/B7K;
    .locals 2

    .line 0
    sget-object v1, LX/9hH;->A00:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 3
    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
