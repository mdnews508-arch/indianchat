.class public final LX/HnE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0Af;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x100e1

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HnE;->A00:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x1e9c

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/HnE;->A01:LX/0Af;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00(LX/1PW;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/8oN;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, LX/787;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget v1, p1, LX/1DO;->A0h:I

    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, LX/1PW;->Amc()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/826;->A00(ILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p1, LX/1PW;->A01:LX/6gL;

    .line 36
    .line 37
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 38
    .line 39
    iget-boolean v2, v0, LX/1Oi;->A02:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-boolean v0, v1, LX/6gL;->A0q:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "mediaViewFragment/cannot save partially uploaded message."

    .line 50
    .line 51
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 55
    return v1

    .line 56
    :cond_2
    invoke-virtual {p1}, LX/1DO;->A0V()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-static {p1}, LX/BHJ;->A00(LX/1DO;)LX/DKa;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-boolean v0, v0, LX/DKa;->A0D:Z

    .line 70
    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, LX/HnE;->A01:LX/0Af;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/FaD;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    const/16 v0, 0x10

    .line 84
    .line 85
    invoke-virtual {v1, p1, v0}, LX/FaD;->A04(LX/1PW;I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-static {p1}, LX/GV2;->A1X(LX/1DO;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    iget-object v0, p0, LX/HnE;->A00:LX/05C;

    .line 101
    .line 102
    invoke-static {v0}, LX/82J;->A01(LX/05C;)LX/07r;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x36ef

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    :cond_4
    iget-object v0, p1, LX/1PW;->A01:LX/6gL;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-boolean v0, v0, LX/6gL;->A0q:Z

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    if-ne v0, v1, :cond_1

    .line 122
    .line 123
    return v1
.end method
