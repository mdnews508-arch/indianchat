.class public final LX/FxR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iy4;


# instance fields
.field public final A00:LX/Iy4;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/FFF;


# direct methods
.method public constructor <init>(LX/Iy4;LX/FFF;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FxR;->A02:LX/FFF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/FxR;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/FxR;->A00:LX/Iy4;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BiN(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FxR;->A00:LX/Iy4;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Iy4;->BiN(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C3x([B)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/FxR;->A02:LX/FFF;

    .line 1
    .line 2
    iget-object v0, v0, LX/FFF;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/FC5;

    .line 9
    .line 10
    iget-object v3, p0, LX/FxR;->A01:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, LX/FC5;->A00:Landroid/app/Application;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f070610

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    new-instance v5, LX/81e;

    .line 33
    .line 34
    move-object v7, v6

    .line 35
    move v9, v8

    .line 36
    invoke-direct/range {v5 .. v10}, LX/81e;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v5, v2, v10}, LX/1OP;->A0H(LX/Hoi;LX/81e;Ljava/io/InputStream;Z)LX/7uS;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {v3}, LX/00L;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v0, v4, LX/FC5;->A01:LX/00l;

    .line 54
    .line 55
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/ICl;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, LX/ICl;->A06(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, LX/FxR;->A00:LX/Iy4;

    .line 65
    .line 66
    invoke-interface {v0, p1}, LX/Iy4;->C3x([B)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
