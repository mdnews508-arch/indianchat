.class public LX/23m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8G;


# static fields
.field public static final A01:Ljava/lang/reflect/Constructor;


# instance fields
.field public A00:LX/1eD;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-class v1, LX/OyE;

    .line 1
    .line 2
    const-string v0, "javax.crypto.AEADBadTagException"

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/1TR;->A00(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :try_start_0
    new-array v2, v0, [Ljava/lang/Class;

    .line 13
    .line 14
    const-class v1, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :cond_0
    :goto_0
    sput-object v0, LX/23m;->A01:Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public ALs([BI)I
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/23m;->A00:LX/1eD;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/1eD;->ALs([BI)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    :try_end_0
    .catch LX/Owl; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v4

    .line 8
    sget-object v3, LX/23m;->A01:Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :try_start_1
    new-array v2, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljavax/crypto/BadPaddingException;

    .line 27
    .line 28
    if-eqz v1, :cond_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    throw v1

    .line 31
    :catch_1
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljavax/crypto/BadPaddingException;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public ASV()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/23m;->A00:LX/1eD;

    .line 1
    .line 2
    instance-of v0, v1, LX/1eE;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/1eE;

    .line 7
    .line 8
    invoke-interface {v1}, LX/1eE;->B5V()LX/1eB;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/1eB;->ASV()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-interface {v1}, LX/1eD;->ASV()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public AqF(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/23m;->A00:LX/1eD;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1eD;->AqF(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public B5V()LX/1eB;
    .locals 2

    .line 0
    iget-object v1, p0, LX/23m;->A00:LX/1eD;

    .line 1
    .line 2
    instance-of v0, v1, LX/1eE;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/1eE;

    .line 7
    .line 8
    invoke-interface {v1}, LX/1eE;->B5V()LX/1eB;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public B5h(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/23m;->A00:LX/1eD;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1eD;->B5h(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BFN(LX/1eH;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/23m;->A00:LX/1eD;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/1eD;->BFN(LX/1eH;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CCm([BII[BI)I
    .locals 6

    .line 0
    iget-object v0, p0, LX/23m;->A00:LX/1eD;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, LX/1eD;->CCm([BII[BI)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public Cb5([BII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/23m;->A00:LX/1eD;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/1eD;->CCg([BII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Ceb()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
