.class public final LX/DFy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M7;


# instance fields
.field public A00:LX/1AR;

.field public final A01:LX/1AQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x50c

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1AQ;

    .line 10
    .line 11
    iput-object v0, p0, LX/DFy;->A01:LX/1AQ;

    .line 12
    .line 13
    sget-object v0, LX/1AQ;->A08:LX/1AR;

    .line 14
    .line 15
    iput-object v0, p0, LX/DFy;->A00:LX/1AR;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A00(Landroid/widget/ImageView;Z)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/DFy;->A01:LX/1AQ;

    .line 5
    .line 6
    invoke-static {}, LX/074;->A06()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v1, 0x7f0801e2

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/DFy;->A00:LX/1AR;

    .line 23
    .line 24
    invoke-virtual {v4, v2, v0, v1}, LX/1AQ;->A0H(Landroid/content/Context;LX/1AR;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const v0, 0x7f0801d7

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p1, v1, v0}, LX/1AQ;->A0F(Landroid/widget/ImageView;LX/1AR;I)V

    .line 35
    .line 36
    .line 37
    return v5

    .line 38
    :cond_0
    const v1, 0x7f0801e2

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/DFy;->A00:LX/1AR;

    .line 42
    .line 43
    invoke-virtual {v4, p1, v0, v1}, LX/1AQ;->A0F(Landroid/widget/ImageView;LX/1AR;I)V

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    const v0, 0x7f0801d7

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p1, v1, v0}, LX/1AQ;->A0F(Landroid/widget/ImageView;LX/1AR;I)V

    .line 52
    .line 53
    .line 54
    return v3
.end method

.method public CN9(LX/1AR;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/DFy;->A00:LX/1AR;

    .line 5
    .line 6
    return-void
.end method

.method public CUV(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p2, v0}, LX/DFy;->A00(Landroid/widget/ImageView;Z)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public CVK(Landroid/widget/ImageView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, LX/DFy;->A00(Landroid/widget/ImageView;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic CVL(Landroid/widget/ImageView;LX/0DF;Z)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p3}, LX/DFy;->A00(Landroid/widget/ImageView;Z)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
