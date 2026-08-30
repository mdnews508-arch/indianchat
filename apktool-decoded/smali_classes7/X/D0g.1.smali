.class public abstract LX/D0g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, LX/D0g;->A00:[Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const-string v0, "1"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    const-string v0, "0"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 p0, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0
.end method

.method public static A01(LX/0Ci;LX/1Oi;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v3, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, p2, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aput-object v0, v3, v1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    iget-object v0, p1, LX/1Oi;->A00:LX/0Ci;

    .line 11
    .line 12
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3, v2}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    iget-object v0, p1, LX/1Oi;->A01:Ljava/lang/String;

    .line 20
    .line 21
    aput-object v0, v3, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-boolean v0, p1, LX/1Oi;->A02:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "1"

    .line 29
    .line 30
    :goto_0
    aput-object v0, v3, v2

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    aput-object v0, v3, v1

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_0
    const-string v0, "0"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v0, "0"

    .line 45
    .line 46
    goto :goto_0
.end method

.method public static A02(Ljava/util/Collection;)[Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/B9x;->A0Q(Ljava/util/Iterator;)LX/1JB;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/1JB;->A03()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, LX/D0g;->A00:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Ljava/lang/String;

    .line 33
    .line 34
    return-object v0
.end method
