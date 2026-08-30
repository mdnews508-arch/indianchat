.class public final LX/LHw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MCe;


# instance fields
.field public final A00:LX/KdJ;

.field public final A01:LX/07R;


# direct methods
.method public constructor <init>(LX/KdJ;LX/07R;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/LHw;->A00:LX/KdJ;

    .line 8
    .line 9
    iput-object p2, p0, LX/LHw;->A01:LX/07R;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A9N(LX/L1R;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :goto_0
    :pswitch_0
    const/4 v0, 0x6

    .line 11
    if-ne v2, v0, :cond_1

    .line 12
    .line 13
    new-instance v1, LX/LHJ;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, LX/LHJ;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/K40;->A01:LX/K40;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, LX/L1R;->A04(LX/K40;LX/M9k;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/K40;->A02:LX/K40;

    .line 24
    .line 25
    :goto_1
    invoke-virtual {p1, v0, v1}, LX/L1R;->A04(LX/K40;LX/M9k;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_1
    sget-object v1, LX/LHM;->A00:LX/LHM;

    .line 30
    .line 31
    sget-object v0, LX/K40;->A01:LX/K40;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, LX/L1R;->A04(LX/K40;LX/M9k;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    sget-object v1, LX/LHN;->A00:LX/LHN;

    .line 38
    .line 39
    sget-object v0, LX/K40;->A01:LX/K40;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, LX/L1R;->A05(LX/K40;LX/M9k;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/16 v0, 0x9

    .line 45
    .line 46
    if-eq v2, v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    if-eq v2, v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq v2, v0, :cond_2

    .line 53
    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    if-ne v2, v0, :cond_0

    .line 57
    .line 58
    sget-object v1, LX/LHO;->A00:LX/LHO;

    .line 59
    .line 60
    sget-object v0, LX/K40;->A01:LX/K40;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v0, 0x7

    .line 64
    new-instance v1, LX/LHJ;

    .line 65
    .line 66
    invoke-direct {v1, p0, v0}, LX/LHJ;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/K40;->A01:LX/K40;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, LX/L1R;->A05(LX/K40;LX/M9k;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/K40;->A02:LX/K40;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, LX/L1R;->A05(LX/K40;LX/M9k;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public A9Q(LX/KsE;LX/Kcr;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
