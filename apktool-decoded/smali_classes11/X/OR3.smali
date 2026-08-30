.class public final LX/OR3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izu;


# instance fields
.field public A00:LX/Ex4;

.field public A01:LX/N4A;

.field public A02:Z

.field public final A03:LX/05C;

.field public final A04:Lcom/indianchat/videoplayback/WaFbHeroPlayer;


# direct methods
.method public constructor <init>(Lcom/indianchat/videoplayback/WaFbHeroPlayer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OR3;->A04:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 4
    .line 5
    const v0, 0x1c3ae

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/OR3;->A03:LX/05C;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public BY0(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BY3(LX/Ocm;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BZ7(Ljava/lang/String;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BcS(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BcT(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bek(Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BfA(JLjava/lang/String;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bgv(LX/Ocm;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BhG(LX/NQ5;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Big(LX/O0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bkn()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bky(Ljava/lang/String;J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OR3;->A01:LX/N4A;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, LX/OR3;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/OR3;->A02:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, LX/N4A;->A01:LX/Ex4;

    .line 12
    .line 13
    iget-object v0, v0, LX/Ex4;->A0C:LX/FhP;

    .line 14
    .line 15
    iget-object v1, v0, LX/FhP;->A0F:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    :cond_1
    sget-object v0, LX/NqF;->A00:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/NaQ;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v1, v0, LX/NaQ;->A03:LX/NSE;

    .line 32
    .line 33
    iget-object v0, v1, LX/NSE;->A00:LX/NrY;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, LX/NrY;

    .line 38
    .line 39
    invoke-direct {v0}, LX/NrY;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, LX/NSE;->A00:LX/NrY;

    .line 43
    .line 44
    :cond_2
    invoke-static {v0, p2, p3}, LX/NZO;->A00(LX/NrY;J)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public synthetic Bm6([BLjava/lang/String;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BmM(LX/NrI;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bmp(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public BnU(Ljava/lang/String;JJJJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bnx(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bny([BLjava/lang/String;JJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqU(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BrG([BJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrI([B)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BtH(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bto()V
    .locals 0

    .line 0
    return-void
.end method

.method public Btq(LX/Npl;LX/O0a;LX/NwD;LX/NvH;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OR3;->A01:LX/N4A;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/NqF;->A00(LX/ND2;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public synthetic Bts(LX/N63;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Btv(LX/NvH;FJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bv9(LX/NvH;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BvA()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bzv(JJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bzw(JLjava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C29(LX/NwD;LX/NvH;Ljava/lang/String;JZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public C3F(LX/NvH;JJZZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C3N(LX/Npl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C3Q(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public C5S(Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C62(LX/O0a;LX/Ocm;LX/Ocm;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public C7Y(LX/NwD;LX/NvH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public C7e(LX/Npl;LX/NwD;LX/NvH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OR3;->A01:LX/N4A;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/NqF;->A00(LX/ND2;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public C7f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C7i(LX/O0a;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C7k(LX/Npl;LX/NwD;LX/NvH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/OR3;->A01:LX/N4A;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/N4A;->A01:LX/Ex4;

    .line 5
    .line 6
    iget-object v0, v0, LX/Ex4;->A0C:LX/FhP;

    .line 7
    .line 8
    iget-object v1, v0, LX/FhP;->A0F:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/NqF;->A00:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/NaQ;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v0, v4, LX/NaQ;->A03:LX/NSE;

    .line 25
    .line 26
    iget-object v0, v0, LX/NSE;->A00:LX/NrY;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v0, v0, LX/NrY;->A00:Ljava/util/concurrent/BlockingDeque;

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 37
    .line 38
    .line 39
    sget-object v2, LX/NrY;->A01:LX/O35;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v2, v3, v0, v1}, LX/O35;->A01(LX/O35;Ljava/util/List;II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v1, v4, LX/NaQ;->A04:LX/FIF;

    .line 53
    .line 54
    iget-object v0, v4, LX/NaQ;->A02:LX/ND2;

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, LX/FIF;->A00(LX/ND2;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public C7n(LX/NvH;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C7o()V
    .locals 0

    .line 0
    return-void
.end method

.method public C7p(IIF)V
    .locals 0

    .line 0
    return-void
.end method

.method public C7r(LX/NwD;LX/NvH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/OR3;->A04:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Id5;->getDuration()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v2, v0

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/OR3;->A00:LX/Ex4;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v5, LX/N4A;

    .line 19
    .line 20
    invoke-direct {v5, v0, v2, v3}, LX/N4A;-><init>(LX/Ex4;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v5, p0, LX/OR3;->A01:LX/N4A;

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/OR3;->A03:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/FIF;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v5, LX/N4A;->A01:LX/Ex4;

    .line 40
    .line 41
    iget-object v0, v0, LX/Ex4;->A0C:LX/FhP;

    .line 42
    .line 43
    iget-object v3, v0, LX/FhP;->A0F:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    const-string v3, ""

    .line 48
    .line 49
    :cond_1
    sget-object v2, LX/NqF;->A00:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/NaQ;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-boolean v0, v1, LX/NaQ;->A00:Z

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, v1, LX/NaQ;->A03:LX/NSE;

    .line 64
    .line 65
    :goto_0
    new-instance v1, LX/NaQ;

    .line 66
    .line 67
    invoke-direct {v1, v5, v0, v4}, LX/NaQ;-><init>(LX/ND2;LX/NSE;LX/FIF;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, v1, LX/NaQ;->A00:Z

    .line 71
    .line 72
    xor-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    iput-boolean v0, v1, LX/NaQ;->A01:Z

    .line 75
    .line 76
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    new-instance v0, LX/NSE;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    goto :goto_0
.end method

.method public synthetic C7s(LX/NvH;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C8B(ZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public C8V(F)V
    .locals 0

    .line 0
    return-void
.end method

.method public C8j(LX/O0a;)V
    .locals 0

    .line 0
    return-void
.end method
