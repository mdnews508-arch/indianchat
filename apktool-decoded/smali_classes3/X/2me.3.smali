.class public LX/2me;
.super LX/1hi;
.source ""


# instance fields
.field public final synthetic A00:LX/27Z;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/27Z;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/2me;->A00:LX/27Z;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/1hi;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2me;->A00:LX/27Z;

    .line 1
    .line 2
    iget-object v0, v0, LX/27Z;->A0G:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/27a;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, LX/27a;->A01(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
