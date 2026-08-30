.class public LX/Ggb;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final synthetic A00:LX/GZR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GZR;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Ggb;->A00:LX/GZR;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 2

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ggb;->A00:LX/GZR;

    .line 4
    .line 5
    iget-object v1, v0, LX/GZR;->A00:Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, v0, LX/GZR;->A0Q:LX/0FJ;

    .line 8
    .line 9
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, v1, v0}, LX/HVs;->A00(Landroid/view/View;Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
