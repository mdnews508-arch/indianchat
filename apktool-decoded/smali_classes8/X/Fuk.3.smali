.class public LX/Fuk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J0D;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/06w;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Fuk;->$t:I

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iput-object p2, p0, LX/Fuk;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/Fuk;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p2, p0, LX/Fuk;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, LX/Fuk;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0
.end method


# virtual methods
.method public Azm()I
    .locals 2

    .line 0
    iget v0, p0, LX/Fuk;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Fuk;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    :goto_0
    check-cast v0, Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f070c62

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, LX/Fuk;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0
.end method

.method public synthetic Bk9()V
    .locals 0

    .line 0
    return-void
.end method

.method public CUU(Landroid/graphics/Bitmap;Landroid/view/View;LX/8r6;)V
    .locals 1

    .line 0
    iget v0, p0, LX/Fuk;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Fuk;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    :goto_0
    check-cast v0, LX/06v;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/Fuk;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0
.end method

.method public synthetic CVJ(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method
