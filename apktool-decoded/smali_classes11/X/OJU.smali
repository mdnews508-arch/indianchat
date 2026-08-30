.class public final synthetic LX/OJU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P2O;


# instance fields
.field public final synthetic A00:LX/OJZ;


# direct methods
.method public synthetic constructor <init>(LX/OJZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OJU;->A00:LX/OJZ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C7Q()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OJU;->A00:LX/OJZ;

    .line 1
    .line 2
    iget-object v0, v2, LX/OJZ;->A02:LX/MWk;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/MWk;->A0B()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v0, v1, v0

    .line 11
    .line 12
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-boolean v0, v2, LX/OJZ;->A06:Z

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    iput-boolean v1, v2, LX/OJZ;->A06:Z

    .line 21
    .line 22
    iget-object v0, v2, LX/OJZ;->A0J:LX/MNE;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
