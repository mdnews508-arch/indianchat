.class public LX/28r;
.super LX/0Yk;
.source ""


# instance fields
.field public final A00:LX/09l;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/01u;LX/09l;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p4}, LX/0Yk;-><init>(Ljava/lang/Integer;LX/01u;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/28r;->A00:LX/09l;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/0Xd;LX/0ua;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/28r;->A00:LX/09l;

    .line 1
    .line 2
    invoke-interface {v0, p2, p1}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public A04(Ljava/lang/Integer;LX/01u;I)LX/0Yk;
    .locals 2

    .line 0
    instance-of v0, p0, LX/28s;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/28s;

    .line 6
    .line 7
    iget-object v1, v0, LX/28s;->A00:LX/09l;

    .line 8
    .line 9
    new-instance v0, LX/28s;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, v1, p3}, LX/28s;-><init>(Ljava/lang/Integer;LX/01u;LX/09l;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, LX/28r;->A00:LX/09l;

    .line 16
    .line 17
    new-instance v0, LX/28r;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, v1, p3}, LX/28r;-><init>(Ljava/lang/Integer;LX/01u;LX/09l;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "block["

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/28r;->A00:LX/09l;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "] -> "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, LX/0Yk;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
