.class public final LX/IsS;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $controller:LX/IHG;

.field public final synthetic $model:LX/48K;


# direct methods
.method public constructor <init>(LX/IHG;LX/48K;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/IsS;->$controller:LX/IHG;

    .line 1
    .line 2
    iput-object p2, p0, LX/IsS;->$model:LX/48K;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/IsS;->$controller:LX/IHG;

    .line 5
    .line 6
    iget-object v0, p0, LX/IsS;->$model:LX/48K;

    .line 7
    .line 8
    iget-object v0, v0, LX/48K;->A0C:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object v0, v1, LX/IHG;->A06:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, LX/IHG;->A08()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, LX/IHG;->A0P:LX/Ho4;

    .line 21
    .line 22
    iget-boolean v0, v2, LX/Ho4;->A00:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v2, LX/Ho4;->A00:Z

    .line 28
    .line 29
    iget-object v1, v2, LX/Ho4;->A01:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v0, v2, LX/Ho4;->A02:LX/Igs;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v2, p0, LX/IsS;->$controller:LX/IHG;

    .line 37
    .line 38
    const/16 v1, 0xb

    .line 39
    .line 40
    new-instance v0, LX/Is2;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LX/Is2;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/5Xm;->A00(Lkotlin/jvm/functions/Function0;)LX/5AS;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    iget-object v0, v1, LX/IHG;->A0P:LX/Ho4;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/Ho4;->A00()V

    .line 53
    .line 54
    .line 55
    goto :goto_0
.end method
