.class public final LX/5lW;
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
    iput p1, p0, LX/5lW;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p6}, LX/3lf;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-le p3, p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p3, v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, p3, -0x1

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/1MN;->A0y(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 29
    .line 30
    iget v1, p0, LX/5lW;->A00:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 34
    .line 35
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 39
    .line 40
    :cond_0
    return-void
.end method
