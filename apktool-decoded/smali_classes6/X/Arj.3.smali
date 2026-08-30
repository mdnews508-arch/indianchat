.class public final LX/Arj;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $confirmValueChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $density:LX/B8h;

.field public final synthetic $skipHiddenState:Z

.field public final synthetic $skipPartiallyExpanded:Z


# direct methods
.method public constructor <init>(LX/B8h;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean p3, p0, LX/Arj;->$skipPartiallyExpanded:Z

    .line 2
    .line 3
    iput-object p1, p0, LX/Arj;->$density:LX/B8h;

    .line 4
    .line 5
    iput-object p2, p0, LX/Arj;->$confirmValueChange:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-boolean v0, p0, LX/Arj;->$skipHiddenState:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    check-cast v1, LX/9Ur;

    .line 2
    .line 3
    iget-boolean v4, p0, LX/Arj;->$skipPartiallyExpanded:Z

    .line 4
    .line 5
    iget-object v2, p0, LX/Arj;->$density:LX/B8h;

    .line 6
    .line 7
    iget-object v3, p0, LX/Arj;->$confirmValueChange:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-boolean v5, p0, LX/Arj;->$skipHiddenState:Z

    .line 10
    .line 11
    new-instance v0, LX/9ob;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, LX/9ob;-><init>(LX/9Ur;LX/B8h;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
