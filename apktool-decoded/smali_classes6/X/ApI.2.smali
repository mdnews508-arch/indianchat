.class public final LX/ApI;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $confirmValueChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $density:LX/B8h;

.field public final synthetic $initialValue:LX/9Ur;

.field public final synthetic $skipHiddenState:Z

.field public final synthetic $skipPartiallyExpanded:Z


# direct methods
.method public constructor <init>(LX/9Ur;LX/B8h;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean p4, p0, LX/ApI;->$skipPartiallyExpanded:Z

    .line 2
    .line 3
    iput-object p2, p0, LX/ApI;->$density:LX/B8h;

    .line 4
    .line 5
    iput-object p1, p0, LX/ApI;->$initialValue:LX/9Ur;

    .line 6
    .line 7
    iput-object p3, p0, LX/ApI;->$confirmValueChange:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-boolean v0, p0, LX/ApI;->$skipHiddenState:Z

    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-boolean v4, p0, LX/ApI;->$skipPartiallyExpanded:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/ApI;->$density:LX/B8h;

    .line 3
    .line 4
    iget-object v1, p0, LX/ApI;->$initialValue:LX/9Ur;

    .line 5
    .line 6
    iget-object v3, p0, LX/ApI;->$confirmValueChange:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-boolean v5, p0, LX/ApI;->$skipHiddenState:Z

    .line 9
    .line 10
    new-instance v0, LX/9ob;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, LX/9ob;-><init>(LX/9Ur;LX/B8h;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
