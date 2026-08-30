.class public LX/OEZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P1f;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/OEZ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/OEZ;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, LX/OEZ;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public CAa(Landroid/view/View;)Z
    .locals 5

    .line 0
    iget v0, p0, LX/OEZ;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, LX/OEZ;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 7
    .line 8
    iget v3, p0, LX/OEZ;->A00:I

    .line 9
    .line 10
    iget-object v1, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0D:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, LX/GV2;->A08(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    new-instance v1, LX/Oes;

    .line 27
    .line 28
    invoke-direct {v1, v4, v3, v0}, LX/Oes;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_0
    invoke-virtual {v1}, LX/Oes;->run()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v4, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0S(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, p0, LX/OEZ;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 65
    .line 66
    iget v0, p0, LX/OEZ;->A00:I

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
.end method
