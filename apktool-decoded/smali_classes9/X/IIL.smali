.class public LX/IIL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/widget/ImageView;

.field public final synthetic A02:LX/GZO;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/GZO;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/IIL;->A01:Landroid/widget/ImageView;

    .line 1
    .line 2
    iput p3, p0, LX/IIL;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/IIL;->A02:LX/GZO;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/IIL;->A01:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-static {v5, p0}, LX/25s;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/IIL;->A02:LX/GZO;

    .line 6
    .line 7
    iget v2, p0, LX/IIL;->A00:I

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v2, v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, v4, LX/GZO;->A0K:LX/GZ6;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/GZ6;->A05()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const v2, 0x7f080d9f

    .line 28
    .line 29
    .line 30
    :goto_0
    const v1, 0x7f0409e2

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0605a9

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v1, v0, v2}, LX/25t;->A0D(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    iget-object v0, v4, LX/GZO;->A0K:LX/GZ6;

    .line 41
    .line 42
    iget-object v0, v0, LX/GZ6;->A0G:LX/J0E;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, v5, v1}, LX/J0E;->AA1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_1
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const v2, 0x7f080902

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v4}, LX/GZO;->A06()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v4}, LX/GZ6;->A00(LX/GZO;)Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const v2, 0x7f080d21

    .line 70
    .line 71
    .line 72
    goto :goto_0
.end method
