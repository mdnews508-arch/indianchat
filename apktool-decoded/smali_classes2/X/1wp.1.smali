.class public final LX/1wp;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public final synthetic A00:LX/1ns;


# direct methods
.method public constructor <init>(LX/1ns;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1wp;->A00:LX/1ns;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1wp;->A00:LX/1ns;

    .line 1
    .line 2
    iget-object v2, v0, LX/1ns;->A02:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/1ns;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LX/1ns;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
