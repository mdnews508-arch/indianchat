.class public final LX/NYQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NYQ;->A03:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput p2, p0, LX/NYQ;->A00:I

    .line 6
    .line 7
    iput p3, p0, LX/NYQ;->A01:I

    .line 8
    .line 9
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/NYQ;->A02:Landroid/graphics/Rect;

    .line 14
    .line 15
    return-void
.end method
