.class public LX/3Rv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3Rv;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3Rv;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public ADt(LX/29s;)Z
    .locals 2

    .line 0
    iget v1, p0, LX/3Rv;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/3Rv;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LX/3S8;

    .line 11
    .line 12
    iget-object v0, v0, LX/3S8;->A04:LX/05C;

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/29w;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/29w;->ADt(LX/29s;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    check-cast v0, LX/3Ry;

    .line 26
    .line 27
    iget-object v0, v0, LX/3Ry;->A08:LX/05C;

    .line 28
    .line 29
    goto :goto_0
.end method

.method public BNM()Z
    .locals 4

    .line 0
    iget v0, p0, LX/3Rv;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/3Rv;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/3S8;

    .line 7
    .line 8
    iget-object v0, v2, LX/3S8;->A04:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/3S8;->A06:LX/00l;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/2Bw;->A02:LX/2Bw;

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v2, LX/3S8;->A05:Lcom/google/common/base/Optional;

    .line 24
    .line 25
    iget-object v0, v2, LX/3S8;->A02:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LX/2Bc;->A00(Lcom/google/common/base/Optional;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    iget-object v3, p0, LX/3Rv;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LX/3Ry;

    .line 38
    .line 39
    iget-object v0, v3, LX/3Ry;->A08:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/3Ry;->A06:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/27u;

    .line 51
    .line 52
    iget-object v0, v3, LX/3Ry;->A04:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0Ci;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/27u;->A04(LX/0Ci;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v3, LX/3Ry;->A05:LX/05C;

    .line 67
    .line 68
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 69
    .line 70
    invoke-static {v2}, LX/28J;->A00(LX/00s;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v3, LX/3Ry;->A0C:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/29z;

    .line 83
    .line 84
    const-string v1, "camera"

    .line 85
    .line 86
    iget-object v0, v0, LX/29z;->A02:LX/00l;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/29z;->A02(Ljava/lang/String;LX/00l;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    :cond_2
    invoke-static {v2}, LX/28J;->A02(LX/00s;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v0, v3, LX/3Ry;->A0C:LX/05C;

    .line 101
    .line 102
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/29z;

    .line 107
    .line 108
    const-string v1, "camera"

    .line 109
    .line 110
    iget-object v0, v0, LX/29z;->A04:LX/00l;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/29z;->A02(Ljava/lang/String;LX/00l;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    :cond_3
    const/4 v0, 0x0

    .line 119
    return v0
.end method

.method public Cdy(LX/0Ie;)LX/0Ic;
    .locals 2

    .line 0
    iget v1, p0, LX/3Rv;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/3Rv;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LX/3S8;

    .line 11
    .line 12
    iget-object v0, v0, LX/3S8;->A04:LX/05C;

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/29w;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/29w;->Cdy(LX/0Ie;)LX/0Ic;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    check-cast v0, LX/3Ry;

    .line 26
    .line 27
    iget-object v0, v0, LX/3Ry;->A08:LX/05C;

    .line 28
    .line 29
    goto :goto_0
.end method
