.class public final LX/I2C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9y;->A07()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I2C;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/I2C;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/3lg;->A0Y()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/I2C;->A00:LX/05C;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(LX/H5x;LX/Hpu;LX/I2C;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/Hpu;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/H5x;->A03:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v0, p1, LX/Hpu;->A08:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    iput-object v0, p0, LX/H5x;->A06:Ljava/lang/Long;

    .line 20
    .line 21
    iget v1, p1, LX/Hpu;->A01:I

    .line 22
    .line 23
    const/16 v0, 0x64

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/HXI;->A00(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/H5x;->A08:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v0, p1, LX/Hpu;->A0P:Ljava/lang/Long;

    .line 36
    .line 37
    iput-object v0, p0, LX/H5x;->A09:Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v0, p1, LX/Hpu;->A0Q:Ljava/lang/Long;

    .line 40
    .line 41
    iput-object v0, p0, LX/H5x;->A0A:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v0, p1, LX/Hpu;->A0S:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, LX/H5x;->A0E:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p1, LX/Hpu;->A0G:Ljava/lang/Long;

    .line 48
    .line 49
    iput-object v0, p0, LX/H5x;->A04:Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v0, p1, LX/Hpu;->A0H:Ljava/lang/Long;

    .line 52
    .line 53
    iput-object v0, p0, LX/H5x;->A05:Ljava/lang/Long;

    .line 54
    .line 55
    iget-object v0, p1, LX/Hpu;->A0A:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_0
    iput-object v2, p0, LX/H5x;->A07:Ljava/lang/Long;

    .line 64
    .line 65
    iget-object v1, p1, LX/Hpu;->A0b:Ljava/util/List;

    .line 66
    .line 67
    const-string v0, ","

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/DxO;->A0g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "]"

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/H5x;->A0F:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p1, LX/Hpu;->A0R:Ljava/lang/Long;

    .line 86
    .line 87
    iput-object v0, p0, LX/H5x;->A0B:Ljava/lang/Long;

    .line 88
    .line 89
    iget-object v0, p2, LX/I2C;->A00:LX/05C;

    .line 90
    .line 91
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/0jO;

    .line 96
    .line 97
    sget-object v0, LX/0k2;->A06:LX/0k2;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/0jO;->A00(LX/0k2;)LX/0kl;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v0, v0, LX/0kl;->A04:LX/0ko;

    .line 106
    .line 107
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_1
    iput-object v0, p0, LX/H5x;->A0C:Ljava/lang/String;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    const/4 v0, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move-object v0, v2

    .line 121
    goto :goto_0
.end method
