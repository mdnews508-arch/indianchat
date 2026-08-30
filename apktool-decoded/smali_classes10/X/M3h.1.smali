.class public LX/M3h;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    .line 0
    iput p3, p0, LX/M3h;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/M3h;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/M3h;->A02:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/M3h;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/M3h;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/16 v0, 0x40

    .line 13
    .line 14
    if-le v1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x3f

    .line 17
    .line 18
    invoke-static {p1, v2, v0}, LX/B9z;->A1a([BII)[B

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    sget-object v2, LX/JrU;->A00:LX/JrU;

    .line 23
    .line 24
    iget-object v0, p0, LX/M3h;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/facebook/wearable/connectivity/security/streamsecurer/LinkSecurerForStream;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/facebook/wearable/connectivity/security/streamsecurer/LinkSecurerForStream;->A05:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "Accepting authentication!"

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/M3h;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/facebook/wearable/airshield/securer/Preamble;

    .line 38
    .line 39
    iget-boolean v1, p0, LX/M3h;->A02:Z

    .line 40
    .line 41
    new-instance v0, LX/M3a;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/M3a;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v0}, Lcom/facebook/wearable/airshield/securer/Preamble;->acceptAuthentication([BLkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_0
    check-cast p1, LX/LJC;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LX/M3h;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LX/Kp9;

    .line 69
    .line 70
    iget-boolean v1, p0, LX/M3h;->A02:Z

    .line 71
    .line 72
    iget-object v0, p0, LX/M3h;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/09l;

    .line 75
    .line 76
    invoke-virtual {p1, v2, v0, v1}, LX/LJC;->CDh(LX/Kp9;LX/09l;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    check-cast p1, LX/LJC;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, LX/M3h;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LX/K3F;

    .line 89
    .line 90
    iget-boolean v1, p0, LX/M3h;->A02:Z

    .line 91
    .line 92
    iget-object v0, p0, LX/M3h;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/M9t;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v2, v1}, LX/LJC;->CDi(LX/M9t;LX/K3F;Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_2
    check-cast p1, LX/LJC;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, LX/M3h;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, LX/JJb;

    .line 109
    .line 110
    iget-boolean v1, p0, LX/M3h;->A02:Z

    .line 111
    .line 112
    iget-object v0, p0, LX/M3h;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/M73;

    .line 115
    .line 116
    invoke-virtual {p1, v0, v2, v1}, LX/LJC;->CDk(LX/M73;LX/JJb;Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
