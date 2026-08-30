.class public Lcom/google/android/material/internal/CheckableImageButton;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source ""

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field public static final A03:[I


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x10100a0

    .line 5
    .line 6
    .line 7
    aput v0, v2, v1

    .line 8
    .line 9
    sput-object v2, Lcom/google/android/material/internal/CheckableImageButton;->A03:[I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const v0, 0x7f0403e0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->A00:Z

    .line 268435461
    .line 268435462
    iput-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->A01:Z

    .line 268435463
    .line 268435464
    const/4 v1, 0x6

    .line 268435465
    new-instance v0, LX/GiF;

    .line 268435466
    .line 268435467
    invoke-direct {v0, p0, v1}, LX/GiF;-><init>(Ljava/lang/Object;I)V

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-static {p0, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/material/internal/CheckableImageButton;->A03:[I

    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    invoke-super {p0, v0}, Landroid/widget/ImageView;->onCreateDrawableState(I)[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onCreateDrawableState(I)[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/GiK;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, LX/GiK;

    .line 9
    .line 10
    iget-object v0, p1, LX/IGn;->A00:Landroid/os/Parcelable;

    .line 11
    .line 12
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p1, LX/GiK;->A00:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/GiK;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/IGn;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->A02:Z

    .line 10
    .line 11
    iput-boolean v0, v1, LX/GiK;->A00:Z

    .line 12
    .line 13
    return-object v1
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->A00:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->A00:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->A02:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->A02:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x800

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setPressable(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->A01:Z

    .line 1
    .line 2
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->A02:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
