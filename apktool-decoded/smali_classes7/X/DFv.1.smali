.class public final LX/DFv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M7;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/BM2;

.field public final synthetic A02:LX/0DF;


# direct methods
.method public constructor <init>(LX/BM2;LX/0DF;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DFv;->A02:LX/0DF;

    .line 1
    .line 2
    iput-object p1, p0, LX/DFv;->A01:LX/BM2;

    .line 3
    .line 4
    iput p3, p0, LX/DFv;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic CN9(LX/1AR;)V
    .locals 0

    .line 0
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
    invoke-virtual {p0, p2}, LX/DFv;->CVK(Landroid/widget/ImageView;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public CVK(Landroid/widget/ImageView;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/DFv;->A02:LX/0DF;

    .line 5
    .line 6
    invoke-static {v2}, LX/25n;->A17(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/0Ci;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v7, p0, LX/DFv;->A01:LX/BM2;

    .line 15
    .line 16
    iget v6, p0, LX/DFv;->A00:I

    .line 17
    .line 18
    iget-object v0, v7, LX/BM2;->A06:LX/0Ci;

    .line 19
    .line 20
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v7}, LX/BM2;->A03(LX/BM2;)LX/0nV;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v7, LX/BM2;->A06:LX/0Ci;

    .line 31
    .line 32
    invoke-static {v0}, LX/B9y;->A0d(Ljava/lang/Object;)LX/1Dr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/0nV;->A0B(LX/1Dr;)LX/1Qc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v7, v2, v0}, LX/BM2;->A00(LX/BM2;LX/0DF;LX/1Qc;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v7}, LX/BM2;->A02(LX/BM2;)LX/1MW;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v1, LX/1MW;->A02:LX/05C;

    .line 49
    .line 50
    invoke-static {v0, v3}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/1MW;->A06(LX/0DF;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v1, 0x7f0409e8

    .line 71
    .line 72
    .line 73
    const v0, 0x7f060992

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v7}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v4, v6, v5, v1}, LX/543;->A00(Landroid/content/Context;Ljava/lang/String;III)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    iget-object v1, p0, LX/DFv;->A01:LX/BM2;

    .line 93
    .line 94
    invoke-static {}, LX/074;->A06()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v0, v1, LX/BM2;->A0J:LX/1AQ;

    .line 101
    .line 102
    invoke-virtual {v0, p1, v2}, LX/1AQ;->A0D(Landroid/widget/ImageView;LX/0DF;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    const v0, 0x7f0801d3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public synthetic CVL(Landroid/widget/ImageView;LX/0DF;Z)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/DFv;->CVK(Landroid/widget/ImageView;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method
