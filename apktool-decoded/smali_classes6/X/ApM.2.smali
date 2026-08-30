.class public final LX/ApM;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $compositeKeyHash:I

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $factory:Lkotlin/jvm/functions/Function1;

.field public final synthetic $ownerView:Landroid/view/View;

.field public final synthetic $parentReference:LX/A2K;

.field public final synthetic $stateRegistry:LX/B65;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/A2K;LX/B65;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/ApM;->$context:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p5, p0, LX/ApM;->$factory:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    iput-object p3, p0, LX/ApM;->$parentReference:LX/A2K;

    .line 5
    .line 6
    iput-object p4, p0, LX/ApM;->$stateRegistry:LX/B65;

    .line 7
    .line 8
    iput p6, p0, LX/ApM;->$compositeKeyHash:I

    .line 9
    .line 10
    iput-object p2, p0, LX/ApM;->$ownerView:Landroid/view/View;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v1, p0, LX/ApM;->$context:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v5, p0, LX/ApM;->$factory:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    iget-object v2, p0, LX/ApM;->$parentReference:LX/A2K;

    .line 5
    .line 6
    iget-object v3, p0, LX/ApM;->$stateRegistry:LX/B65;

    .line 7
    .line 8
    iget v6, p0, LX/ApM;->$compositeKeyHash:I

    .line 9
    .line 10
    iget-object v4, p0, LX/ApM;->$ownerView:Landroid/view/View;

    .line 11
    .line 12
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.Owner"

    .line 13
    .line 14
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v4, LX/B88;

    .line 18
    .line 19
    new-instance v0, LX/90f;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, LX/90f;-><init>(Landroid/content/Context;LX/A2K;LX/B65;LX/B88;Lkotlin/jvm/functions/Function1;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LX/8uL;->A0I:LX/APN;

    .line 25
    .line 26
    return-object v0
.end method
