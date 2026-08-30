.class public final LX/0jL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0jO;

.field public final A01:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x63

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07s;

    .line 10
    .line 11
    iput-object v0, p0, LX/0jL;->A01:LX/07s;

    .line 12
    .line 13
    const/16 v0, 0xfd1

    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0jO;

    .line 20
    .line 21
    iput-object v0, p0, LX/0jL;->A00:LX/0jO;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/Hyp;LX/Ix9;LX/4Qn;Ljava/lang/Runnable;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/0jL;->A00:LX/0jO;

    .line 9
    .line 10
    sget-object v0, LX/0kd;->A00:LX/0k2;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/0jO;->A00(LX/0k2;)LX/0kl;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, LX/5aG;->A02()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v0, 0xbe

    .line 35
    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    const v0, 0x353cf6

    .line 39
    .line 40
    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    packed-switch v1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {p2, v1}, LX/Ix9;->onError(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    invoke-virtual {p1}, LX/Hyp;->A03()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    new-instance v0, LX/ITA;

    .line 58
    .line 59
    invoke-direct {v0, p2, p4, v1}, LX/ITA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2, v0, p1}, LX/0jO;->A01(LX/0kl;LX/PQA;LX/Hyp;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {p1}, LX/Hyp;->A00()Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v2, p0, LX/0jL;->A01:LX/07s;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-interface {v2, p4, v0, v1}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    :pswitch_1
    invoke-virtual {p1}, LX/Hyp;->A03()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    new-instance v0, LX/ITB;

    .line 93
    .line 94
    invoke-direct {v0, p2, p4, v1}, LX/ITB;-><init>(LX/Ix9;Ljava/lang/Runnable;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2, v0, p1}, LX/0jO;->A02(LX/0kl;LX/PQA;LX/Hyp;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    nop

    .line 102
    :pswitch_data_0
    .packed-switch 0x353cf9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
