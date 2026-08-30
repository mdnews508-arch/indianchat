.class public final LX/DSa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final A00:LX/0ag;

.field public final A01:LX/CYa;


# direct methods
.method public constructor <init>(LX/CYa;LX/0ag;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/DSa;->A00:LX/0ag;

    .line 8
    .line 9
    iput-object p1, p0, LX/DSa;->A01:LX/CYa;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v0, "LinkCodePrimaryHelloProtocolHelper/sendPrimaryHelloIq onDeliveryFailure"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DSa;->A01:LX/CYa;

    .line 6
    .line 7
    iget-object v5, v0, LX/CYa;->A00:LX/1BR;

    .line 8
    .line 9
    iget-object v4, v0, LX/CYa;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, LX/CYa;->A01:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 14
    .line 15
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    new-instance v0, LX/DIS;

    .line 19
    .line 20
    invoke-direct {v0, v4, v3, v1}, LX/DIS;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/1ho;->A01(LX/0az;)Landroid/util/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "LinkCodePrimaryHelloProtocolHelper/sendPrimaryHelloIq error code="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "; text="

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LX/DSa;->A01:LX/CYa;

    .line 32
    .line 33
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Number;

    .line 36
    .line 37
    :goto_0
    iget-object v5, v3, LX/CYa;->A00:LX/1BR;

    .line 38
    .line 39
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 40
    .line 41
    iget-object v0, v5, LX/1BR;->A07:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v4, v3, LX/CYa;->A02:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, LX/1BR;->A00:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/Cdf;

    .line 55
    .line 56
    iget-object v3, v3, LX/CYa;->A01:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-virtual {v1, v0, v4, v3}, LX/Cdf;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    const/16 v1, 0x190

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v1, :cond_0

    .line 71
    .line 72
    iget-object v0, v5, LX/1BR;->A01:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/CnW;

    .line 79
    .line 80
    const/16 v0, 0x12

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/CnW;->A00(I)V

    .line 83
    .line 84
    .line 85
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 86
    .line 87
    const/16 v0, 0x10

    .line 88
    .line 89
    new-instance v1, LX/DId;

    .line 90
    .line 91
    invoke-direct {v1, v0}, LX/DId;-><init>(I)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-static {v5, v2, v1}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    new-instance v1, LX/DIS;

    .line 102
    .line 103
    invoke-direct {v1, v4, v3, v0}, LX/DIS;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const-string v0, "LinkCodePrimaryHelloProtocolHelper/sendPrimaryHelloIq unknown code"

    .line 108
    .line 109
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, LX/DSa;->A01:LX/CYa;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    goto :goto_0
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/DSa;->A01:LX/CYa;

    .line 1
    .line 2
    iget-object v5, v0, LX/CYa;->A00:LX/1BR;

    .line 3
    .line 4
    iget-object v4, v0, LX/CYa;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, v0, LX/CYa;->A01:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 9
    .line 10
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-instance v0, LX/DIS;

    .line 14
    .line 15
    invoke-direct {v0, v4, v3, v1}, LX/DIS;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v5, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v5, LX/1BR;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/CnW;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {v1, v0, v4, v3}, LX/CnW;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method
