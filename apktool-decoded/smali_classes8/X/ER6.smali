.class public LX/ER6;
.super LX/NEp;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/indianchat/group/product/GroupAdminPickerActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/group/product/GroupAdminPickerActivity;I)V
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
    iput p2, p0, LX/ER6;->A00:I

    .line 1
    .line 2
    iput-object p1, p0, LX/ER6;->A01:Lcom/indianchat/group/product/GroupAdminPickerActivity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;F)V
    .locals 4

    .line 0
    const/high16 v0, 0x42fe0000    # 127.0f

    .line 1
    .line 2
    mul-float/2addr p2, v0

    .line 3
    float-to-int v0, p2

    .line 4
    shl-int/lit8 v3, v0, 0x18

    .line 5
    .line 6
    iget-object v1, p0, LX/ER6;->A01:Lcom/indianchat/group/product/GroupAdminPickerActivity;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/indianchat/group/product/GroupAdminPickerActivity;->A00:Landroid/graphics/drawable/ColorDrawable;

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v1, p0, LX/ER6;->A00:I

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {v0, v1, v3}, LX/0Uf;->A03(FII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public A03(Landroid/view/View;I)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/ER6;->A01:Lcom/indianchat/group/product/GroupAdminPickerActivity;

    .line 4
    .line 5
    invoke-static {v0}, LX/DxM;->A11(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
