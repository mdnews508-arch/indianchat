.class public final synthetic LX/8ZI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/82q;


# direct methods
.method public synthetic constructor <init>(LX/82q;FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8ZI;->A02:LX/82q;

    .line 4
    .line 5
    iput p2, p0, LX/8ZI;->A00:F

    .line 6
    .line 7
    iput p3, p0, LX/8ZI;->A01:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/8ZI;->A02:LX/82q;

    .line 1
    .line 2
    iget v5, p0, LX/8ZI;->A00:F

    .line 3
    .line 4
    iget v4, p0, LX/8ZI;->A01:F

    .line 5
    .line 6
    iget-object v3, v6, LX/82q;->A0W:LX/7lj;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const-string v0, "overlaysController"

    .line 11
    .line 12
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v0, v6, LX/82q;->A0C:Landroid/view/View;

    .line 18
    .line 19
    const-string v2, "cameraView"

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v1, v0

    .line 28
    add-float/2addr v1, v5

    .line 29
    iget-object v0, v6, LX/82q;->A0C:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    add-float/2addr v0, v4

    .line 39
    invoke-virtual {v3, v1, v0}, LX/7lj;->A00(FF)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method
