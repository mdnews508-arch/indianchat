.class public LX/0zQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zP;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0zQ;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/0zQ;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0G:LX/0JA;

    .line 3
    .line 4
    instance-of v0, v1, LX/0Hj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/0Hj;->ARq()LX/0It;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/0Hn;->A05:LX/0It;

    .line 18
    .line 19
    return-object v0
.end method
