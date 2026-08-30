.class public final LX/C6Y;
.super LX/C6Z;
.source ""


# instance fields
.field public A00:LX/BHL;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/07r;

.field public final A03:LX/0BN;


# direct methods
.method public constructor <init>(LX/07r;LX/0BN;LX/0AG;LX/089;LX/0Dg;LX/0as;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIJJZZZZZ)V
    .locals 0

    .line 0
    invoke-static {p4, p1, p3, p2}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p6, p5}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p23}, LX/C6Z;-><init>(LX/07r;LX/0BN;LX/0AG;LX/089;LX/0Dg;LX/0as;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIJJZZZZZ)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/C6Y;->A02:LX/07r;

    .line 10
    .line 11
    iput-object p2, p0, LX/C6Y;->A03:LX/0BN;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A03(LX/Cfc;I)LX/0BP;
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/C6Z;->A03(LX/Cfc;I)LX/0BP;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    move-object v5, v4

    .line 9
    check-cast v5, LX/BtI;

    .line 10
    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/C6Y;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-object v1, v5, LX/BtI;->A07:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/C6Y;->A00:LX/BHL;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :pswitch_0
    const/4 v0, 0x4

    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    const/4 v0, 0x5

    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    const/4 v0, 0x7

    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    const/4 v0, 0x3

    .line 48
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iput-object v0, v5, LX/BtI;->A06:Ljava/lang/Integer;

    .line 55
    .line 56
    :cond_1
    :pswitch_4
    const/4 v0, -0x1

    .line 57
    if-le p2, v0, :cond_3

    .line 58
    .line 59
    iget-object v3, p0, LX/C6Y;->A03:LX/0BN;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    iget-object v0, v5, LX/BtI;->A07:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, LX/C6Y;->A02:LX/07r;

    .line 77
    .line 78
    const/16 v0, 0x5327

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    sget-object v2, LX/00w;->A06:LX/00w;

    .line 87
    .line 88
    :cond_2
    invoke-interface {v3, v4, v2}, LX/0BN;->ADR(LX/0BP;LX/00w;)LX/0F8;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/D0T;->A01:LX/0F8;

    .line 93
    .line 94
    :cond_3
    return-object v4

    .line 95
    nop

    .line 96
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
