.class public LX/G1D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GND;


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
    iput p3, p0, LX/G1D;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/G1D;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/G1D;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bi7(LX/Fc2;)V
    .locals 4

    .line 0
    iget v0, p0, LX/G1D;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/G1D;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, LX/EiB;

    .line 5
    .line 6
    iget-object v2, v3, LX/FZ6;->A00:LX/FSA;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v1, "upi-revoke-mandate"

    .line 14
    .line 15
    iget v0, p1, LX/Fc2;->A00:I

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/FSA;->A06(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v3, LX/EiB;->A0D:LX/0JT;

    .line 21
    .line 22
    iget-object v1, p0, LX/G1D;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v0, 0x2c

    .line 25
    .line 26
    :goto_0
    invoke-static {v2, p1, v1, v0}, LX/GAn;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string v1, "upi-reject-mandate-request"

    .line 33
    .line 34
    iget v0, p1, LX/Fc2;->A00:I

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/FSA;->A06(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v2, v3, LX/EiB;->A0D:LX/0JT;

    .line 40
    .line 41
    iget-object v1, p0, LX/G1D;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    const/16 v0, 0x2a

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const-string v1, "upi-accept-mandate-request"

    .line 49
    .line 50
    iget v0, p1, LX/Fc2;->A00:I

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/FSA;->A06(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v2, v3, LX/EiB;->A0D:LX/0JT;

    .line 56
    .line 57
    iget-object v1, p0, LX/G1D;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    const/16 v0, 0x2b

    .line 60
    .line 61
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSuccess()V
    .locals 3

    .line 0
    iget v0, p0, LX/G1D;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/G1D;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/EiB;

    .line 5
    .line 6
    iget-object v1, v2, LX/FZ6;->A00:LX/FSA;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "upi-revoke-mandate"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/FSA;->A04(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, v2, LX/EiB;->A0D:LX/0JT;

    .line 19
    .line 20
    iget-object v1, p0, LX/G1D;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v0, 0x16

    .line 23
    .line 24
    :goto_0
    invoke-static {v2, v1, v0}, LX/GAv;->A02(LX/0JT;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v0, "upi-accept-mandate-request"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/FSA;->A04(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v2, v2, LX/EiB;->A0D:LX/0JT;

    .line 36
    .line 37
    iget-object v1, p0, LX/G1D;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    const/16 v0, 0x15

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-string v0, "upi-reject-mandate-request"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/FSA;->A04(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v2, v2, LX/EiB;->A0D:LX/0JT;

    .line 50
    .line 51
    iget-object v1, p0, LX/G1D;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    const/16 v0, 0x14

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
