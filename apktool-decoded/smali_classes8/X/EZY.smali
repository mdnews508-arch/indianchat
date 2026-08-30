.class public LX/EZY;
.super LX/Cdu;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0az;LX/0az;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/EZY;->$t:I

    .line 1
    .line 2
    packed-switch p6, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/EZY;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LX/EZY;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LX/EZY;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, LX/EZY;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, LX/EZY;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    :goto_0
    iput-object p2, p0, LX/Cdu;->A00:LX/0az;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, LX/EZY;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p0, LX/EZY;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p5, p0, LX/EZY;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, LX/EZY;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p2, p0, LX/EZY;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LX/0az;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    iput v0, p0, LX/EZY;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/EZY;->A04:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/EZY;->A03:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object p5, p0, LX/EZY;->A02:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-object p2, p0, LX/EZY;->A00:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    iput-object p1, p0, LX/EZY;->A01:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    iput-object p1, p0, LX/Cdu;->A00:LX/0az;

    .line 268435473
    .line 268435474
    return-void
.end method

.method public static A00(LX/EZZ;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;)LX/G2v;
    .locals 4

    .line 0
    iget-object p0, p0, LX/EZZ;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/EZY;

    .line 3
    .line 4
    iget-object v0, p0, LX/EZY;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v0, p0, LX/EZY;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0T:LX/17B;

    .line 17
    .line 18
    iget-object v0, p0, LX/EZY;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v3, v2}, LX/19O;->A00(LX/0v8;II)LX/G2v;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static A01(LX/EZY;LX/0v8;)LX/G2v;
    .locals 2

    .line 0
    iget-object v0, p0, LX/EZY;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/EZY;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v1, v0}, LX/19O;->A00(LX/0v8;II)LX/G2v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A02(LX/EZY;LX/17B;)LX/G2v;
    .locals 3

    .line 0
    iget-object v0, p0, LX/EZY;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/EZY;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/EZY;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v2, v1, v0}, LX/19O;->A00(LX/0v8;II)LX/G2v;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
