.class public final LX/0O6;
.super LX/0O5;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 0
    const-string v1, "Deserialization is supported via proxy only"

    .line 1
    .line 2
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/LhS;->A00:LX/LhS;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public A00()D
    .locals 2

    .line 0
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0O5;->A00()D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public A01()F
    .locals 1

    .line 0
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0O5;->A01()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A02()I
    .locals 1

    .line 0
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0O5;->A02()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A03(I)I
    .locals 1

    .line 0
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0O5;->A03(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A04(I)I
    .locals 1

    .line 0
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0O5;->A04(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A05(II)I
    .locals 1

    .line 0
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0O5;->A05(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A06()J
    .locals 2

    .line 0
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0O5;->A06()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public A07(J)J
    .locals 2

    .line 0
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0O5;->A07(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public A08(JJ)J
    .locals 2

    .line 0
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0O5;->A08(JJ)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public A09()Z
    .locals 1

    .line 0
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0O5;->A09()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0A([B)[B
    .locals 1

    .line 0
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0O5;->A0A([B)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
