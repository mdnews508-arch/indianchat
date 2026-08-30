.class public LX/22U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/22U;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, LX/22U;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/0bB;

    .line 6
    .line 7
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, LX/0bB;->Brs()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, LX/09Z;

    .line 18
    .line 19
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, LX/09Z;->Blh()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p1, LX/09Z;

    .line 26
    .line 27
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, LX/09Z;->Ble()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    check-cast p1, LX/0tj;

    .line 34
    .line 35
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, LX/0tj;->BXZ()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
