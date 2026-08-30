.class public LX/Fjd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
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
    iput p2, p0, LX/Fjd;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Fjd;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    iget v1, p0, LX/Fjd;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Fjd;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/GAe;

    .line 7
    .line 8
    iget-object v0, v0, LX/GAe;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    :cond_0
    check-cast v0, LX/EXF;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/EXF;->A0V()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    iget v1, p0, LX/Fjd;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Fjd;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/GAe;

    .line 7
    .line 8
    iget-object v0, v0, LX/GAe;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    :cond_0
    check-cast v0, LX/EXF;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/EXF;->A0V()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
