.class public final LX/DFz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M7;


# instance fields
.field public A00:LX/1AR;

.field public final A01:I

.field public final A02:LX/1AQ;


# direct methods
.method public constructor <init>(LX/1AQ;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DFz;->A02:LX/1AQ;

    .line 8
    .line 9
    iput p2, p0, LX/DFz;->A01:I

    .line 10
    .line 11
    sget-object v0, LX/1AQ;->A08:LX/1AR;

    .line 12
    .line 13
    iput-object v0, p0, LX/DFz;->A00:LX/1AR;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A00(Landroid/widget/ImageView;Z)Z
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/DFz;->A02:LX/1AQ;

    .line 5
    .line 6
    invoke-static {}, LX/074;->A06()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v1, 0x7f080bff

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/DFz;->A00:LX/1AR;

    .line 22
    .line 23
    invoke-virtual {v3, v2, v0, v1}, LX/1AQ;->A0H(Landroid/content/Context;LX/1AR;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :cond_1
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {}, LX/074;->A06()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const v7, 0x7f080bff

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :cond_2
    const v7, 0x7f080c4f

    .line 47
    .line 48
    .line 49
    :cond_3
    iget v8, p0, LX/DFz;->A01:I

    .line 50
    .line 51
    const/high16 v6, -0x31000000

    .line 52
    .line 53
    iget-object v5, p0, LX/DFz;->A00:LX/1AR;

    .line 54
    .line 55
    invoke-virtual/range {v3 .. v8}, LX/1AQ;->A06(Landroid/content/Context;LX/1AR;FII)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    xor-int/lit8 v0, v1, 0x1

    .line 63
    .line 64
    return v0
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
    iput-object p1, p0, LX/DFz;->A00:LX/1AR;

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
    invoke-virtual {p0, p2, v0}, LX/DFz;->A00(Landroid/widget/ImageView;Z)Z

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
    invoke-virtual {p0, p1, v0}, LX/DFz;->A00(Landroid/widget/ImageView;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic CVL(Landroid/widget/ImageView;LX/0DF;Z)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p3}, LX/DFz;->A00(Landroid/widget/ImageView;Z)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
