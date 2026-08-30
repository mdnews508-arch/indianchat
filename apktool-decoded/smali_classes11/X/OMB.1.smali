.class public final LX/OMB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P2y;


# instance fields
.field public final A00:LX/OMC;


# direct methods
.method public constructor <init>(LX/OMC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OMB;->A00:LX/OMC;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AI3(Landroid/content/res/Resources;LX/MZb;LX/PDf;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v1, p0, LX/OMB;->A00:LX/OMC;

    .line 1
    .line 2
    instance-of v0, p3, LX/MgY;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, v1, LX/P2y;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2, p3}, LX/OMC;->AI3(Landroid/content/res/Resources;LX/MZb;LX/PDf;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v1, p3}, LX/OMC;->A01(LX/PDf;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method
