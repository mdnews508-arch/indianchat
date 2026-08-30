.class public final LX/5lX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/5lX;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/5lX;->A00:I

    .line 5
    .line 6
    neg-int v0, v0

    .line 7
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 8
    .line 9
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 13
    .line 14
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 15
    .line 16
    return-void
.end method
