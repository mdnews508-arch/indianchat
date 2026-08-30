.class public LX/AMN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B3J;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Window;FI)V
    .locals 0

    .line 0
    iput p3, p0, LX/AMN;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AMN;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, LX/AMN;->A00:F

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AMN;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Landroid/view/Window;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v0, p0, LX/AMN;->A00:F

    .line 9
    .line 10
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
