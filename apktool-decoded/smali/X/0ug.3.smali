.class public final LX/0ug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final synthetic A00:LX/0P6;

.field public final synthetic A01:LX/0YX;

.field public final synthetic A02:LX/0If;

.field public final synthetic A03:LX/0uQ;


# direct methods
.method public constructor <init>(LX/0P6;LX/0YX;LX/0If;LX/0uQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0ug;->A00:LX/0P6;

    .line 1
    .line 2
    iput-object p2, p0, LX/0ug;->A01:LX/0YX;

    .line 3
    .line 4
    iput-object p4, p0, LX/0ug;->A03:LX/0uQ;

    .line 5
    .line 6
    iput-object p3, p0, LX/0ug;->A02:LX/0If;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v0, p2, LX/1bj;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, LX/1bj;

    .line 7
    .line 8
    iget v0, v3, LX/1bj;->$t:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_2

    .line 11
    .line 12
    iget v2, v3, LX/1bj;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/1bj;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v3, LX/1bj;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v3, LX/1bj;->A00:I

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v4, :cond_3

    .line 32
    .line 33
    iget-object p1, v3, LX/1bj;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v6, p0, LX/0ug;->A00:LX/0P6;

    .line 39
    .line 40
    iget-object v5, p0, LX/0ug;->A01:LX/0YX;

    .line 41
    .line 42
    sget-object v4, LX/02S;->A0N:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v3, p0, LX/0ug;->A03:LX/0uQ;

    .line 45
    .line 46
    iget-object v2, p0, LX/0ug;->A02:LX/0If;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    new-instance v1, LX/1bn;

    .line 50
    .line 51
    invoke-direct {v1, p1, v0, v2, v3}, LX/1bn;-><init>(Ljava/lang/Object;LX/0Xd;LX/0If;LX/0uQ;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 55
    .line 56
    invoke-static {v4, v0, v1, v5}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/0ug;->A00:LX/0P6;

    .line 69
    .line 70
    iget-object v1, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LX/0Xr;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    new-instance v0, LX/MKv;

    .line 77
    .line 78
    invoke-direct {v0}, LX/MKv;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v3, LX/1bj;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v1, v3, LX/1bj;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, v3, LX/1bj;->A00:I

    .line 89
    .line 90
    invoke-interface {v1, v3}, LX/0Xr;->BOb(LX/0Xd;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v2, :cond_0

    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_2
    new-instance v3, LX/1bj;

    .line 98
    .line 99
    invoke-direct {v3, p2, p0}, LX/1bj;-><init>(LX/0Xd;LX/0ug;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method
