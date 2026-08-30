.class public LX/Gt9;
.super LX/GtA;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Gt9;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Gt9;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/Gt9;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, LX/Gt9;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/NEX;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, LX/4FZ;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/GtA;->A02(LX/4FZ;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic A01(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iget v0, p0, LX/Gt9;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, LX/GtA;->A01(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
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
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
