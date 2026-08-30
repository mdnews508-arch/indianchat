.class public final LX/1QG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PH;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4d2

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1QG;->A03:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x38

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1QG;->A00:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0xc8a

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1QG;->A02:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0xc8d

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1QG;->A01:LX/05C;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public CCY(LX/1DO;LX/3iP;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-wide/32 v0, 0x40000

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0a(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object v4, p2

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    move-object v5, p0

    .line 22
    iget-object v0, p0, LX/1QG;->A00:LX/05C;

    .line 23
    .line 24
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 25
    .line 26
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/00D;

    .line 31
    .line 32
    const/16 v0, 0x32c2

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/00D;

    .line 45
    .line 46
    const/16 v0, 0x32c3

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, LX/1QG;->A01:LX/05C;

    .line 55
    .line 56
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 57
    .line 58
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/0YX;

    .line 63
    .line 64
    iget-object v0, p0, LX/1QG;->A02:LX/05C;

    .line 65
    .line 66
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 67
    .line 68
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/01w;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/16 v8, 0x1a

    .line 76
    .line 77
    new-instance v3, LX/Dn1;

    .line 78
    .line 79
    invoke-direct/range {v3 .. v8}, LX/Dn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v0, v1, v3, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :cond_2
    if-eqz p2, :cond_1

    .line 89
    .line 90
    const-class v1, LX/1QG;

    .line 91
    .line 92
    new-instance v0, LX/09t;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "onProcessorExecuted"

    .line 98
    .line 99
    new-instance v0, Ljava/lang/NullPointerException;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method
