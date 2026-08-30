.class public final LX/HoK;
.super Ljava/lang/Object;
.source ""


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
    const/16 v0, 0x152c

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HoK;->A00:LX/05C;

    .line 10
    .line 11
    const v0, 0x2037e

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/HoK;->A02:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0x15b8

    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/HoK;->A01:LX/05C;

    .line 27
    .line 28
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/HoK;->A03:LX/05C;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;J)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HoK;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/I3f;

    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, LX/I3f;->A01(J)LX/HyI;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v0, v5, LX/HyI;->A06:Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-object v0, p0, LX/HoK;->A03:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    sub-long/2addr v3, v1

    .line 33
    const-wide/32 v1, 0x5265c00

    .line 34
    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/HoK;->A01:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0w4;

    .line 47
    .line 48
    invoke-static {v0}, LX/0w4;->A00(LX/0w4;)LX/07r;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/0w6;->A02:LX/09O;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, LX/HoK;->A00:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/HoY;

    .line 67
    .line 68
    iget-object v2, v5, LX/HyI;->A08:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, v5, LX/HyI;->A07:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v0, LX/IL7;

    .line 73
    .line 74
    invoke-direct {v0, v2, p1, v1}, LX/IL7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, LX/HoY;->A00(LX/Iuw;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method
