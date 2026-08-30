.class public abstract LX/N1B;
.super LX/O23;
.source ""


# instance fields
.field public final A00:LX/Ksz;

.field public final A01:LX/OCB;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/Ksz;LX/OCB;Ljava/io/File;Ljava/io/File;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p4, p5, p6}, LX/O23;-><init>(Ljava/io/File;Ljava/io/File;Ljava/util/List;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/N1B;->A02:Ljava/io/File;

    .line 4
    .line 5
    iput-object p4, p0, LX/N1B;->A03:Ljava/io/File;

    .line 6
    .line 7
    iput-object p7, p0, LX/N1B;->A06:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p2, p0, LX/N1B;->A01:LX/OCB;

    .line 10
    .line 11
    iput-object p1, p0, LX/N1B;->A00:LX/Ksz;

    .line 12
    .line 13
    iput-object p5, p0, LX/N1B;->A04:Ljava/util/List;

    .line 14
    .line 15
    iput-object p6, p0, LX/N1B;->A05:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A05()LX/Ksz;
    .locals 1

    .line 0
    instance-of v0, p0, LX/N1A;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/N1A;

    .line 6
    .line 7
    iget-object v0, v0, LX/N1A;->A00:LX/Ksz;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/N19;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/N19;

    .line 16
    .line 17
    iget-object v0, v0, LX/N19;->A01:LX/Ksz;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    check-cast v0, LX/N18;

    .line 22
    .line 23
    iget-object v0, v0, LX/N18;->A00:LX/Ksz;

    .line 24
    .line 25
    return-object v0
.end method

.method public A06()LX/OCB;
    .locals 1

    .line 0
    instance-of v0, p0, LX/N1A;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/N1A;

    .line 6
    .line 7
    iget-object v0, v0, LX/N1A;->A01:LX/OCB;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/N19;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/N19;

    .line 16
    .line 17
    iget-object v0, v0, LX/N19;->A02:LX/OCB;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    check-cast v0, LX/N18;

    .line 22
    .line 23
    iget-object v0, v0, LX/N18;->A01:LX/OCB;

    .line 24
    .line 25
    return-object v0
.end method

.method public A07()Ljava/util/Set;
    .locals 1

    .line 0
    instance-of v0, p0, LX/N1A;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/N1A;

    .line 6
    .line 7
    iget-object v0, v0, LX/N1A;->A09:Ljava/util/Set;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/N19;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/N19;

    .line 16
    .line 17
    iget-object v0, v0, LX/N19;->A0A:Ljava/util/Set;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    check-cast v0, LX/N18;

    .line 22
    .line 23
    iget-object v0, v0, LX/N18;->A08:Ljava/util/Set;

    .line 24
    .line 25
    return-object v0
.end method
