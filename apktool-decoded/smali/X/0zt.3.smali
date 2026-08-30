.class public abstract LX/0zt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0zv;

.field public final A02:LX/07r;

.field public final A03:LX/0BN;


# direct methods
.method public constructor <init>(LX/07r;LX/0BN;LX/0zv;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LX/0zt;->A01:LX/0zv;

    .line 16
    .line 17
    iput-object p1, p0, LX/0zt;->A02:LX/07r;

    .line 18
    .line 19
    iput-object p2, p0, LX/0zt;->A03:LX/0BN;

    .line 20
    .line 21
    const/16 v0, 0xce

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/0zt;->A00:LX/05C;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public abstract A00()I
.end method

.method public abstract A01()I
.end method

.method public final A02()LX/Flu;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0zt;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, LX/0zt;->A03()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/0zt;->A01:LX/0zv;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, LX/0zv;->A01(Ljava/lang/String;I)LX/Flu;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, LX/Flu;->A0F:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {p0, v1, v0}, LX/0zt;->A07(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v2
.end method

.method public abstract A03()Ljava/lang/String;
.end method

.method public final A04(LX/Flu;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0zt;->A01:LX/0zv;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0zt;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    sget-object v1, LX/EzP;->A03:LX/EzP;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move-object v4, v3

    .line 11
    invoke-virtual/range {v0 .. v5}, LX/0zv;->A03(LX/EzP;LX/Flu;Ljava/lang/String;Ljava/util/Map;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/Flu;->A0F:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {p0, v1, v0}, LX/0zt;->A07(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A05(LX/Flu;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0zt;->A01:LX/0zv;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0zt;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    sget-object v1, LX/EzP;->A04:LX/EzP;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move-object v4, v3

    .line 11
    invoke-virtual/range {v0 .. v5}, LX/0zv;->A03(LX/EzP;LX/Flu;Ljava/lang/String;Ljava/util/Map;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/Flu;->A0F:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v1, v0}, LX/0zt;->A07(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A06(LX/Flu;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0zt;->A01:LX/0zv;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0zt;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    sget-object v1, LX/EzP;->A05:LX/EzP;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move-object v4, v3

    .line 11
    invoke-virtual/range {v0 .. v5}, LX/0zv;->A03(LX/EzP;LX/Flu;Ljava/lang/String;Ljava/util/Map;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/Flu;->A0F:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p0, v1, v0}, LX/0zt;->A07(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A07(Ljava/lang/String;I)V
    .locals 2

    .line 0
    new-instance v1, LX/EVm;

    .line 1
    .line 2
    invoke-direct {v1}, LX/EVm;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v1, LX/EVm;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/0zt;->A01()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/EVm;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/EVm;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v0, p0, LX/0zt;->A00:LX/05C;

    .line 24
    .line 25
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/08m;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/08m;->A0J()LX/1d3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/1d3;->A03()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/EVm;->A03:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, LX/0zt;->A03:LX/0BN;

    .line 44
    .line 45
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final A08()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0zt;->A02:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0xe80

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
