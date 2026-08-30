.class public final LX/5L8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Z

.field public final A02:[LX/6J3;


# direct methods
.method public constructor <init>(ZI)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/5L8;->A01:Z

    .line 4
    .line 5
    move v0, p2

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    new-array v0, v0, [LX/6J3;

    .line 10
    .line 11
    iput-object v0, p0, LX/5L8;->A02:[LX/6J3;

    .line 12
    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "maxThemes must be > 0; got "

    .line 21
    .line 22
    invoke-static {v0, v1, p2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-boolean v0, p0, LX/5L8;->A01:Z

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/5L8;->A02:[LX/6J3;

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_0
    return-object v4

    .line 34
    :cond_1
    iget-object v3, p0, LX/5L8;->A02:[LX/6J3;

    .line 35
    .line 36
    array-length v2, v3

    .line 37
    :goto_1
    if-ge v5, v2, :cond_0

    .line 38
    .line 39
    aget-object v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v0, v1, LX/6J3;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1
.end method
