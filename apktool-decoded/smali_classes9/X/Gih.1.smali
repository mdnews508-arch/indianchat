.class public final LX/Gih;
.super LX/0dP;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A06:LX/0iz;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    invoke-static {}, LX/DxM;->A04()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/0dP;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Gih;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gih;->A04:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0xc6

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/B9w;->A0M()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Gih;->A02:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0x1642

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Gih;->A03:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0x7d2

    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Gih;->A01:LX/05C;

    .line 41
    .line 42
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Gih;->A00:LX/06w;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    new-instance v1, LX/IN7;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, LX/IN7;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LX/Gih;->A06:LX/0iz;

    .line 55
    .line 56
    iget-object v0, p0, LX/Gih;->A03:LX/05C;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/25v;->A17(LX/05C;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/List;)J
    .locals 3

    .line 0
    invoke-static {p1, p0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, LX/HuU;

    .line 19
    .line 20
    iget-object v0, v0, LX/HuU;->A01:LX/IGs;

    .line 21
    .line 22
    iget-object v0, v0, LX/IGs;->A0H:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, p0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :goto_0
    check-cast v1, LX/HuU;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-wide v0, v1, LX/HuU;->A00:J

    .line 35
    .line 36
    return-wide v0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    return-wide v0
.end method


# virtual methods
.method public A0e()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gih;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/076;

    .line 7
    .line 8
    iget-object v0, p0, LX/Gih;->A06:LX/0iz;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0f(LX/0FJ;Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v4}, LX/GV2;->A0R(Ljava/util/Iterator;)LX/HuU;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v0, v0, LX/HuU;->A00:J

    .line 20
    .line 21
    add-long/2addr v2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    long-to-int v1, v2

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const/16 v0, 0x3e7

    .line 30
    .line 31
    invoke-virtual {p1}, LX/0FJ;->A0Q()Ljava/text/NumberFormat;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-gt v1, v0, :cond_2

    .line 36
    .line 37
    int-to-long v0, v1

    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    const-wide/16 v0, 0x3e7

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "+"

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final A0g(Ljava/util/List;Ljava/util/List;)LX/1Lr;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/1Lr;

    .line 5
    .line 6
    invoke-direct {v3}, LX/1Lr;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, LX/GV2;->A0R(Ljava/util/Iterator;)LX/HuU;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v1, LX/HuU;->A01:LX/IGs;

    .line 24
    .line 25
    iget-object v0, v0, LX/IGs;->A0H:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/HuU;->A02:Ljava/util/Set;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, LX/GV2;->A0R(Ljava/util/Iterator;)LX/HuU;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v1, LX/HuU;->A01:LX/IGs;

    .line 51
    .line 52
    iget-object v0, v0, LX/IGs;->A0H:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, LX/HuU;->A02:Ljava/util/Set;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v3}, LX/08F;->A01(Ljava/util/Set;)LX/1Lr;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final A0h()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gih;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV2;->A0h(LX/05C;)LX/07s;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {v1, p0, v0}, LX/IhA;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
