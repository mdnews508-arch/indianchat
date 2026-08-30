.class public LX/Ij4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I


# direct methods
.method public constructor <init>(IFI)V
    .locals 0

    .line 0
    iput p3, p0, LX/Ij4;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/Ij4;->A01:I

    .line 6
    .line 7
    iput p2, p0, LX/Ij4;->A00:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/Ij4;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v3, p0, LX/Ij4;->A01:I

    .line 5
    .line 6
    iget v2, p0, LX/Ij4;->A00:F

    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v4, LX/Ice;

    .line 23
    .line 24
    invoke-direct {v4, v2, v3, v1, v0}, LX/Ice;-><init>(FIII)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    iget v4, p0, LX/Ij4;->A01:I

    .line 29
    .line 30
    iget v3, p0, LX/Ij4;->A00:F

    .line 31
    .line 32
    check-cast p1, Landroid/view/View;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v4

    .line 47
    const/4 v0, 0x0

    .line 48
    new-instance v4, LX/Ice;

    .line 49
    .line 50
    invoke-direct {v4, v3, v0, v2, v1}, LX/Ice;-><init>(FIII)V

    .line 51
    .line 52
    .line 53
    return-object v4
.end method
