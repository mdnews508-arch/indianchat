.class public abstract LX/Jmz;
.super LX/LTs;
.source ""


# instance fields
.field public final defaultInstance:LX/JoR;

.field public instance:LX/JoR;


# direct methods
.method public constructor <init>(LX/JoR;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jmz;->defaultInstance:LX/JoR;

    .line 4
    .line 5
    iget v1, p1, LX/JoR;->memoizedSerializedSize:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    and-int/2addr v1, v0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "Default instance must be immutable."

    .line 13
    .line 14
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/JoR;->A0G(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/JoR;

    .line 26
    .line 27
    iput-object v0, p0, LX/Jmz;->instance:LX/JoR;

    .line 28
    .line 29
    return-void
.end method

.method public static A00(LX/Jmz;)LX/JoR;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Jmz;->A05()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/Jmz;->instance:LX/JoR;

    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method public A02()LX/Jmz;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jmz;->defaultInstance:LX/JoR;

    .line 1
    .line 2
    invoke-static {v0}, LX/LTr;->A0B(LX/JoR;)LX/Jmz;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, LX/Jmz;->A03()LX/JoR;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/Jmz;->instance:LX/JoR;

    .line 11
    .line 12
    return-object v1
.end method

.method public A03()LX/JoR;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Jmz;->instance:LX/JoR;

    .line 1
    .line 2
    iget v1, v2, LX/JoR;->memoizedSerializedSize:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    and-int/2addr v1, v0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, LX/J2A;->A0P(Ljava/lang/Object;)LX/MEp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, v2}, LX/MEp;->makeImmutable(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v1, v2, LX/JoR;->memoizedSerializedSize:I

    .line 17
    .line 18
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    and-int/2addr v1, v0

    .line 22
    iput v1, v2, LX/JoR;->memoizedSerializedSize:I

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/Jmz;->instance:LX/JoR;

    .line 25
    .line 26
    return-object v0
.end method

.method public final A04()LX/JoR;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Jmz;->A03()LX/JoR;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/JoR;->A0G(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, LX/J2A;->A0P(Ljava/lang/Object;)LX/MEp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v2}, LX/MEp;->isInitialized(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/JoR;->A0G(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :cond_0
    return-object v2

    .line 37
    :cond_1
    new-instance v0, LX/Lut;

    .line 38
    .line 39
    invoke-direct {v0}, LX/Lut;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final A05()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jmz;->instance:LX/JoR;

    .line 1
    .line 2
    iget v1, v0, LX/JoR;->memoizedSerializedSize:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    and-int/2addr v1, v0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/Jmz;->defaultInstance:LX/JoR;

    .line 10
    .line 11
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/JoR;->A0G(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/JoR;

    .line 18
    .line 19
    iget-object v1, p0, LX/Jmz;->instance:LX/JoR;

    .line 20
    .line 21
    invoke-static {v2}, LX/J2A;->A0P(Ljava/lang/Object;)LX/MEp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v2, v1}, LX/MEp;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/Jmz;->instance:LX/JoR;

    .line 29
    .line 30
    :cond_0
    return-void
.end method
