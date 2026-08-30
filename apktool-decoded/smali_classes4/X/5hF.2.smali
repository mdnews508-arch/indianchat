.class public final LX/5hF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6dT;


# direct methods
.method public constructor <init>(LX/6dT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5hF;->A00:LX/6dT;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/util/Iterator;)LX/6dT;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/5hF;

    .line 5
    .line 6
    iget-object p0, p0, LX/5hF;->A00:LX/6dT;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A01(Ljava/util/List;I)LX/6dT;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/5hF;

    .line 5
    .line 6
    iget-object p0, p0, LX/5hF;->A00:LX/6dT;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A02(LX/5R8;)LX/6dT;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5R8;->A01:LX/5hF;

    .line 5
    .line 6
    iget-object v0, v0, LX/5hF;->A00:LX/6dT;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A03(LX/6dT;)LX/5hF;
    .locals 1

    .line 0
    new-instance v0, LX/5hF;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/5hF;-><init>(LX/6dT;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A04(Ljava/util/Collection;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/5hF;

    .line 5
    .line 6
    iget-object v0, v0, LX/5hF;->A00:LX/6dT;

    .line 7
    .line 8
    invoke-interface {v0}, LX/6dT;->Amg()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p0}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/5hF;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5hF;

    .line 9
    .line 10
    iget-object v1, p0, LX/5hF;->A00:LX/6dT;

    .line 11
    .line 12
    iget-object v0, p1, LX/5hF;->A00:LX/6dT;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5hF;->A00:LX/6dT;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5hF;->A00:LX/6dT;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "UnifiedResponseSectionModel(content="

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
