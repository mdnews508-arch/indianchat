.class public final LX/6kg;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final synthetic A02:LX/7Mc;


# direct methods
.method public constructor <init>(LX/7Mc;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/6kg;->A02:LX/7Mc;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/6kg;->A00:I

    .line 6
    .line 7
    iget-object v2, p1, LX/7Mc;->A08:Lcom/indianchat/emoji/EmojiPopupFooter;

    .line 8
    .line 9
    iget v0, v2, Lcom/indianchat/emoji/EmojiPopupFooter;->A00:I

    .line 10
    .line 11
    iput v0, p0, LX/6kg;->A01:I

    .line 12
    .line 13
    sub-int/2addr v0, p2

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-int/lit16 v1, v0, 0x12c

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    div-int/2addr v1, v0

    .line 25
    int-to-long v0, v1

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6kg;->A02:LX/7Mc;

    .line 1
    .line 2
    iget-object v3, v0, LX/7Mc;->A08:Lcom/indianchat/emoji/EmojiPopupFooter;

    .line 3
    .line 4
    iget v2, p0, LX/6kg;->A01:I

    .line 5
    .line 6
    int-to-float v1, v2

    .line 7
    iget v0, p0, LX/6kg;->A00:I

    .line 8
    .line 9
    sub-int/2addr v0, v2

    .line 10
    int-to-float v0, v0

    .line 11
    mul-float/2addr v0, p1

    .line 12
    add-float/2addr v1, v0

    .line 13
    float-to-int v0, v1

    .line 14
    invoke-virtual {v3, v0}, Lcom/indianchat/emoji/EmojiPopupFooter;->setTopOffset(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
