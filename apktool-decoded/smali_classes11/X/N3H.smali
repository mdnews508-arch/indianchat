.class public final LX/N3H;
.super LX/NUk;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/Ntx;

.field public final A02:LX/MhV;

.field public final A03:LX/5K2;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Ntx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-static {p7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const v0, 0xc26b

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/MhV;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2, p3}, LX/NUk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/N3H;->A02:LX/MhV;

    .line 22
    .line 23
    iput-object p8, p0, LX/N3H;->A08:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p9, p0, LX/N3H;->A09:Ljava/util/Map;

    .line 26
    .line 27
    iput-object p10, p0, LX/N3H;->A0A:Ljava/util/Map;

    .line 28
    .line 29
    iput-object p4, p0, LX/N3H;->A06:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, LX/N3H;->A01:LX/Ntx;

    .line 32
    .line 33
    iput-object p5, p0, LX/N3H;->A05:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p6, p0, LX/N3H;->A07:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p7, p0, LX/N3H;->A04:Ljava/lang/String;

    .line 38
    .line 39
    const v0, 0xc101

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/5K2;

    .line 47
    .line 48
    iput-object v0, p0, LX/N3H;->A03:LX/5K2;

    .line 49
    .line 50
    return-void
.end method

.method public static final A00(LX/NS6;LX/N3H;LX/5bh;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v1, p2, LX/5bh;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p1, LX/N3H;->A01:LX/Ntx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/Ntx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-nez v5, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/NS6;->A00:LX/O82;

    .line 15
    .line 16
    invoke-static {v0, p2, p4}, LX/O82;->A05(LX/O82;LX/5bh;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v5, p1, LX/NUk;->A00:Ljava/lang/String;

    .line 21
    .line 22
    :cond_2
    if-nez p3, :cond_3

    .line 23
    .line 24
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    :cond_3
    iget-object v0, p1, LX/N3H;->A08:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {p3, v0}, LX/O3H;->A02(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v3, p1, LX/N3H;->A06:Ljava/lang/String;

    .line 35
    .line 36
    if-nez p4, :cond_4

    .line 37
    .line 38
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    :cond_4
    iget-object v0, p1, LX/N3H;->A0A:Ljava/util/Map;

    .line 43
    .line 44
    new-instance v2, LX/NeC;

    .line 45
    .line 46
    invoke-direct {v2, p4}, LX/NeC;-><init>(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-static {v2, v0}, LX/O3H;->A00(LX/NeC;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    :cond_5
    iget-object v1, v2, LX/NeC;->A01:Ljava/util/Map;

    .line 63
    .line 64
    :cond_6
    check-cast v1, Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {v3, v4, v1}, LX/O3H;->A01(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v2, p0, LX/NS6;->A00:LX/O82;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-static {v2, v1, v5, v3, v0}, LX/O82;->A04(LX/O82;LX/5bh;Ljava/lang/String;Ljava/util/Map;S)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
