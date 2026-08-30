.class public LX/Lyr;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/LJC;Ljava/lang/String;LX/0Xd;IZ)V
    .locals 1

    .line 0
    iput p4, p0, LX/Lyr;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Lyr;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/Lyr;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p5, p0, LX/Lyr;->A06:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget v0, p0, LX/Lyr;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/Lyr;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/LJC;

    .line 5
    .line 6
    iget-object v2, p0, LX/Lyr;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v5, p0, LX/Lyr;->A06:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    :goto_0
    new-instance v0, LX/Lyr;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    invoke-direct/range {v0 .. v5}, LX/Lyr;-><init>(LX/LJC;Ljava/lang/String;LX/0Xd;IZ)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/0Xd;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0Xf;->create(LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Lyr;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Lyr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v2, p0, LX/Lyr;->$t:I

    .line 1
    .line 2
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    iget v0, p0, LX/Lyr;->A00:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Lyr;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/LJC;

    .line 17
    .line 18
    iget-object v4, p0, LX/Lyr;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v3, p0, LX/Lyr;->A06:Z

    .line 21
    .line 22
    iput-object v0, p0, LX/Lyr;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v4, p0, LX/Lyr;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    iput-boolean v3, p0, LX/Lyr;->A03:Z

    .line 27
    .line 28
    iput v1, p0, LX/Lyr;->A00:I

    .line 29
    .line 30
    invoke-static {p0, v1}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v2, v0, LX/LJC;->A03:LX/MFI;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, LX/LJK;

    .line 38
    .line 39
    invoke-direct {v0, v5, v1}, LX/LJK;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0, v4, v3}, LX/MFI;->AGh(LX/M9s;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v5}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v6, :cond_1

    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_0
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/Lyr;->A04:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/LJC;

    .line 60
    .line 61
    iget-object v4, p0, LX/Lyr;->A05:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v3, p0, LX/Lyr;->A06:Z

    .line 64
    .line 65
    iput-object v0, p0, LX/Lyr;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v4, p0, LX/Lyr;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    iput-boolean v3, p0, LX/Lyr;->A03:Z

    .line 70
    .line 71
    iput v1, p0, LX/Lyr;->A00:I

    .line 72
    .line 73
    invoke-static {p0, v1}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v2, v0, LX/LJC;->A03:LX/MFI;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    new-instance v0, LX/LJA;

    .line 81
    .line 82
    invoke-direct {v0, v5, v1}, LX/LJA;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0, v4, v3}, LX/MFI;->A7N(LX/M70;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-object p1

    .line 90
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method
