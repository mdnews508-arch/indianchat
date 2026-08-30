.class public final LX/9N9;
.super LX/AbH;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/AbH;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9N9;->A00:Landroid/app/Application;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BOL()Z
    .locals 2

    .line 0
    invoke-super {p0}, LX/AbH;->BOL()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/AbH;->A02:Lcom/google/common/base/Optional;

    .line 7
    .line 8
    invoke-static {v0}, LX/8rm;->A0q(Lcom/google/common/base/Optional;)LX/0ML;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0ML;->A07()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method
