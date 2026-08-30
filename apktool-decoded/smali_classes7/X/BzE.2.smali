.class public final LX/BzE;
.super LX/1DO;
.source ""

# interfaces
.implements LX/1DP;


# instance fields
.field public A00:LX/CFX;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1Oi;J)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x6a

    .line 5
    .line 6
    invoke-direct {p0, p1, v0, p2, p3}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, LX/BzE;->A01:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 14
    .line 15
    iput-object v0, p0, LX/BzE;->A02:Ljava/util/List;

    .line 16
    .line 17
    sget-object v0, LX/CFX;->A02:LX/CFX;

    .line 18
    .line 19
    iput-object v0, p0, LX/BzE;->A00:LX/CFX;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A0f()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BzE;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0g()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BzE;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0i(Ljava/lang/String;)V
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string p1, ""

    .line 3
    .line 4
    :cond_0
    iput-object p1, p0, LX/BzE;->A01:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public A0j(Ljava/lang/String;)V
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string p1, ""

    .line 3
    .line 4
    :cond_0
    iput-object p1, p0, LX/BzE;->A01:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public Asq()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BzE;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public Asr()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/BzE;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/ClR;

    .line 21
    .line 22
    iget-object v0, v0, LX/ClR;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v2
.end method

.method public Ass()LX/CFX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BzE;->A00:LX/CFX;

    .line 1
    .line 2
    return-object v0
.end method
