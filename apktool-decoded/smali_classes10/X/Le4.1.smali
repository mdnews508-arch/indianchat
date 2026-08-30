.class public final LX/Le4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lp;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Double;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final synthetic A0A:LX/Kde;


# direct methods
.method public constructor <init>(LX/Kde;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Le4;->A0A:LX/Kde;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/Le4;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput p10, p0, LX/Le4;->A01:I

    .line 8
    .line 9
    iput p11, p0, LX/Le4;->A00:I

    .line 10
    .line 11
    iput-object p4, p0, LX/Le4;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/Le4;->A08:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, LX/Le4;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, LX/Le4;->A07:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, p0, LX/Le4;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p9, p0, LX/Le4;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, LX/Le4;->A02:Ljava/lang/Double;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public synthetic BYt(LX/1DO;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bgx(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bgy(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BhN(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bnr(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bq1(LX/1DO;LX/77x;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bq2(LX/1DO;I)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/7WP;->A00(LX/1DO;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "directory"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/Le4;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 19
    .line 20
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 21
    .line 22
    invoke-static {v0}, LX/25u;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/Le4;->A0A:LX/Kde;

    .line 33
    .line 34
    iget-object v1, v0, LX/Kde;->A02:LX/Lel;

    .line 35
    .line 36
    iget v10, p0, LX/Le4;->A01:I

    .line 37
    .line 38
    iget-object v2, p0, LX/Le4;->A02:Ljava/lang/Double;

    .line 39
    .line 40
    iget-object v4, p0, LX/Le4;->A06:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p0, LX/Le4;->A08:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, p0, LX/Le4;->A09:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, p0, LX/Le4;->A07:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v8, p0, LX/Le4;->A05:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v9, p0, LX/Le4;->A04:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, LX/6g9;->A16()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget v11, p0, LX/Le4;->A00:I

    .line 57
    .line 58
    invoke-virtual/range {v1 .. v11}, LX/Lel;->A04(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LX/Kde;->A00()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public synthetic Bq8(LX/1DO;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqC(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqH(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqI(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqP(Ljava/util/Collection;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/HXB;->A00(LX/0Lp;Ljava/util/Collection;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic BqQ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqR(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqS(LX/0Ci;Ljava/util/Collection;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqT(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrQ(LX/1Nl;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrR(LX/1Nl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrS(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrT(LX/1Nl;ZZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrV(LX/1Nl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Btc(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bti(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BzQ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method
