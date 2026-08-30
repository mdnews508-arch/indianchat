.class public final LX/8K6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J0D;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/85A;

.field public final synthetic A02:LX/1Cg;

.field public final synthetic A03:Lcom/indianchat/stickers/StickerView;


# direct methods
.method public constructor <init>(LX/85A;LX/1Cg;Lcom/indianchat/stickers/StickerView;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8K6;->A03:Lcom/indianchat/stickers/StickerView;

    .line 1
    .line 2
    iput-object p2, p0, LX/8K6;->A02:LX/1Cg;

    .line 3
    .line 4
    iput-object p1, p0, LX/8K6;->A01:LX/85A;

    .line 5
    .line 6
    iput p4, p0, LX/8K6;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Azm()I
    .locals 1

    .line 0
    iget v0, p0, LX/8K6;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public synthetic Bk9()V
    .locals 0

    .line 0
    return-void
.end method

.method public CUU(Landroid/graphics/Bitmap;Landroid/view/View;LX/8r6;)V
    .locals 15

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-static {v1, v9, v0}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/8K6;->A03:Lcom/indianchat/stickers/StickerView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, LX/8K6;->A02:LX/1Cg;

    .line 31
    .line 32
    iget-object v3, p0, LX/8K6;->A01:LX/85A;

    .line 33
    .line 34
    iget-object v2, p0, LX/8K6;->A03:Lcom/indianchat/stickers/StickerView;

    .line 35
    .line 36
    iget v6, p0, LX/8K6;->A00:I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    new-instance v1, LX/7yC;

    .line 41
    .line 42
    move v11, v9

    .line 43
    move v12, v9

    .line 44
    move v13, v9

    .line 45
    move v14, v9

    .line 46
    move-object v5, v4

    .line 47
    move v7, v6

    .line 48
    move v10, v9

    .line 49
    invoke-direct/range {v1 .. v14}, LX/7yC;-><init>(Landroid/widget/ImageView;LX/85A;LX/8nt;Ljava/lang/Integer;IIIIZZZZZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/1Cg;->A0G(LX/7yC;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public CVJ(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8K6;->A03:Lcom/indianchat/stickers/StickerView;

    .line 1
    .line 2
    const v0, 0x7f080b91

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
