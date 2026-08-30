.class public LX/8GY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ov;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(LX/1Oi;LX/1P8;J)LX/1P8;
    .locals 4

    .line 0
    instance-of v0, p0, LX/74V;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/7B9;

    .line 5
    .line 6
    sget-object v1, LX/8dV;->A00:LX/8dV;

    .line 7
    .line 8
    instance-of v0, p2, LX/7B9;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, LX/8dV;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/6gC;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p2, v2, v3, v0, v1}, LX/6gE;->A0A(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    new-instance v1, LX/7B9;

    .line 38
    .line 39
    invoke-direct {v1, p1, p3, p4}, LX/7B9;-><init>(LX/1Oi;J)V

    .line 40
    .line 41
    .line 42
    check-cast p2, LX/7B9;

    .line 43
    .line 44
    iget v0, p2, LX/7B9;->A00:I

    .line 45
    .line 46
    iput v0, v1, LX/7B9;->A00:I

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    instance-of v0, p0, LX/74U;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-class v2, LX/1R4;

    .line 54
    .line 55
    sget-object v1, LX/8dE;->A00:LX/8dE;

    .line 56
    .line 57
    instance-of v0, p2, LX/1R4;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-static {p2}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1}, LX/8dE;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, LX/6gC;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p2, v2, v3, v0, v1}, LX/6gE;->A0A(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_2
    const/16 v0, 0x31

    .line 87
    .line 88
    new-instance v1, LX/1R4;

    .line 89
    .line 90
    invoke-direct {v1, p1, v0, p3, p4}, LX/1P8;-><init>(LX/1Oi;IJ)V

    .line 91
    .line 92
    .line 93
    check-cast p2, LX/1R4;

    .line 94
    .line 95
    iget-object v0, p2, LX/1R4;->A00:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, v1, LX/1R4;->A00:Ljava/lang/String;

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    new-instance v0, LX/1P8;

    .line 101
    .line 102
    invoke-direct {v0, p1, p3, p4}, LX/1P8;-><init>(LX/1Oi;J)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public bridge synthetic AFg(LX/1DO;LX/1Oi;J)LX/1DO;
    .locals 1

    .line 0
    check-cast p1, LX/1P8;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p1, p3, p4}, LX/8GY;->A00(LX/1Oi;LX/1P8;J)LX/1P8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, LX/1P8;->A00(LX/1P8;LX/1P8;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
