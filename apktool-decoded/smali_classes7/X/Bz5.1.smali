.class public final LX/Bz5;
.super LX/1DO;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/Cm5;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/1PT;

.field public final A0D:LX/1PT;


# direct methods
.method public constructor <init>(LX/1Oi;Ljava/lang/Long;Ljava/lang/String;JJ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x5c

    .line 5
    .line 6
    invoke-direct {p0, p1, v0, p4, p5}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/Bz5;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    const-class v0, LX/8Fg;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/1DO;->A0B(Ljava/lang/Class;)LX/1PT;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Bz5;->A0C:LX/1PT;

    .line 20
    .line 21
    const-class v0, LX/DKg;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/1DO;->A0B(Ljava/lang/Class;)LX/1PT;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Bz5;->A0D:LX/1PT;

    .line 28
    .line 29
    iput-object p3, p0, LX/Bz5;->A07:Ljava/lang/String;

    .line 30
    .line 31
    iput-wide p6, p0, LX/Bz5;->A01:J

    .line 32
    .line 33
    iput-object p2, p0, LX/Bz5;->A04:Ljava/lang/Long;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A0g()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bz5;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0j(Ljava/lang/String;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, LX/Bz5;->A07:Ljava/lang/String;

    .line 3
    .line 4
    :cond_0
    return-void
.end method

.method public A0k()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1DO;->A0V()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
.end method

.method public final A0p()LX/1Qx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bz5;->A0C:LX/1PT;

    .line 1
    .line 2
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 3
    .line 4
    check-cast v0, LX/8Fg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/8Fg;->A00:LX/1Qx;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final A0q()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bz5;->A0D:LX/1PT;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, LX/1PS;->A02:LX/1PO;

    .line 7
    .line 8
    check-cast v0, LX/DKg;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/DKg;->A00:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final A0r(LX/Bz5;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/Bz5;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LX/Bz5;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v0, p1, LX/Bz5;->A01:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/Bz5;->A01:J

    .line 11
    .line 12
    iget-object v0, p1, LX/Bz5;->A04:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object v0, p0, LX/Bz5;->A04:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v0, p1, LX/Bz5;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LX/Bz5;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/Bz5;->A02:LX/Cm5;

    .line 21
    .line 22
    iput-object v0, p0, LX/Bz5;->A02:LX/Cm5;

    .line 23
    .line 24
    iget-object v0, p1, LX/Bz5;->A06:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LX/Bz5;->A06:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v0, p1, LX/Bz5;->A0A:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LX/Bz5;->A0A:Z

    .line 31
    .line 32
    iget-object v0, p1, LX/Bz5;->A03:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v0, p0, LX/Bz5;->A03:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-boolean v0, p1, LX/Bz5;->A08:Z

    .line 37
    .line 38
    iput-boolean v0, p0, LX/Bz5;->A08:Z

    .line 39
    .line 40
    iget-boolean v0, p1, LX/Bz5;->A0B:Z

    .line 41
    .line 42
    iput-boolean v0, p0, LX/Bz5;->A0B:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/Bz5;->A09:Z

    .line 45
    .line 46
    iput-boolean v0, p0, LX/Bz5;->A09:Z

    .line 47
    .line 48
    iget-wide v0, p1, LX/Bz5;->A00:J

    .line 49
    .line 50
    iput-wide v0, p0, LX/Bz5;->A00:J

    .line 51
    .line 52
    return-void
.end method

.method public final A0s(Lcom/indianchat/infra/core/jid/UserJid;LX/08Y;LX/77s;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    invoke-virtual {p0, v1}, LX/1DO;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, LX/1DO;->A0F(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p3, LX/1DO;->A0i:LX/1Oi;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-interface {p2}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    iget-object v2, p0, LX/Bz5;->A0D:LX/1PT;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/1PS;->A02:LX/1PO;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/DKg;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/DKg;-><init>(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/1PS;->A03(LX/1PO;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, v2, LX/1PS;->A02:LX/1PO;

    .line 48
    .line 49
    check-cast v0, LX/DKg;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v1, v0, LX/DKg;->A00:Ljava/util/Map;

    .line 54
    .line 55
    :goto_1
    if-nez v3, :cond_3

    .line 56
    .line 57
    const-string v0, "Event Response senderUserJid is null; Not adding to event message"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    const/4 v1, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-virtual {p3}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_0
.end method

.method public final A0t(LX/08Y;Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/77s;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, p1, v1}, LX/Bz5;->A0s(Lcom/indianchat/infra/core/jid/UserJid;LX/08Y;LX/77s;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
