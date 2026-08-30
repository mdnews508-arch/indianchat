.class public LX/6kA;
.super Landroid/util/LruCache;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/6kA;->$t:I

    .line 1
    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x500000

    .line 6
    .line 7
    :goto_0
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    const/16 v0, 0x2000

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    const/4 v0, 0x3

    .line 15
    goto :goto_0

    .line 16
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget v0, p0, LX/6kA;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p2, [B

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    array-length v0, p2

    .line 12
    return v0

    .line 13
    :pswitch_0
    check-cast p2, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    div-int/lit16 v0, v0, 0x400

    .line 24
    .line 25
    return v0

    .line 26
    :pswitch_1
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
