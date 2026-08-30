.class public final LX/28q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Gq;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/28p;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/01y;

.field public final A07:LX/01y;

.field public final A08:LX/0YX;

.field public final A09:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A1G()LX/0YX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/28q;->A08:LX/0YX;

    .line 8
    .line 9
    const/16 v0, 0xc8f

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/01y;

    .line 16
    .line 17
    iput-object v0, p0, LX/28q;->A06:LX/01y;

    .line 18
    .line 19
    invoke-static {}, LX/25p;->A1F()LX/01y;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/28q;->A07:LX/01y;

    .line 24
    .line 25
    const v0, 0x2036d

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/28q;->A02:LX/05C;

    .line 33
    .line 34
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/28q;->A03:LX/05C;

    .line 39
    .line 40
    const v0, 0x1c0df

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/28q;->A09:LX/05C;

    .line 48
    .line 49
    const/16 v0, 0x931

    .line 50
    .line 51
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/28q;->A01:LX/05C;

    .line 56
    .line 57
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/28q;->A05:Ljava/util/Set;

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    new-instance v2, LX/3cQ;

    .line 65
    .line 66
    invoke-direct {v2, p0, v0}, LX/3cQ;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    new-instance v0, LX/28p;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, LX/28p;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/28q;->A04:LX/28p;

    .line 77
    .line 78
    return-void
.end method

.method public static final A00(LX/28q;)LX/Dxa;
    .locals 0

    .line 0
    iget-object p0, p0, LX/28q;->A09:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Dxa;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(LX/28q;LX/3Gq;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/28q;->A00:LX/3Gq;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/28q;->A00:LX/3Gq;

    .line 9
    .line 10
    iget-object v0, p0, LX/28q;->A05:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2zk;

    .line 27
    .line 28
    iget-object v0, v0, LX/2zk;->A00:LX/H0G;

    .line 29
    .line 30
    invoke-static {v0}, LX/H0G;->A04(LX/H0G;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()LX/3Gq;
    .locals 7

    .line 0
    iget-object v0, p0, LX/28q;->A00:LX/3Gq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/28q;->A00(LX/28q;)LX/Dxa;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/Dxa;->A0G()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {p0}, LX/28q;->A00(LX/28q;)LX/Dxa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/Dxa;->A0H()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {p0}, LX/28q;->A00(LX/28q;)LX/Dxa;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/Dxa;->A0F()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {p0}, LX/28q;->A00(LX/28q;)LX/Dxa;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, LX/Dxa;->A02:LX/07r;

    .line 33
    .line 34
    const/16 v0, 0x2d82

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v1, 0x0

    .line 41
    sget-object v2, LX/HG3;->A00:LX/HG3;

    .line 42
    .line 43
    new-instance v0, LX/3Gq;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v6}, LX/3Gq;-><init>(LX/1Oi;LX/HSH;ZZZZ)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/28q;->A00:LX/3Gq;

    .line 49
    .line 50
    :cond_0
    return-object v0
.end method
