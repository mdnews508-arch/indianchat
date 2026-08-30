.class public abstract LX/C1v;
.super LX/C1w;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1Oi;IJ)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    move v4, p2

    .line 4
    move-wide v5, p3

    .line 5
    invoke-direct/range {v1 .. v6}, LX/C1w;-><init>(LX/1Oi;LX/CxQ;IJ)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/C1v;->A00:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/1Oi;LX/CxQ;IJ)V
    .locals 1

    .line 268435456
    const/4 p2, 0x0

    .line 268435457
    invoke-direct/range {p0 .. p5}, LX/C1w;-><init>(LX/1Oi;LX/CxQ;IJ)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    iput-object v0, p0, LX/C1v;->A00:Ljava/util/List;

    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/1Qc;LX/CxQ;IJ)V
    .locals 1

    .line 536870912
    invoke-direct/range {p0 .. p5}, LX/C1w;-><init>(LX/1Qc;LX/CxQ;IJ)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, LX/C1v;->A00:Ljava/util/List;

    .line 536870920
    .line 536870921
    return-void
.end method

.method public static A00(LX/C1v;LX/6vX;LX/BDV;I)Lcom/indianchat/infra/core/jid/GroupJid;
    .locals 0

    .line 0
    invoke-virtual {p1, p2}, LX/6vX;->A06(LX/BDV;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, LX/C1v;->A0s(I)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final A0r()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, LX/C1v;->A0t(I)LX/Cwp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, LX/Cwp;->A01:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final A0s(I)Lcom/indianchat/infra/core/jid/GroupJid;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/C1v;->A0t(I)LX/Cwp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Cwp;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final A0t(I)LX/Cwp;
    .locals 3

    .line 0
    iget-object v0, p0, LX/C1v;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Cwp;

    .line 17
    .line 18
    iget v0, v1, LX/Cwp;->A00:I

    .line 19
    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final A0u(I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/C1v;->A0t(I)LX/Cwp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Cwp;->A03:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final A0v(I)Ljava/util/ArrayList;
    .locals 4

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/C1v;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/Cwp;

    .line 21
    .line 22
    iget v0, v1, LX/Cwp;->A00:I

    .line 23
    .line 24
    if-ne v0, p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v3
.end method

.method public final A0w(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/C1v;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
