.class public LX/IQt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyR;


# instance fields
.field public final synthetic A00:LX/00s;

.field public final synthetic A01:LX/BsP;


# direct methods
.method public constructor <init>(LX/00s;LX/BsP;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/IQt;->A00:LX/00s;

    .line 1
    .line 2
    iput-object p2, p0, LX/IQt;->A01:LX/BsP;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bgf()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/IQt;->A01:LX/BsP;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/GbR;->A1p()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {v2}, LX/GZV;->getFMessage()LX/1DO;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {v2, v1, v0}, LX/GbA;->A2Q(LX/1DO;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public synthetic Bom(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C1P(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IQt;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
