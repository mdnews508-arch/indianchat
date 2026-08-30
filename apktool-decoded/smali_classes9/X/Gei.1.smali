.class public LX/Gei;
.super Landroid/transition/Transition$EpicenterCallback;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/GiX;I)V
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
    iput p3, p0, LX/Gei;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Gei;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/Gei;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 2

    .line 0
    iget v0, p0, LX/Gei;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/Gei;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Landroid/graphics/Rect;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    return-object v1
.end method
