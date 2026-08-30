.class public final LX/DET;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvW;


# instance fields
.field public final synthetic A00:LX/D2K;


# direct methods
.method public constructor <init>(LX/D2K;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DET;->A00:LX/D2K;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public ARF(LX/Csh;)LX/07m;
    .locals 2

    .line 0
    const v0, 0x7f12253c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public synthetic ARe()LX/4ad;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic Ahj(LX/Csh;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic B6h(LX/Csh;)LX/0Sa;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BEy(LX/Csh;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BHI(LX/Csh;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BIM(LX/Csh;)Z
    .locals 6

    .line 0
    invoke-static {p1}, LX/Csh;->A00(LX/Csh;)LX/D04;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/D04;->A00(LX/D04;)Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {v5}, LX/D29;->A01(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v5}, LX/D29;->A04(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, v3, LX/D04;->A0h:Z

    .line 21
    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    iget-boolean v0, v3, LX/D04;->A0U:Z

    .line 25
    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    iget-object v2, p0, LX/DET;->A00:LX/D2K;

    .line 29
    .line 30
    invoke-static {v3}, LX/D04;->A00(LX/D04;)Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->LINK:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    iget-boolean v4, v2, LX/D2K;->A01:Z

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    iget-object v0, p1, LX/Csh;->A02:LX/CwH;

    .line 47
    .line 48
    iget-object v2, v2, LX/D2K;->A0F:LX/Cn4;

    .line 49
    .line 50
    iget-object v0, v0, LX/CwH;->A00:LX/FhQ;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-boolean v0, v0, LX/FhQ;->A0h:Z

    .line 56
    .line 57
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_1
    invoke-static {v5}, LX/D29;->A04(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-boolean v0, v3, LX/D04;->A0Q:Z

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-boolean v0, v3, LX/D04;->A0Z:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v3, LX/D04;->A0F:LX/1M3;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    :cond_2
    iget-object v0, v2, LX/Cn4;->A01:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, LX/Cn4;->A00:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0P2;->A0N(LX/07r;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v2, v3}, LX/Cn4;->A01(LX/D04;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v2, v3, v1, v4}, LX/Cn4;->A02(LX/D04;ZZ)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v2, v3}, LX/Cn4;->A00(LX/D04;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    iget-object v1, v2, LX/Cn4;->A03:Lcom/google/common/base/Optional;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v0, "isEnabled"

    .line 126
    .line 127
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_4
    const/4 v0, 0x1

    .line 133
    return v0

    .line 134
    :cond_5
    const/4 v0, 0x0

    .line 135
    return v0
.end method

.method public BMm(LX/Csh;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BOM(LX/Csh;)Z
    .locals 4

    .line 0
    invoke-static {p1}, LX/Csh;->A00(LX/Csh;)LX/D04;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-boolean v0, v3, LX/D04;->A0Q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/DET;->A00:LX/D2K;

    .line 9
    .line 10
    iget-object v0, v0, LX/D2K;->A03:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x7351

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, LX/DET;->A00:LX/D2K;

    .line 29
    .line 30
    iget-object v0, v2, LX/D2K;->A06:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 33
    .line 34
    .line 35
    iget v1, v3, LX/D04;->A00:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, LX/D2K;->A04:LX/05C;

    .line 41
    .line 42
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 43
    .line 44
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/13C;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/13C;->A01()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/13C;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/13C;->A04()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :cond_1
    const/4 v0, 0x1

    .line 69
    return v0

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    return v0
.end method

.method public synthetic Bb6(LX/Csh;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CeR(LX/Csh;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
