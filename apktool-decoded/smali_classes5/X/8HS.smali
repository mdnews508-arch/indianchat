.class public final LX/8HS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oO;


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
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8HS;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bum(LX/1DO;LX/7rb;)LX/1DO;
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x400

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0b(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v5, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v5

    .line 13
    :cond_0
    iget-object v0, p0, LX/8HS;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/HbI;->A07:LX/09O;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v0, p2, LX/7rb;->A03:LX/1Oi;

    .line 26
    .line 27
    iget-wide v2, p2, LX/7rb;->A01:J

    .line 28
    .line 29
    new-instance v1, LX/1P8;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-direct {v1, v0, v2, v3}, LX/1P8;-><init>(LX/1Oi;J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LX/1DO;->A0f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/1DO;->A0i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    invoke-direct {v1, v0, v2, v3}, LX/1P8;-><init>(LX/1Oi;J)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LX/6iC;->A00(LX/1DO;)LX/3Vl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v5, v0, LX/3Vl;->A0J:Ljava/lang/String;

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1, v5}, LX/1DO;->A0i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LX/6iC;->A00(LX/1DO;)LX/3Vl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/6iC;->A01(LX/1DO;LX/3Vl;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public synthetic Bup(LX/1DO;)LX/6iR;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
