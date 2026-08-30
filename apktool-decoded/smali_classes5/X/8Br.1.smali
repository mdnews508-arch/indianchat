.class public final LX/8Br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8jz;


# instance fields
.field public final A00:F

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/RectF;

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public volatile A07:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/8Br;->A05:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p4, p0, LX/8Br;->A06:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p2, p0, LX/8Br;->A04:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    const v0, 0x7f080cd2

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8Br;->A03:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-static {v1}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0608c8

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/3lf;->A1B(Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/8Br;->A01:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-static {p1}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/8Br;->A00:F

    .line 39
    .line 40
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/8Br;->A02:Landroid/graphics/RectF;

    .line 45
    .line 46
    return-void
.end method
