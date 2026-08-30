.class public LX/IHF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:LX/GZR;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/GZR;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/IHF;->A01:Ljava/util/List;

    .line 1
    .line 2
    iput-object p1, p0, LX/IHF;->A00:LX/GZR;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/IHF;->A00:LX/GZR;

    .line 1
    .line 2
    iget-object v0, v1, LX/GZR;->A0H:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/I3p;

    .line 9
    .line 10
    iget-object v2, p0, LX/IHF;->A01:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, v1, LX/GZR;->A0N:LX/GZ6;

    .line 13
    .line 14
    invoke-static {v0}, LX/GZ6;->A03(LX/GZ6;)LX/1DO;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v3, v1, v2, v0}, LX/I3p;->A01(LX/1DO;Ljava/util/List;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method
