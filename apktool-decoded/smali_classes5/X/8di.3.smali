.class public final synthetic LX/8di;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/widget/ImageView;

.field public final synthetic A03:LX/1Oi;

.field public final synthetic A04:LX/7da;

.field public final synthetic A05:LX/7fk;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/widget/ImageView;LX/1Oi;LX/7da;LX/7fk;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/8di;->A06:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, LX/8di;->A05:LX/7fk;

    .line 6
    .line 7
    iput p7, p0, LX/8di;->A00:I

    .line 8
    .line 9
    iput-object p4, p0, LX/8di;->A04:LX/7da;

    .line 10
    .line 11
    iput-object p1, p0, LX/8di;->A01:Landroid/view/View;

    .line 12
    .line 13
    iput-object p3, p0, LX/8di;->A03:LX/1Oi;

    .line 14
    .line 15
    iput-object p2, p0, LX/8di;->A02:Landroid/widget/ImageView;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, LX/8di;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/8di;->A05:LX/7fk;

    .line 3
    .line 4
    iget v11, p0, LX/8di;->A00:I

    .line 5
    .line 6
    iget-object v7, p0, LX/8di;->A04:LX/7da;

    .line 7
    .line 8
    iget-object v6, p0, LX/8di;->A01:Landroid/view/View;

    .line 9
    .line 10
    iget-object v2, p0, LX/8di;->A03:LX/1Oi;

    .line 11
    .line 12
    iget-object v3, p0, LX/8di;->A02:Landroid/widget/ImageView;

    .line 13
    .line 14
    check-cast p1, Ljava/io/File;

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    invoke-static {v0}, LX/IAi;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v2, "<unparseable>"

    .line 25
    .line 26
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "MusicQuotedArtworkRenderer/render artwork unavailable from "

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    .line 39
    .line 40
    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    iput-object v0, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    new-instance v8, LX/81e;

    .line 50
    .line 51
    move v12, v11

    .line 52
    invoke-direct/range {v8 .. v13}, LX/81e;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 53
    .line 54
    .line 55
    invoke-static {v8, p1}, LX/1OP;->A0J(LX/81e;Ljava/io/File;)LX/7uS;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v5, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    iget-object v0, v4, LX/7fk;->A01:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v8, 0x4

    .line 70
    new-instance v1, LX/8a3;

    .line 71
    .line 72
    invoke-direct/range {v1 .. v8}, LX/8a3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
.end method
