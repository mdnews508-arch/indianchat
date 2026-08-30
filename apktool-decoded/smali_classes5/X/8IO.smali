.class public final LX/8IO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24x;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x101f3

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8IO;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public Bur(LX/1DO;LX/7ya;)Ljava/lang/Integer;
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/7ya;->A02()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/8IO;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/7uG;

    .line 16
    .line 17
    invoke-static {p1}, LX/7WH;->A00(LX/1DO;)LX/8FQ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, LX/7uG;->A00(LX/1DO;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v6, LX/7uG;->A00:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/7j3;

    .line 36
    .line 37
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 38
    .line 39
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 40
    .line 41
    iget v0, p1, LX/1DO;->A0h:I

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/7j3;->A00(LX/0Ci;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-wide v3, p1, LX/1DO;->A0j:J

    .line 54
    .line 55
    const-wide/16 v1, -0x1

    .line 56
    .line 57
    cmp-long v0, v3, v1

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v6, LX/7uG;->A01:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/8MY;

    .line 68
    .line 69
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 72
    .line 73
    invoke-virtual {v3, v2, v0, v1}, LX/8MY;->A02(Ljava/lang/Integer;J)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    :cond_0
    :goto_1
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_1
    new-instance v1, LX/8FQ;

    .line 83
    .line 84
    invoke-direct {v1, v5}, LX/8FQ;-><init>(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    const-class v0, LX/8FQ;

    .line 88
    .line 89
    invoke-static {v1, p1, v0}, LX/6g9;->A1S(LX/1PO;LX/1DO;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 94
    .line 95
    goto :goto_0
.end method
