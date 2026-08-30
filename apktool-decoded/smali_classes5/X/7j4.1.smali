.class public final LX/7j4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7j4;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x101f1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7j4;->A01:LX/05C;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(LX/1DO;)Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/7j4;->A00:LX/05C;

    .line 8
    .line 9
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 10
    .line 11
    invoke-static {v5}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v4, LX/PLi;->A00:LX/09O;

    .line 16
    .line 17
    invoke-static {v0, v4}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, LX/7WM;->A00(LX/1DO;)LX/8FU;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, LX/8FU;->A00:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, ","

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :cond_0
    return-object v6

    .line 44
    :cond_1
    iget-wide v2, p1, LX/1DO;->A0j:J

    .line 45
    .line 46
    invoke-static {v5}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v4}, LX/00D;->A0z(LX/09O;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    cmp-long v0, v2, v4

    .line 60
    .line 61
    if-lez v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LX/7j4;->A01:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/8MY;

    .line 70
    .line 71
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2, v3}, LX/8MY;->A02(Ljava/lang/Integer;J)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    const-string v0, ","

    .line 80
    .line 81
    invoke-static {v0, v1, v6}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    return-object v6

    .line 86
    :cond_2
    return-object v1
.end method
