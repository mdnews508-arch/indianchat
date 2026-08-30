.class public LX/G78;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/G78;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/G78;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/G78;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bo3()V
    .locals 4

    .line 0
    iget v0, p0, LX/G78;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, LX/G78;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/Epj;

    .line 9
    .line 10
    iget-object v1, v0, LX/Epj;->A0A:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, LX/G78;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/FnO;

    .line 21
    .line 22
    iget-object v3, v0, LX/FnO;->A1W:Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 23
    .line 24
    iget-object v2, p0, LX/G78;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    const/16 v1, 0x30

    .line 27
    .line 28
    new-instance v0, LX/GAR;

    .line 29
    .line 30
    invoke-direct {v0, v2, p0, v1}, LX/GAR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C5I()V
    .locals 0

    .line 0
    return-void
.end method

.method public C5J(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 0
    iget v0, p0, LX/G78;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/G78;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/6pL;

    .line 8
    .line 9
    iget-object v0, p0, LX/G78;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/1JZ;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1JZ;->A0E()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v2, v1, v0}, LX/6pL;->A02(LX/6pL;IZ)V

    .line 19
    .line 20
    .line 21
    :pswitch_0
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, LX/G78;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/FnO;

    .line 25
    .line 26
    iget-object v3, v0, LX/FnO;->A1W:Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 27
    .line 28
    iget-object v2, p0, LX/G78;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    const/16 v1, 0xe

    .line 31
    .line 32
    new-instance v0, LX/GAU;

    .line 33
    .line 34
    invoke-direct {v0, p0, v2, p1, v1}, LX/GAU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
