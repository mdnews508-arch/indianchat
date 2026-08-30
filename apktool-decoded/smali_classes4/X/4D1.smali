.class public final LX/4D1;
.super LX/493;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/widget/ImageView$ScaleType;

.field public final A02:LX/5ck;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/5ck;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/4D1;->A00:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-object p2, p0, LX/4D1;->A01:Landroid/widget/ImageView$ScaleType;

    .line 11
    .line 12
    iput-boolean v1, p0, LX/4D1;->A03:Z

    .line 13
    .line 14
    iput-object p3, p0, LX/4D1;->A02:LX/5ck;

    .line 15
    .line 16
    return-void
.end method
