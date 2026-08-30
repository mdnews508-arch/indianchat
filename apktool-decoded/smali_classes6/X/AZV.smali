.class public LX/AZV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AZV;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AZV;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public ByR(LX/Fc2;)V
    .locals 3

    .line 0
    iget v0, p0, LX/AZV;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/AZV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/B4H;

    .line 8
    .line 9
    invoke-static {p1}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {v1, v0}, LX/B4H;->Bye(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v2, p0, LX/AZV;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/0I0;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v1, v2, LX/0I0;->A0B:LX/0JT;

    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, LX/Ads;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, LX/AZV;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/0Hw;

    .line 36
    .line 37
    :cond_1
    iget-object v1, v2, LX/0Hw;->A04:LX/07s;

    .line 38
    .line 39
    const/16 v0, 0xb

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, LX/Ads;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
