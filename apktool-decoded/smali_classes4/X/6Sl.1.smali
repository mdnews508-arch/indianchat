.class public final LX/6Sl;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $isLayoutState:Z

.field public final synthetic $key:LX/5PV;


# direct methods
.method public constructor <init>(LX/5PV;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6Sl;->$key:LX/5PV;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/6Sl;->$isLayoutState:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, LX/3lh;->A0c(Ljava/lang/Object;)LX/6dX;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/6Sl;->$key:LX/5PV;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/6Sl;->$isLayoutState:Z

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/6dX;->CGv(LX/5PV;Z)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    return-object v0
.end method
