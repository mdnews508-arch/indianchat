.class public LX/AkI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ic;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AkI;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/AkI;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/AkI;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/AkI;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/AkI;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, [LX/0Ic;

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    new-instance v4, LX/Afa;

    .line 12
    .line 13
    invoke-direct {v4, v5, v0}, LX/Afa;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v2, p0, LX/AkI;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, LX/AoA;

    .line 21
    .line 22
    invoke-direct {v0, v2, v3, v1}, LX/AoA;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v4, v0, p2, v5}, LX/J2c;->A00(LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/0If;[LX/0Ic;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v4, p0, LX/AkI;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, [LX/0Ic;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    new-instance v3, LX/AfY;

    .line 40
    .line 41
    invoke-direct {v3, v4, v0}, LX/AfY;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iget-object v1, p0, LX/AkI;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/0A2;

    .line 48
    .line 49
    new-instance v0, LX/AoA;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, LX/AoA;-><init>(LX/0Xd;LX/0A2;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v3, v0, p2, v4}, LX/J2c;->A00(LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/0If;[LX/0Ic;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    iget-object v3, p0, LX/AkI;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, LX/0Ic;

    .line 62
    .line 63
    iget-object v2, p0, LX/AkI;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_2
    iget-object v3, p0, LX/AkI;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, LX/0Ic;

    .line 71
    .line 72
    iget-object v2, p0, LX/AkI;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_3
    iget-object v3, p0, LX/AkI;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, LX/0Ic;

    .line 80
    .line 81
    iget-object v2, p0, LX/AkI;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    const/16 v1, 0xb

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_4
    iget-object v3, p0, LX/AkI;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, LX/0Ic;

    .line 89
    .line 90
    iget-object v2, p0, LX/AkI;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    const/16 v1, 0xc

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_5
    iget-object v3, p0, LX/AkI;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, LX/0Ic;

    .line 98
    .line 99
    iget-object v2, p0, LX/AkI;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    const/16 v1, 0xd

    .line 102
    .line 103
    :goto_1
    new-instance v0, LX/AkN;

    .line 104
    .line 105
    invoke-direct {v0, p2, v2, v1}, LX/AkN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, p1, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
