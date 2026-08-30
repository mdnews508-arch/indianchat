.class public final synthetic LX/27V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLx;


# instance fields
.field public final synthetic A00:LX/27M;


# direct methods
.method public synthetic constructor <init>(LX/27M;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/27V;->A00:LX/27M;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Beu()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/27V;->A00:LX/27M;

    .line 1
    .line 2
    iget-object v0, v0, LX/27M;->A0H:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/25m;->A0T(LX/00s;)LX/3km;

    .line 5
    .line 6
    .line 7
    move-result-object v2

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
    return-void
.end method
