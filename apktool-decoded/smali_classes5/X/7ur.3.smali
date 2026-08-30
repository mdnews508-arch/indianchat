.class public final LX/7ur;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/os/Vibrator;

.field public final A02:Landroid/view/View;

.field public final A03:LX/6jq;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/view/View;LX/0FJ;LX/0AO;LX/6jq;)V
    .locals 4

    .line 0
    invoke-static {p4, p3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/7ur;->A02:Landroid/view/View;

    .line 7
    .line 8
    iput-object p5, p0, LX/7ur;->A03:LX/6jq;

    .line 9
    .line 10
    iput-object p1, p0, LX/7ur;->A00:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, LX/3n3;

    .line 13
    .line 14
    invoke-direct {v0, p5, p3}, LX/3n3;-><init>(Landroid/graphics/drawable/Drawable;LX/0FJ;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/8ZT;

    .line 25
    .line 26
    invoke-direct {v0, p2, v3, v2, v1}, LX/8ZT;-><init>(Landroid/view/View;FFI)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/7ur;->A05:Ljava/lang/Runnable;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    new-instance v0, LX/8ZT;

    .line 33
    .line 34
    invoke-direct {v0, p2, v2, v3, v1}, LX/8ZT;-><init>(Landroid/view/View;FFI)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/7ur;->A04:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-virtual {p4}, LX/0AO;->A0H()Landroid/os/Vibrator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7ur;->A01:Landroid/os/Vibrator;

    .line 44
    .line 45
    invoke-static {p0}, LX/7ur;->A00(LX/7ur;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final A00(LX/7ur;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7ur;->A03:LX/6jq;

    .line 1
    .line 2
    iget-object v0, p0, LX/7ur;->A02:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f060749

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, v2, LX/6jq;->A00:I

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
