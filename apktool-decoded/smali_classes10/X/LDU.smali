.class public LX/LDU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9A;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/LDU;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LDU;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 5

    .line 0
    iget v0, p0, LX/LDU;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LDU;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/LEZ;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/LEZ;->A05()LX/LD8;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, v0, LX/LEZ;->A02:LX/J4x;

    .line 14
    .line 15
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    :goto_0
    new-instance v0, LX/J7U;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/J7U;-><init>(LX/J4x;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/LD8;->A04(LX/LEZ;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, LX/LDU;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/LEZ;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/LEZ;->A05()LX/LD8;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v2, v0, LX/LEZ;->A02:LX/J4x;

    .line 38
    .line 39
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    iget-object v0, p0, LX/LDU;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/J7T;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/LEZ;->A05()LX/LD8;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v3, v0, LX/LEZ;->A02:LX/J4x;

    .line 54
    .line 55
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, LX/J7T;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v0, LX/J7T;->A0B:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v0, LX/J7S;

    .line 63
    .line 64
    invoke-direct {v0, v3, v2, v1}, LX/J7S;-><init>(LX/J4x;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, LX/LD8;->A04(LX/LEZ;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object v4, p0, LX/LDU;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, LX/J7T;

    .line 74
    .line 75
    iget-object v0, v4, LX/J7T;->A05:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/CzL;

    .line 82
    .line 83
    iget-object v0, v4, LX/J7T;->A09:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/CzL;->A02(Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, LX/J7T;->A02:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LX/Cvn;

    .line 95
    .line 96
    iget-object v2, v4, LX/J7T;->A0A:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v1, 0x7

    .line 99
    new-instance v0, LX/Lqm;

    .line 100
    .line 101
    invoke-direct {v0, v4, v1}, LX/Lqm;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2, v0}, LX/Cvn;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, LX/LEZ;->A05()LX/LD8;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, LX/LD8;->A03()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    nop

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
