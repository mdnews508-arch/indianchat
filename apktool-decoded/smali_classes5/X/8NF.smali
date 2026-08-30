.class public final LX/8NF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oV;


# instance fields
.field public final synthetic A00:LX/7Bm;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7Bm;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8NF;->A00:LX/7Bm;

    .line 1
    .line 2
    iput-object p2, p0, LX/8NF;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BkB(Ljava/io/File;Ljava/lang/String;[B)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p2, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/8NF;->A00:LX/7Bm;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 8
    .line 9
    iput-object v6, v3, LX/7Bm;->A02:LX/0dV;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "OnlineGifPreviewHolder/file is null for "

    .line 18
    .line 19
    invoke-static {v1, v0, p2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, LX/8NF;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    sget-object v5, LX/1CZ;->A0G:Landroid/graphics/BitmapFactory$Options;

    .line 34
    .line 35
    const/16 v7, 0x1f40

    .line 36
    .line 37
    new-instance v4, LX/81e;

    .line 38
    .line 39
    move v8, v7

    .line 40
    invoke-direct/range {v4 .. v9}, LX/81e;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, p3}, LX/1OP;->A0L(LX/81e;[B)LX/7uS;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    iget-object v0, v3, LX/7Bm;->A07:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v2, v3, LX/7Bm;->A0D:LX/07s;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    new-instance v0, LX/8bC;

    .line 59
    .line 60
    invoke-direct {v0, v3, p1, p2, v1}, LX/8bC;-><init>(LX/7Bm;Ljava/io/File;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
