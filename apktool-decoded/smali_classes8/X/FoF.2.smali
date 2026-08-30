.class public final LX/FoF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M7;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/Ex4;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ex4;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FoF;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/FoF;->A02:LX/Ex4;

    .line 6
    .line 7
    invoke-static {}, LX/DxJ;->A0H()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/FoF;->A00:LX/05C;

    .line 12
    .line 13
    invoke-static {}, LX/DxJ;->A0G()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FoF;->A01:LX/05C;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public CN9(LX/1AR;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CUV(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/FoF;->A03:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0, p2}, LX/55W;->A00(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/FoF;->A00:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0I()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, LX/FoF;->A02:LX/Ex4;

    .line 24
    .line 25
    iget-object v1, v2, LX/Ex4;->A0J:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, LX/FoF;->A01:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/DxJ;->A14(LX/05C;)LX/Fb0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, LX/Fb0;->A05(Ljava/lang/String;)LX/Ex4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    move-object v0, v2

    .line 40
    :cond_0
    iget-object v0, v0, LX/Ex4;->A01:LX/FVu;

    .line 41
    .line 42
    iget-object v1, v0, LX/FVu;->A00:LX/FV6;

    .line 43
    .line 44
    const/16 v0, 0x2a

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1, v0}, LX/FV6;->A00(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/FoF;->A00:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0I()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v2, p0, LX/FoF;->A02:LX/Ex4;

    .line 72
    .line 73
    iget-object v1, v2, LX/Ex4;->A0J:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, LX/FoF;->A01:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/DxJ;->A14(LX/05C;)LX/Fb0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, LX/Fb0;->A05(Ljava/lang/String;)LX/Ex4;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    move-object v0, v2

    .line 88
    :cond_3
    iget-object v0, v0, LX/Ex4;->A01:LX/FVu;

    .line 89
    .line 90
    iget-object v1, v0, LX/FVu;->A00:LX/FV6;

    .line 91
    .line 92
    const/16 v0, 0x2b

    .line 93
    .line 94
    goto :goto_0
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
    iget-object v0, p0, LX/FoF;->A03:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/55W;->A00(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic CVL(Landroid/widget/ImageView;LX/0DF;Z)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/FoF;->CVK(Landroid/widget/ImageView;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method
