.class public LX/2jT;
.super LX/2YB;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0my;LX/0FJ;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/2jT;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/2jT;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, LX/3c0;-><init>(LX/0my;LX/0FJ;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A00(LX/0DF;LX/0DF;)I
    .locals 3

    .line 0
    iget v0, p0, LX/2jT;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/2jT;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/2kW;

    .line 10
    .line 11
    iget-object v2, v0, LX/2kW;->A01:LX/0FZ;

    .line 12
    .line 13
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, LX/0DF;->A09()LX/0Ci;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v1, v0}, LX/0FZ;->A09(LX/0Ci;LX/0Ci;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-super {p0, p1, p2}, LX/2YB;->A00(LX/0DF;LX/0DF;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_0
    return v0

    .line 32
    :cond_1
    invoke-static {p1}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, LX/0DI;->A0O:LX/31O;

    .line 37
    .line 38
    invoke-static {p2}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/0DI;->A0O:LX/31O;

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    if-nez v0, :cond_7

    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-static {p1}, LX/2wG;->A00(LX/0DF;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-static {p2}, LX/2wG;->A00(LX/0DF;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    :cond_3
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_4
    invoke-static {p1}, LX/2wG;->A00(LX/0DF;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_8

    .line 67
    .line 68
    invoke-static {p2}, LX/2wG;->A00(LX/0DF;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v1, v1, LX/31O;->A01:LX/1M3;

    .line 78
    .line 79
    iget-object v0, v0, LX/31O;->A01:LX/1M3;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    if-eqz v0, :cond_2

    .line 87
    .line 88
    :cond_7
    :goto_1
    const/4 v0, -0x1

    .line 89
    return v0

    .line 90
    :cond_8
    iget-object v0, p0, LX/2jT;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/2kY;

    .line 93
    .line 94
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p2}, LX/0DF;->A09()LX/0Ci;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v0, LX/2kY;->A03:LX/0FZ;

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, LX/0FZ;->A09(LX/0Ci;LX/0Ci;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    invoke-super {p0, p1, p2}, LX/2YB;->A00(LX/0DF;LX/0DF;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/0DF;

    .line 1
    .line 2
    check-cast p2, LX/0DF;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/3c0;->A00(LX/0DF;LX/0DF;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
