.class public final LX/1SF;
.super Landroid/graphics/drawable/BitmapDrawable;
.source ""


# static fields
.field public static final A00:LX/0Cn;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Landroid/graphics/PorterDuffColorFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    new-instance v0, LX/0Cn;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0Cn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/1SF;->A00:LX/0Cn;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/1SF;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1SF;->A02:Landroid/graphics/PorterDuffColorFilter;

    .line 25
    .line 26
    return-void
.end method

.method public static final A00(LX/1SF;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1SF;->A02:Landroid/graphics/PorterDuffColorFilter;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, v0}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-super {p0, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-super {p0, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 268435456
    invoke-static {p0}, LX/1SF;->A00(LX/1SF;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/1SF;->A00(LX/1SF;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/1SF;->A00(LX/1SF;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/1SF;->A00(LX/1SF;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
