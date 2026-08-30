.class public abstract LX/JfI;
.super LX/LPX;
.source ""


# instance fields
.field public A00:LX/Jfz;

.field public final A01:LX/Jfz;


# direct methods
.method public constructor <init>(LX/Jfz;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/LPX;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JfI;->A01:LX/Jfz;

    .line 4
    .line 5
    invoke-virtual {p1}, LX/Jfz;->A0d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LX/Jfz;->A0Y()LX/Jfz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JfI;->A00:LX/Jfz;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "Default instance must be immutable."

    .line 19
    .line 20
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/J2A;->A0M(Ljava/lang/Object;)LX/MEl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p0, p1}, LX/MEl;->Ch4(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A02()LX/JfI;
    .locals 2

    .line 0
    iget-object v1, p0, LX/JfI;->A01:LX/Jfz;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-virtual {v1, v0}, LX/Jfz;->A0Z(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/JfI;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/JfI;->A03()LX/Jfz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/JfI;->A00:LX/Jfz;

    .line 14
    .line 15
    return-object v1
.end method

.method public A03()LX/Jfz;
    .locals 2

    .line 0
    iget-object v1, p0, LX/JfI;->A00:LX/Jfz;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/Jfz;->A0d()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/Jfz;->A0c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/JfI;->A00:LX/Jfz;

    .line 12
    .line 13
    return-object v0
.end method

.method public final A04()LX/Jfz;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/JfI;->A03()LX/Jfz;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, LX/Jfz;->A0e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, LX/Luv;

    .line 12
    .line 13
    invoke-direct {v0}, LX/Luv;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public bridge synthetic A05()LX/Jfz;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JfI;->A03()LX/Jfz;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A06()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JfI;->A01:LX/Jfz;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Jfz;->A0Y()LX/Jfz;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/JfI;->A00:LX/Jfz;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/JfI;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/JfI;->A00:LX/Jfz;

    .line 12
    .line 13
    return-void
.end method

.method public final A07()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JfI;->A00:LX/Jfz;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Jfz;->A0d()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/JfI;->A06()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A08(LX/Jfz;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JfI;->A01:LX/Jfz;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/JfI;->A00:LX/Jfz;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Jfz;->A0d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/JfI;->A06()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/JfI;->A00:LX/Jfz;

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/JfI;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final bridge synthetic ChK()LX/MIS;
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JfI;->A02()LX/JfI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
