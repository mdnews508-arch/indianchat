.class public LX/Gaa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public final synthetic A00:LX/GaZ;


# direct methods
.method public constructor <init>(LX/GaZ;)V
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
    iput-object p1, p0, LX/Gaa;->A00:LX/GaZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gaa;->A00:LX/GaZ;

    .line 1
    .line 2
    iget-object v1, v2, LX/GaZ;->A0F:LX/BHF;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/BHF;->A00:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LX/BHF;->A09:LX/BHE;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/BHE;->A00:Landroid/view/View;

    .line 19
    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/BHE;->A01:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    if-eq p2, v0, :cond_0

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    new-instance v0, LX/Igr;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, LX/Igr;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, v2, LX/GaZ;->A0E:LX/BHB;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, v1, LX/BHB;->A00:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, LX/BHB;->A00:Landroid/view/View;

    .line 49
    .line 50
    if-eq p2, v0, :cond_1

    .line 51
    .line 52
    iget-object v1, v1, LX/BHB;->A0A:LX/BHE;

    .line 53
    .line 54
    iget-object v0, v1, LX/BHE;->A00:Landroid/view/View;

    .line 55
    .line 56
    if-eq p2, v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v1, LX/BHE;->A01:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    if-eq p2, v0, :cond_1

    .line 61
    .line 62
    const/16 v1, 0xd

    .line 63
    .line 64
    new-instance v0, LX/Igr;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, LX/Igr;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method
