.class public final LX/MZc;
.super LX/403;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Animatable;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p2, v0}, LX/403;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/MZc;->A00:Landroid/graphics/drawable/Animatable;

    .line 9
    .line 10
    iput-boolean p3, p0, LX/MZc;->A01:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/MZc;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MZc;->A00:Landroid/graphics/drawable/Animatable;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public A01()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/MZc;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MZc;->A00:Landroid/graphics/drawable/Animatable;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
