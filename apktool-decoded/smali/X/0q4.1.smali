.class public final LX/0q4;
.super LX/00t;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x38

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/07r;

    .line 11
    .line 12
    new-instance v1, LX/0q5;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, LX/0q5;-><init>(Landroid/content/Context;LX/07r;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
