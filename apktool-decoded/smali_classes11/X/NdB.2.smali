.class public final LX/NdB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/O6N;


# direct methods
.method public constructor <init>(LX/O6N;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NdB;->A00:LX/O6N;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/OBf;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/NdB;->A00:LX/O6N;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Garmin Device State Changed: "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/B9w;->A1T(Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, LX/NIu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v3, v1, v0}, LX/O6N;->A02(LX/O6N;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eq v2, v0, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq v2, v0, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq v2, v0, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eq v2, v0, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    const/4 v0, 0x3

    .line 54
    if-eq v2, v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_0
    const-string v0, "null"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3, p1}, LX/O6N;->A03(LX/OBf;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v0, v3, LX/O6N;->A09:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/1qo;

    .line 81
    .line 82
    iget-wide v0, p1, LX/OBf;->A00:J

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/1qo;->BSE(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v3, LX/O6N;->A06:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LX/NUC;

    .line 95
    .line 96
    new-instance v2, LX/Mvf;

    .line 97
    .line 98
    invoke-direct {v2}, LX/Mvf;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v5, v2, LX/Mvf;->A00:Ljava/lang/Integer;

    .line 102
    .line 103
    iput-object v4, v2, LX/Mvf;->A01:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1}, LX/BA1;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v2, LX/Mvf;->A02:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, v3, LX/NUC;->A00:LX/05C;

    .line 112
    .line 113
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x27

    .line 118
    .line 119
    invoke-static {v2, v3, v0}, LX/Of2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Of2;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void
.end method
