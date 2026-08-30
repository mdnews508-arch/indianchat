.class public final synthetic LX/DJ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/1DO;

.field public final synthetic A03:LX/BNh;


# direct methods
.method public synthetic constructor <init>(LX/1DO;LX/BNh;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DJ1;->A03:LX/BNh;

    .line 4
    .line 5
    iput p3, p0, LX/DJ1;->A00:I

    .line 6
    .line 7
    iput-wide p4, p0, LX/DJ1;->A01:J

    .line 8
    .line 9
    iput-object p1, p0, LX/DJ1;->A02:LX/1DO;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/DJ1;->A03:LX/BNh;

    .line 1
    .line 2
    iget v7, p0, LX/DJ1;->A00:I

    .line 3
    .line 4
    iget-wide v1, p0, LX/DJ1;->A01:J

    .line 5
    .line 6
    iget-object v5, p0, LX/DJ1;->A02:LX/1DO;

    .line 7
    .line 8
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput v7, v3, LX/BNh;->A02:I

    .line 17
    .line 18
    iput-wide v1, v3, LX/BNh;->A04:J

    .line 19
    .line 20
    iget-object v0, v3, LX/BNh;->A0G:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/7uK;

    .line 27
    .line 28
    iget-object v2, v0, LX/7uK;->A01:LX/0BN;

    .line 29
    .line 30
    iget-object v0, v0, LX/7uK;->A00:LX/05C;

    .line 31
    .line 32
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 33
    .line 34
    invoke-static {v0, v5}, LX/BAj;->A00(LX/00s;LX/1DO;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v5}, LX/D2g;->A01(LX/1DO;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v0, v4}, LX/7uK;->A00(III)LX/734;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v2, v0}, LX/0BN;->CBh(LX/0BP;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/BNh;->A0H:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/I9C;

    .line 56
    .line 57
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    iget v0, v3, LX/BNh;->A01:I

    .line 60
    .line 61
    invoke-virtual {v2, v5, v1, v0}, LX/I9C;->A02(LX/1DO;Ljava/lang/Integer;I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v3, v3, LX/BNh;->A0O:LX/276;

    .line 65
    .line 66
    invoke-virtual {v3}, LX/06v;->A04()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/ClW;

    .line 71
    .line 72
    iget v0, v0, LX/ClW;->A00:I

    .line 73
    .line 74
    new-instance v2, LX/ClW;

    .line 75
    .line 76
    invoke-direct {v2, v4, v0}, LX/ClW;-><init>(II)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v3, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    iget v0, v3, LX/BNh;->A01:I

    .line 84
    .line 85
    if-ne v0, v4, :cond_1

    .line 86
    .line 87
    iput v7, v3, LX/BNh;->A02:I

    .line 88
    .line 89
    iput-wide v1, v3, LX/BNh;->A04:J

    .line 90
    .line 91
    iput-boolean v6, v3, LX/BNh;->A06:Z

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v3, v3, LX/BNh;->A0O:LX/276;

    .line 95
    .line 96
    invoke-virtual {v3}, LX/06v;->A04()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/ClW;

    .line 101
    .line 102
    const/4 v1, -0x2

    .line 103
    iget v0, v0, LX/ClW;->A00:I

    .line 104
    .line 105
    new-instance v2, LX/ClW;

    .line 106
    .line 107
    invoke-direct {v2, v1, v0}, LX/ClW;-><init>(II)V

    .line 108
    .line 109
    .line 110
    goto :goto_1
.end method
