.class public final LX/ESy;
.super LX/1LU;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/3Eg;

.field public final A02:LX/Fan;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/3Eg;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1LU;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/ESy;->A01:LX/3Eg;

    .line 8
    .line 9
    iput-boolean p2, p0, LX/ESy;->A03:Z

    .line 10
    .line 11
    const/16 v0, 0x1ab0

    .line 12
    .line 13
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Fan;

    .line 18
    .line 19
    iput-object v0, p0, LX/ESy;->A02:LX/Fan;

    .line 20
    .line 21
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/ESy;->A00:LX/05C;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic A03()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, LX/ESy;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gA;->A0Y(LX/05C;)LX/0kE;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0kE;->A0L()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/ESy;->A01:LX/3Eg;

    .line 11
    .line 12
    iget-object v0, v0, LX/3Eg;->A01:Ljava/util/List;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, LX/81x;

    .line 36
    .line 37
    iget-object v0, v0, LX/81x;->A0C:LX/0Ci;

    .line 38
    .line 39
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v0, v3

    .line 50
    :cond_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LX/81x;

    .line 69
    .line 70
    iget-object v3, p0, LX/ESy;->A02:LX/Fan;

    .line 71
    .line 72
    iget-boolean v7, p0, LX/ESy;->A03:Z

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    const/4 v6, 0x0

    .line 76
    move v9, v6

    .line 77
    move v10, v6

    .line 78
    move v8, v6

    .line 79
    invoke-virtual/range {v3 .. v10}, LX/Fan;->A04(LX/81x;ZZZZZZ)LX/EoB;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    return-object v2
.end method
