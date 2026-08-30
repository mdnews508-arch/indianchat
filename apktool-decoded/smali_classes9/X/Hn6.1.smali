.class public final LX/Hn6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HyG;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hn6;->A01:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hn6;->A00:LX/HyG;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v3, LX/HyG;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    new-instance v2, LX/H5o;

    .line 11
    .line 12
    invoke-direct {v2}, LX/H5o;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, LX/HyG;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v2, LX/H5o;->A08:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v3, LX/HyG;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput-object v0, v2, LX/H5o;->A03:Ljava/lang/Long;

    .line 29
    .line 30
    iget-object v0, v3, LX/HyG;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    iput-object v0, v2, LX/H5o;->A02:Ljava/lang/Long;

    .line 39
    .line 40
    iget-object v0, v3, LX/HyG;->A04:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2
    iput-object v0, v2, LX/H5o;->A04:Ljava/lang/Long;

    .line 49
    .line 50
    iget-object v0, v3, LX/HyG;->A05:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_3
    iput-object v0, v2, LX/H5o;->A05:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v0, v3, LX/HyG;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_4
    iput-object v0, v2, LX/H5o;->A01:Ljava/lang/Long;

    .line 69
    .line 70
    iget-object v0, v3, LX/HyG;->A06:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_5
    iput-object v0, v2, LX/H5o;->A06:Ljava/lang/Long;

    .line 79
    .line 80
    iget-object v0, v3, LX/HyG;->A03:Ljava/lang/Integer;

    .line 81
    .line 82
    iput-object v0, v2, LX/H5o;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v0, v3, LX/HyG;->A07:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, v2, LX/H5o;->A07:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p0, LX/Hn6;->A01:LX/05C;

    .line 89
    .line 90
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, LX/Hn6;->A00:LX/HyG;

    .line 94
    .line 95
    :cond_0
    return-void

    .line 96
    :cond_1
    move-object v0, v1

    .line 97
    goto :goto_5

    .line 98
    :cond_2
    move-object v0, v1

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    move-object v0, v1

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move-object v0, v1

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move-object v0, v1

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    move-object v0, v1

    .line 107
    goto :goto_0
.end method
