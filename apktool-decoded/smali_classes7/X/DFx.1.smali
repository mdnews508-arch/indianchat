.class public final LX/DFx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M7;


# instance fields
.field public A00:I

.field public A01:LX/0DF;

.field public A02:LX/1AR;

.field public final A03:LX/1AQ;

.field public final A04:I

.field public final A05:LX/00s;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/00s;LX/0DF;LX/1AQ;IIZ)V
    .locals 1

    .line 0
    invoke-static {p3, p1}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p4, p0, LX/DFx;->A04:I

    .line 7
    .line 8
    iput-object p2, p0, LX/DFx;->A01:LX/0DF;

    .line 9
    .line 10
    iput p5, p0, LX/DFx;->A00:I

    .line 11
    .line 12
    iput-object p3, p0, LX/DFx;->A03:LX/1AQ;

    .line 13
    .line 14
    iput-object p1, p0, LX/DFx;->A05:LX/00s;

    .line 15
    .line 16
    iput-boolean p6, p0, LX/DFx;->A06:Z

    .line 17
    .line 18
    sget-object v0, LX/1AQ;->A08:LX/1AR;

    .line 19
    .line 20
    iput-object v0, p0, LX/DFx;->A02:LX/1AR;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public CN9(LX/1AR;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/DFx;->A02:LX/1AR;

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
    invoke-virtual {p0, p2}, LX/DFx;->CVK(Landroid/widget/ImageView;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public CVK(Landroid/widget/ImageView;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/074;->A06()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/DFx;->A02:LX/1AR;

    .line 15
    .line 16
    iget v0, v0, LX/1AR;->backgroundColorRes:I

    .line 17
    .line 18
    :goto_0
    invoke-static {v3, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    :goto_1
    iget-object v0, p0, LX/DFx;->A05:LX/00s;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/1MW;

    .line 29
    .line 30
    iget-object v0, p0, LX/DFx;->A01:LX/0DF;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1MW;->A06(LX/0DF;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-static {}, LX/074;->A06()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/DFx;->A02:LX/1AR;

    .line 45
    .line 46
    iget v0, v0, LX/1AR;->colorResId:I

    .line 47
    .line 48
    :goto_2
    invoke-static {v3, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, LX/DFx;->A04:I

    .line 56
    .line 57
    invoke-static {v3, v2, v0, v4, v1}, LX/543;->A00(Landroid/content/Context;Ljava/lang/String;III)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const v1, 0x7f0409e8

    .line 66
    .line 67
    .line 68
    const v0, 0x7f060992

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    iget v1, p0, LX/DFx;->A00:I

    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    if-eq v1, v0, :cond_2

    .line 80
    .line 81
    iget-boolean v0, p0, LX/DFx;->A06:Z

    .line 82
    .line 83
    invoke-static {v3, v1, v0}, LX/D2z;->A01(Landroid/content/Context;IZ)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const v0, 0x7f06054a

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v2, p0, LX/DFx;->A03:LX/1AQ;

    .line 93
    .line 94
    invoke-static {}, LX/074;->A06()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    const v1, 0x7f0801e2

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/DFx;->A02:LX/1AR;

    .line 104
    .line 105
    invoke-virtual {v2, p1, v0, v1}, LX/1AQ;->A0F(Landroid/widget/ImageView;LX/1AR;I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    const v0, 0x7f0801d3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public synthetic CVL(Landroid/widget/ImageView;LX/0DF;Z)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/DFx;->CVK(Landroid/widget/ImageView;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method
