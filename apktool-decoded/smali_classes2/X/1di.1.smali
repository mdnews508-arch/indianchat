.class public LX/1di;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/security/auth/Destroyable;


# instance fields
.field public A00:Z

.field public final A01:LX/1dk;

.field public final A02:LX/1dg;


# direct methods
.method public constructor <init>(LX/1dk;LX/1dg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1di;->A02:LX/1dg;

    .line 4
    .line 5
    iput-object p1, p0, LX/1di;->A01:LX/1dk;

    .line 6
    .line 7
    return-void
.end method

.method public static A00()LX/1di;
    .locals 4

    .line 0
    const-string v0, "best"

    .line 1
    .line 2
    invoke-static {v0}, LX/1dv;->A00(Ljava/lang/String;)LX/1dv;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/1dv;->A00:LX/1dw;

    .line 7
    .line 8
    invoke-interface {v0}, LX/1dw;->generatePrivateKey()[B

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v0, v3}, LX/1dw;->generatePublicKey([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, LX/1dg;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LX/1dg;-><init>([B)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/1dk;

    .line 22
    .line 23
    invoke-direct {v1, v3}, LX/1dk;-><init>([B)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/1di;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LX/1di;-><init>(LX/1dk;LX/1dg;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static A01([B)LX/1di;
    .locals 2

    .line 0
    array-length v1, p0

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/16 v0, 0x20

    .line 8
    .line 9
    invoke-static {p0, v0, v0}, LX/1dj;->A07([BII)[[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    aget-object v0, v1, v0

    .line 15
    .line 16
    new-instance p0, LX/1dg;

    .line 17
    .line 18
    invoke-direct {p0, v0}, LX/1dg;-><init>([B)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aget-object v0, v1, v0

    .line 23
    .line 24
    new-instance v1, LX/1dk;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/1dk;-><init>([B)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/1di;

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, LX/1di;-><init>(LX/1dk;LX/1dg;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public A02()[B
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [[B

    .line 2
    .line 3
    iget-object v0, p0, LX/1di;->A01:LX/1dk;

    .line 4
    .line 5
    iget-object v1, v0, LX/1dk;->A01:[B

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v2, v0

    .line 9
    .line 10
    iget-object v0, p0, LX/1di;->A02:LX/1dg;

    .line 11
    .line 12
    iget-object v1, v0, LX/1dg;->A01:[B

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    invoke-static {v2}, LX/1dj;->A06([[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1di;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1di;->A01:LX/1dk;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1dk;->destroy()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1di;->A02:LX/1dg;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1dg;->destroy()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/1di;->A00:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1di;->A00:Z

    .line 1
    .line 2
    return v0
.end method
