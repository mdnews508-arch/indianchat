.class public final LX/Nj1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nj1;->A00:Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Nj1;->A00:Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;->A0A:LX/00l;

    .line 3
    .line 4
    invoke-static {v0}, LX/MJm;->A0h(LX/00l;)LX/MTU;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v3, v0, LX/MTU;->A02:LX/O6O;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-object v0, v3, LX/O6O;->A03:LX/Nm8;

    .line 13
    .line 14
    iget-object v0, v0, LX/Nm8;->A06:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v0, v1

    .line 31
    check-cast v0, LX/NyZ;

    .line 32
    .line 33
    iget-object v0, v0, LX/NyZ;->A04:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :goto_0
    check-cast v1, LX/NyZ;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v4, v3, LX/O6O;->A02:LX/O3u;

    .line 46
    .line 47
    iget-object v5, v3, LX/O6O;->A04:LX/Nli;

    .line 48
    .line 49
    invoke-static {v1}, LX/O6O;->A01(LX/NyZ;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v0, v3, LX/O6O;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v7, v0

    .line 60
    invoke-static {v3, v5}, LX/O6O;->A00(LX/O6O;Ljava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    sget-object v3, LX/N8X;->A0O:LX/N8X;

    .line 65
    .line 66
    sget-object v2, LX/N8S;->A01:LX/N8S;

    .line 67
    .line 68
    invoke-static/range {v2 .. v10}, LX/O3u;->A02(LX/N8S;LX/N8X;LX/O3u;LX/Nli;Ljava/lang/String;JJ)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    const/4 v1, 0x0

    .line 73
    goto :goto_0
.end method

.method public A01(Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Nj1;->A00:Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;->A0A:LX/00l;

    .line 3
    .line 4
    invoke-static {v0}, LX/MJm;->A0h(LX/00l;)LX/MTU;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v3, v0, LX/MTU;->A02:LX/O6O;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-object v0, v3, LX/O6O;->A03:LX/Nm8;

    .line 13
    .line 14
    iget-object v0, v0, LX/Nm8;->A06:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v0, v1

    .line 31
    check-cast v0, LX/NyZ;

    .line 32
    .line 33
    iget-object v0, v0, LX/NyZ;->A04:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :goto_0
    check-cast v1, LX/NyZ;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v4, v3, LX/O6O;->A02:LX/O3u;

    .line 46
    .line 47
    iget-object v5, v3, LX/O6O;->A04:LX/Nli;

    .line 48
    .line 49
    invoke-static {v1}, LX/O6O;->A01(LX/NyZ;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v0, v3, LX/O6O;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v7, v0

    .line 60
    invoke-static {v3, v5}, LX/O6O;->A00(LX/O6O;Ljava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    sget-object v3, LX/N8X;->A0Y:LX/N8X;

    .line 65
    .line 66
    sget-object v2, LX/N8S;->A01:LX/N8S;

    .line 67
    .line 68
    invoke-static/range {v2 .. v10}, LX/O3u;->A02(LX/N8S;LX/N8X;LX/O3u;LX/Nli;Ljava/lang/String;JJ)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    const/4 v1, 0x0

    .line 73
    goto :goto_0
.end method

.method public A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Nj1;->A00:Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;->A0A:LX/00l;

    .line 7
    .line 8
    invoke-static {v0}, LX/MJm;->A0h(LX/00l;)LX/MTU;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v1, LX/MTU;->A02:LX/O6O;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/O6O;->A09:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v1}, LX/MTU;->A01(LX/Nlx;LX/MTU;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
