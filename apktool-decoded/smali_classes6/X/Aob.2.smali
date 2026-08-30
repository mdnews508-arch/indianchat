.class public final synthetic LX/Aob;
.super LX/0Nv;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $boundsProvider:Lkotlin/jvm/functions/Function0;

.field public final synthetic $childCoordinates:LX/B6k;

.field public final synthetic this$0:LX/8xW;


# direct methods
.method public constructor <init>(LX/8xW;LX/B6k;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iput-object p1, p0, LX/Aob;->this$0:LX/8xW;

    .line 2
    .line 3
    iput-object p2, p0, LX/Aob;->$childCoordinates:LX/B6k;

    .line 4
    .line 5
    iput-object p3, p0, LX/Aob;->$boundsProvider:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const-class v2, LX/F8F;

    .line 8
    .line 9
    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v3, "localRect"

    .line 13
    .line 14
    move v5, v1

    .line 15
    invoke-direct/range {v0 .. v5}, LX/0Nv;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Aob;->this$0:LX/8xW;

    .line 1
    .line 2
    iget-object v1, p0, LX/Aob;->$childCoordinates:LX/B6k;

    .line 3
    .line 4
    iget-object v0, p0, LX/Aob;->$boundsProvider:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/8xW;->A00(LX/8xW;LX/B6k;Lkotlin/jvm/functions/Function0;)LX/AAo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
