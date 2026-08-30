.class public final LX/FxS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iy4;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FOT;

.field public final synthetic A02:LX/FRu;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/FOT;LX/FRu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FxS;->A02:LX/FRu;

    .line 1
    .line 2
    iput-object p1, p0, LX/FxS;->A01:LX/FOT;

    .line 3
    .line 4
    iput p5, p0, LX/FxS;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/FxS;->A04:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, LX/FxS;->A03:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public BiN(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "NewsletterAdminProfilePhotoHelper/loadAdminProfilePhoto: download error: "

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v0, "FILE_NOT_FOUND"

    .line 14
    .line 15
    :goto_0
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/FxS;->A03:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    const-string v0, "DOWNLOAD_ERROR"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    const-string v0, "IO_ERROR"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C3x([B)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/FxS;->A02:LX/FRu;

    .line 1
    .line 2
    iget-object v2, p0, LX/FxS;->A01:LX/FOT;

    .line 3
    .line 4
    iget v7, p0, LX/FxS;->A00:I

    .line 5
    .line 6
    invoke-virtual {v3, v2, v7}, LX/FRu;->A00(LX/FOT;I)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    new-instance v4, LX/81e;

    .line 15
    .line 16
    move-object v6, v5

    .line 17
    move v8, v7

    .line 18
    invoke-direct/range {v4 .. v9}, LX/81e;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4, p1}, LX/1OP;->A0L(LX/81e;[B)LX/7uS;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3, v1, v2, v7}, LX/FRu;->A02(Landroid/graphics/Bitmap;LX/FOT;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/FxS;->A04:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, LX/FxS;->A03:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method
