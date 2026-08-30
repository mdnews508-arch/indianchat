.class public final LX/L0J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/KrY;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L0J;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/L0J;->A00:LX/05C;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-wide/16 v8, -0x1

    .line 17
    .line 18
    new-instance v2, LX/Kta;

    .line 19
    .line 20
    move-object v5, v3

    .line 21
    move-object v6, v3

    .line 22
    move-object v7, v3

    .line 23
    move-object v4, v3

    .line 24
    invoke-direct/range {v2 .. v9}, LX/Kta;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/Kn9;->A00:LX/Kn9;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/KrY;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/KrY;-><init>(Ljava/lang/Object;LX/Kn9;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/L0J;->A02:LX/KrY;

    .line 39
    .line 40
    return-void
.end method

.method public static final A00(LX/L0J;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/L0J;->A02:LX/KrY;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-wide/16 v7, -0x1

    .line 4
    .line 5
    new-instance v1, LX/Kta;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    move-object v4, v2

    .line 9
    move-object v5, v2

    .line 10
    move-object v6, v2

    .line 11
    invoke-direct/range {v1 .. v8}, LX/Kta;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, LX/KrY;->value:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static final A01(LX/L0J;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/L0J;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5045

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/L0J;->A03()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/L0J;->A02:LX/KrY;

    .line 21
    .line 22
    iget-object v3, v0, LX/KrY;->value:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LX/Kta;

    .line 25
    .line 26
    new-instance v2, LX/Jsm;

    .line 27
    .line 28
    invoke-direct {v2}, LX/Jsm;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/Kta;->A04:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v2, LX/Jsm;->A05:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/Jsm;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v0, v3, LX/Kta;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v0, v2, LX/Jsm;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v0, v3, LX/Kta;->A03:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object v0, v2, LX/Jsm;->A03:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v0, v3, LX/Kta;->A02:Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object v0, v2, LX/Jsm;->A02:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-wide v0, v3, LX/Kta;->A00:J

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/Jsm;->A04:Ljava/lang/Long;

    .line 60
    .line 61
    iget-object v0, v3, LX/Kta;->A05:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v2, LX/Jsm;->A06:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, LX/L0J;->A01:LX/05C;

    .line 66
    .line 67
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public static final A02(LX/L0J;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 0
    iget-object p0, p0, LX/L0J;->A02:LX/KrY;

    .line 1
    .line 2
    :cond_0
    iget-object v6, p0, LX/KrY;->value:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v5, v6

    .line 5
    check-cast v5, LX/Kta;

    .line 6
    .line 7
    iget-wide v3, v5, LX/Kta;->A00:J

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :cond_1
    sget-object v0, LX/KrY;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-static {v0, p0, v6, v5}, LX/0GF;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Long;
    .locals 5

    .line 0
    iget-object v0, p0, LX/L0J;->A02:LX/KrY;

    .line 1
    .line 2
    iget-object v0, v0, LX/KrY;->value:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/Kta;

    .line 5
    .line 6
    iget-wide v3, v0, LX/Kta;->A00:J

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final A04(I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Lqt;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1}, LX/Lqt;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/L0J;->A02(LX/L0J;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x6

    .line 1
    new-instance v0, LX/Lqv;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1}, LX/Lqv;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/L0J;->A02(LX/L0J;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A06(Ljava/lang/String;II)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/L0J;->A00:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x5045

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LX/L0J;->A03()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, LX/L0J;->A00(LX/L0J;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, LX/0O5;->A07(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    iget-object v0, p0, LX/L0J;->A02:LX/KrY;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v2, 0x0

    .line 50
    new-instance v1, LX/Kta;

    .line 51
    .line 52
    move-object v6, v2

    .line 53
    invoke-direct/range {v1 .. v8}, LX/Kta;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, LX/KrY;->value:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_1
    return-void
.end method
