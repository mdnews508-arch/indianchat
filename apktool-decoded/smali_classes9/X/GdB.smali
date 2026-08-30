.class public final LX/GdB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gbj;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/Set;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/Gbj;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/Gbj;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/GdB;->A00:LX/Gbj;

    .line 10
    .line 11
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/GdB;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GdB;->A02:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(LX/GdB;LX/GdF;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, LX/GdB;->A03(Ljava/lang/Integer;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/GdB;->A01()LX/Gbv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, LX/GdF;->A03(LX/Gbv;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A01()LX/Gbv;
    .locals 12

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/GdB;->A02:Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    iget-object v1, p0, LX/GdB;->A00:LX/Gbj;

    .line 15
    .line 16
    iget-object v2, p0, LX/GdB;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-boolean v8, p0, LX/GdB;->A04:Z

    .line 19
    .line 20
    iget-boolean v0, p0, LX/GdB;->A05:Z

    .line 21
    .line 22
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    iget-boolean v10, p0, LX/GdB;->A03:Z

    .line 27
    .line 28
    iget-boolean v11, p0, LX/GdB;->A06:Z

    .line 29
    .line 30
    new-instance v0, LX/Gbv;

    .line 31
    .line 32
    move-wide v6, v4

    .line 33
    invoke-direct/range {v0 .. v11}, LX/Gbv;-><init>(LX/Gbj;Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    sget-object v3, LX/0Px;->A00:LX/0Px;

    .line 38
    .line 39
    goto :goto_0
.end method

.method public final A02(Landroid/net/NetworkRequest;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x1f

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/HTy;->A00(Landroid/net/NetworkRequest;)Landroid/net/NetworkSpecifier;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "NetworkRequests with NetworkSpecifiers set aren\'t supported."

    .line 17
    .line 18
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    new-instance v0, LX/Gbj;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/Gbj;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/GdB;->A00:LX/Gbj;

    .line 29
    .line 30
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v0, p0, LX/GdB;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-object p2, p0, LX/GdB;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    return-void
.end method

.method public final A03(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/GdB;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/Gbj;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX/Gbj;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GdB;->A00:LX/Gbj;

    .line 9
    .line 10
    return-void
.end method
