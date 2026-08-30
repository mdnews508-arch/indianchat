.class public final synthetic LX/Ltn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic A00:LX/JAF;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/JAF;Ljava/lang/Integer;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ltn;->A00:LX/JAF;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ltn;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/Ltn;->A02:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v5, p0, LX/Ltn;->A00:LX/JAF;

    .line 1
    .line 2
    iget-object v4, p0, LX/Ltn;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-boolean v3, p0, LX/Ltn;->A02:Z

    .line 5
    .line 6
    check-cast p1, LX/K3l;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eq v1, v0, :cond_3

    .line 21
    .line 22
    if-eq v1, v6, :cond_2

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v1, v0, :cond_5

    .line 31
    .line 32
    iget-object v0, v5, LX/JAF;->A05:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/AD0;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const-string v0, "failed"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v2, v4, v0, v1, v3}, LX/AD0;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v5, LX/JAF;->A00:LX/06w;

    .line 47
    .line 48
    sget-object v0, LX/JyS;->A00:LX/JyS;

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    iget-object v0, v5, LX/JAF;->A05:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/AD0;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const-string v0, "ineligible"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, v5, LX/JAF;->A05:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/AD0;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const-string v0, "pass"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, v5, LX/JAF;->A05:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/AD0;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const-string v0, "cancel"

    .line 90
    .line 91
    invoke-virtual {v2, v4, v0, v1, v3}, LX/AD0;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v5, LX/JAF;->A00:LX/06w;

    .line 95
    .line 96
    sget-object v0, LX/JyR;->A00:LX/JyR;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v0, v5, LX/JAF;->A05:LX/05C;

    .line 100
    .line 101
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/AD0;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    if-nez p2, :cond_4

    .line 109
    .line 110
    const-string v0, "error"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const-string v0, "successful"

    .line 114
    .line 115
    invoke-virtual {v2, v4, v0, v1, v3}, LX/AD0;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v5, LX/JAF;->A00:LX/06w;

    .line 119
    .line 120
    new-instance v0, LX/JyQ;

    .line 121
    .line 122
    invoke-direct {v0, p2}, LX/JyQ;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0
.end method
