.class public final LX/Is4;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $container:Landroid/view/ViewGroup;

.field public final synthetic $mergedTransition:Ljava/lang/Object;

.field public final synthetic this$0:LX/Gia;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/Gia;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/Is4;->this$0:LX/Gia;

    .line 1
    .line 2
    iput-object p1, p0, LX/Is4;->$container:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iput-object p3, p0, LX/Is4;->$mergedTransition:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Is4;->this$0:LX/Gia;

    .line 1
    .line 2
    iget-object v2, v0, LX/Gia;->A04:LX/I7e;

    .line 3
    .line 4
    iget-object v1, p0, LX/Is4;->$container:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget-object v0, p0, LX/Is4;->$mergedTransition:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/I7e;->A0C(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    return-object v0
.end method
