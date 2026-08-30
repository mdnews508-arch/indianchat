.class public LX/4Kh;
.super LX/4Ki;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4Ki;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A9c(Landroid/view/Window;Z)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 5
    .line 6
    return-void
.end method
