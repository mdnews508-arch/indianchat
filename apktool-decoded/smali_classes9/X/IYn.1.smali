.class public LX/IYn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtW;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/IDI;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IYn;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/IYn;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    iput-object p1, p0, LX/IYn;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic AAE(LX/0az;LX/D3M;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/IYn;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, LX/IDI;->A02(LX/0az;LX/D3M;)LX/HBr;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    return-object v2

    .line 13
    :pswitch_1
    const/4 v4, 0x1

    .line 14
    invoke-static {v4, p1, p2}, LX/3li;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v0, "suspended_state"

    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    return-object v2

    .line 29
    :cond_0
    new-array v1, v1, [Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "false"

    .line 32
    .line 33
    aput-object v0, v1, v3

    .line 34
    .line 35
    const-string v0, "true"

    .line 36
    .line 37
    invoke-static {v0, v1, v4}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-array v1, v4, [Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "npr"

    .line 44
    .line 45
    aput-object v0, v1, v3

    .line 46
    .line 47
    invoke-virtual {p2, p1, v2, v1}, LX/D3M;->A0P(LX/0az;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x4

    .line 52
    new-instance v2, LX/HBi;

    .line 53
    .line 54
    invoke-direct {v2, p1, v1, v0}, LX/HBi;-><init>(LX/0az;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_2
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, LX/IDI;->A03(LX/0az;LX/D3M;)LX/HBr;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    return-object v2

    .line 66
    :pswitch_3
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, LX/IDI;->A05(LX/0az;LX/D3M;)LX/HBr;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    return-object v2

    .line 74
    :pswitch_4
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, LX/IDI;->A01(LX/0az;LX/D3M;)LX/HBr;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    return-object v2

    .line 82
    :pswitch_5
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, LX/IDI;->A04(LX/0az;LX/D3M;)LX/HBr;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    return-object v2

    .line 90
    :pswitch_6
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2}, LX/IDI;->A00(LX/0az;LX/D3M;)LX/HBr;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    return-object v2

    .line 98
    :pswitch_7
    invoke-static {p1, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2}, LX/IDI;->A06(LX/0az;LX/D3M;)LX/HBk;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    return-object v2

    .line 106
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
