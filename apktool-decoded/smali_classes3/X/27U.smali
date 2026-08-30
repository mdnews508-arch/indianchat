.class public LX/27U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sr;


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final A01:LX/00r;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;LX/00r;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/27U;->A01:LX/00r;

    .line 4
    .line 5
    iput-object p1, p0, LX/27U;->A00:Ljava/lang/Runnable;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bst()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/27U;->A01:LX/00r;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/3km;

    .line 7
    .line 8
    check-cast v2, Landroid/view/View;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    new-instance v0, LX/Ih9;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/Ih9;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/27U;->A00:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
