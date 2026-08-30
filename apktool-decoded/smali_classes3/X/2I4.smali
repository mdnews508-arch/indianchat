.class public final LX/2I4;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/0Yg;

.field public final A03:LX/0Ic;

.field public final A04:LX/0Ie;

.field public final A05:LX/0FZ;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:LX/0Ih;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2I4;->A06:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, LX/2I4;->A07:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {}, LX/25p;->A0h()LX/0FZ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2I4;->A05:LX/0FZ;

    .line 12
    .line 13
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 14
    .line 15
    new-instance v0, LX/3G4;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/3G4;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2I4;->A08:LX/0Ih;

    .line 25
    .line 26
    iput-object v0, p0, LX/2I4;->A04:LX/0Ie;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, LX/0uW;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/0uW;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/2I4;->A02:LX/0Yg;

    .line 35
    .line 36
    invoke-static {v0}, LX/0ud;->A01(LX/0Yf;)LX/3hh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2I4;->A03:LX/0Ic;

    .line 41
    .line 42
    invoke-static {p2}, LX/0Br;->A1N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/2I4;->A00:Ljava/util/Set;

    .line 47
    .line 48
    iput-object v0, p0, LX/2I4;->A01:Ljava/util/Set;

    .line 49
    .line 50
    return-void
.end method

.method public static final A00(LX/2I4;)V
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v4, v5, LX/2I4;->A08:LX/0Ih;

    .line 3
    .line 4
    :cond_0
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v0, v5, LX/2I4;->A06:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast v9, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 29
    .line 30
    iget-object v0, v5, LX/2I4;->A05:LX/0FZ;

    .line 31
    .line 32
    invoke-virtual {v0, v9}, LX/0FZ;->A0L(LX/0Ci;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    if-nez v13, :cond_1

    .line 37
    .line 38
    const-string v13, ""

    .line 39
    .line 40
    :cond_1
    const/4 v10, 0x0

    .line 41
    const-wide/16 v15, 0x0

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    new-instance v8, LX/3Hu;

    .line 45
    .line 46
    move-object v12, v10

    .line 47
    move-object v11, v10

    .line 48
    invoke-direct/range {v8 .. v16}, LX/3Hu;-><init>(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x11

    .line 52
    .line 53
    invoke-static {v5, v0}, LX/25m;->A1L(Ljava/lang/Object;I)LX/3hQ;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, v5, LX/2I4;->A00:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    new-instance v0, LX/3AP;

    .line 64
    .line 65
    invoke-direct {v0, v8, v2, v1}, LX/3AP;-><init>(LX/3Hu;Lkotlin/jvm/functions/Function1;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v0, LX/3G4;

    .line 73
    .line 74
    invoke-direct {v0, v3}, LX/3G4;-><init>(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v6, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    return-void
.end method
