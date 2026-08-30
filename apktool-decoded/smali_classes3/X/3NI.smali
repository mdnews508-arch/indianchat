.class public LX/3NI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dsp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3NI;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3NI;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Brx(Z)V
    .locals 5

    .line 0
    iget v0, p0, LX/3NI;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v2, p0, LX/3NI;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/3RS;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object v0, v2, LX/3RS;->A0I:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/BAD;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/BAD;->A0F()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :cond_1
    iget-object v0, v2, LX/3RS;->A0H:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/D0E;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0, p1}, LX/D0E;->A06(Ljava/lang/Integer;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LX/3RS;->A0N:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/25t;->A0v(LX/05C;)LX/2AQ;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v0}, LX/2AQ;->A06(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LX/3RS;->A03(LX/3RS;)LX/2IF;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v0, LX/2IF;->A0L:LX/0Ih;

    .line 53
    .line 54
    sget-object v0, LX/2ry;->A04:LX/2ry;

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object v4, p0, LX/3NI;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, LX/2Z8;

    .line 63
    .line 64
    iget-object v0, v4, LX/2Z8;->A0R:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LX/3Ic;

    .line 71
    .line 72
    iget-object v2, v4, LX/2Z8;->A0e:LX/0I0;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    new-instance v1, LX/3hC;

    .line 76
    .line 77
    invoke-direct {v1, v4, v0}, LX/3hC;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v3, v2, v1, v0}, LX/3Ic;->A08(LX/0I0;Lkotlin/jvm/functions/Function0;Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    iget-object v0, p0, LX/3NI;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
