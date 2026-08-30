.class public LX/Gt8;
.super LX/GtA;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Gt8;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Gt8;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/Gt8;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/NEX;->A00(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    check-cast p1, LX/4FZ;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LX/GtA;->A02(LX/4FZ;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    iget-object v0, p0, LX/Gt8;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic A01(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/Gt8;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1, p2}, LX/GtA;->A01(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    check-cast p1, LX/4FZ;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LX/GtA;->A03(LX/4FZ;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    nop

    .line 16
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
