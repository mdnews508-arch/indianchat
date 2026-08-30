.class public final LX/D1O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A06:Ljava/lang/String;

.field public volatile A07:LX/Cma;

.field public volatile A08:Ljava/lang/Boolean;

.field public volatile A09:Ljava/lang/Integer;

.field public volatile A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0, v0}, LX/D1O;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D1O;->A06:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/D1O;->A04:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/D1O;->A03:LX/05C;

    .line 20
    .line 21
    new-instance v0, LX/Cma;

    .line 22
    .line 23
    invoke-direct {v0, p2, p3, p4}, LX/Cma;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/D1O;->A07:LX/Cma;

    .line 27
    .line 28
    iput-object p1, p0, LX/D1O;->A08:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {}, LX/3lh;->A17()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/D1O;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    return-void
.end method

.method public static A00(LX/05C;)LX/D1O;
    .locals 2

    .line 0
    iget-object v0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Cx1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/D1O;

    .line 10
    .line 11
    invoke-direct {v0, v1, v1, v1, v1}, LX/D1O;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, LX/Cx1;->A00(LX/D1O;LX/Cx1;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final A01(LX/D1O;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/D1O;->A07:LX/Cma;

    .line 1
    .line 2
    iget-object v2, v4, LX/Cma;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, v4, LX/Cma;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v3, LX/BvU;

    .line 11
    .line 12
    invoke-direct {v3}, LX/BvU;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/D1O;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v3, LX/BvU;->A07:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/D1O;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v3, LX/BvU;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v3, LX/BvU;->A04:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v0, v4, LX/Cma;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v0}, LX/BA1;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v3, LX/BvU;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v3, LX/BvU;->A05:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, LX/BvU;->A02:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object p2, v3, LX/BvU;->A0B:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, v3, LX/BvU;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v0, p0, LX/D1O;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v3, LX/BvU;->A09:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, LX/D1O;->A09:Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object v0, v3, LX/BvU;->A03:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v0, p0, LX/D1O;->A08:Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object v0, v3, LX/BvU;->A00:Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-object v0, p0, LX/D1O;->A02:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v3, LX/BvU;->A08:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, LX/D1O;->A03:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v1, 0x17

    .line 68
    .line 69
    new-instance v0, LX/Dd7;

    .line 70
    .line 71
    invoke-direct {v0, v3, p0, v1, p4}, LX/Dd7;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const-string v0, "LinkingFlowTelemetryLogger/Unsupported wearable linking type - not logging linking flow"

    .line 79
    .line 80
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/D1O;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x7

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v3, v2, v1, v0}, LX/D1O;->A01(LX/D1O;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/D1O;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    const/4 v0, 0x7

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const/4 v0, 0x6

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    const/4 v0, 0x5

    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    const/4 v0, 0x3

    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    const/4 v0, 0x2

    .line 36
    goto :goto_0

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A03(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/D1O;->A07:LX/Cma;

    .line 5
    .line 6
    iget-object v0, v0, LX/Cma;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    sget-object p1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/D1O;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    invoke-static {p0, v0, v0, v1, v2}, LX/D1O;->A01(LX/D1O;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LX/D1O;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :pswitch_0
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    const/4 v1, 0x2

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    const/4 v1, 0x3

    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    const/4 v1, 0x5

    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    const/16 v1, 0xb

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    const/4 v1, 0x4

    .line 55
    goto :goto_0

    .line 56
    :pswitch_6
    const/16 v1, 0x9

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_7
    const/16 v1, 0xa

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_8
    const/16 v1, 0x20

    .line 63
    .line 64
    goto :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x1c

    .line 6
    .line 7
    invoke-static {p0, v1, p1, v0, v2}, LX/D1O;->A01(LX/D1O;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x6

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v2, p1, v1, v0}, LX/D1O;->A01(LX/D1O;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 4
    .line 5
    .line 6
    iput-object v2, p0, LX/D1O;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method
