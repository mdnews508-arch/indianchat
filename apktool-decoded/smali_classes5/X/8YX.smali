.class public LX/8YX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8YX;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8YX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BgJ(Z)V
    .locals 2

    .line 0
    iget v0, p0, LX/8YX;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8YX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/7l8;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/7l8;->A0B:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, LX/8YX;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/8ph;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LX/8ph;->BgP()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v1, p0, LX/8YX;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/7hM;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v1, LX/7hM;->A01:LX/6kW;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object v1, p0, LX/8YX;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/8Tm;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, v1, LX/8Tm;->A06:LX/6kW;

    .line 41
    .line 42
    return-void

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
