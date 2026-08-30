.class public final LX/7lQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x18fc

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7lQ;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap$Config;LX/8r6;IZZ)Landroid/graphics/Bitmap;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, LX/8r6;->AnA()[B

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    invoke-virtual/range {v0 .. v6}, LX/7lQ;->A01(Landroid/graphics/Bitmap$Config;LX/8r6;[BIZZ)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final A01(Landroid/graphics/Bitmap$Config;LX/8r6;[BIZZ)Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    invoke-interface {p2}, LX/8r6;->BLw()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    sget-object v1, LX/1CZ;->A0G:Landroid/graphics/BitmapFactory$Options;

    .line 12
    .line 13
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v1, p3, p4}, LX/7Vp;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    if-eqz p5, :cond_0

    .line 23
    .line 24
    invoke-interface {p2, v3, p6}, LX/8r6;->AvK(Landroid/graphics/Bitmap;Z)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/7lQ;->A00:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {v2, v3, v1, v0}, Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A02(Landroid/graphics/Bitmap;II)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v3

    .line 47
    :cond_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 54
    .line 55
    iput-object p1, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object v2
.end method
