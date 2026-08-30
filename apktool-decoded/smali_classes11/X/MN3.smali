.class public LX/MN3;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MN3;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MN3;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MN3;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 536870912
    new-instance v1, LX/0OV;

    .line 536870913
    .line 536870914
    invoke-direct {v1}, LX/0OV;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    iget-object v0, p0, LX/MN3;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 536870918
    .line 536870919
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, v1, LX/0OU;->A00:Landroid/graphics/drawable/Drawable;

    .line 536870924
    .line 536870925
    return-object v1
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 268435456
    new-instance v1, LX/0OV;

    .line 268435457
    .line 268435458
    invoke-direct {v1}, LX/0OV;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iget-object v0, p0, LX/MN3;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 268435462
    .line 268435463
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, v1, LX/0OU;->A00:Landroid/graphics/drawable/Drawable;

    .line 268435468
    .line 268435469
    return-object v1
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    new-instance v1, LX/0OV;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0OV;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/MN3;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/0OU;->A00:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    return-object v1
.end method
