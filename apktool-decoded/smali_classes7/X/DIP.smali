.class public LX/DIP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/DIP;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/DIP;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/DIP;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, LX/DIP;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget v2, p0, LX/DIP;->A00:I

    .line 6
    .line 7
    iget-object v1, p0, LX/DIP;->A01:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, LX/Dwy;

    .line 10
    .line 11
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v2, v1, v0}, LX/Dwy;->C0p(ILjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v1, p0, LX/DIP;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget v0, p0, LX/DIP;->A00:I

    .line 21
    .line 22
    check-cast p1, LX/J1b;

    .line 23
    .line 24
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, LX/J1b;->Bjx(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget v2, p0, LX/DIP;->A00:I

    .line 32
    .line 33
    iget-object v1, p0, LX/DIP;->A01:Ljava/lang/String;

    .line 34
    .line 35
    check-cast p1, LX/Dx1;

    .line 36
    .line 37
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1, v2, v1}, LX/Dx1;->BjK(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    iget v1, p0, LX/DIP;->A00:I

    .line 44
    .line 45
    iget-object v0, p0, LX/DIP;->A01:Ljava/lang/String;

    .line 46
    .line 47
    check-cast p1, LX/B9P;

    .line 48
    .line 49
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1, v0}, LX/B9P;->Bhv(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
