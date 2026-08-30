.class public LX/Cz8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ea;


# direct methods
.method public constructor <init>(LX/0ea;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cz8;->A00:LX/0ea;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/CiL;LX/0ea;)LX/DjK;
    .locals 3

    .line 0
    :try_start_0
    invoke-interface {p1, p0}, LX/0ea;->BPz(LX/CiL;)LX/Ci6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0, p1}, LX/Cz8;->A01(LX/CiL;LX/Ci6;LX/0ea;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LX/Ci6;->A00()LX/Ci7;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v1, LX/Ci7;->A00:LX/Bje;

    .line 12
    .line 13
    iget p1, v0, LX/Bje;->senderKeyId_:I

    .line 14
    .line 15
    invoke-virtual {v1}, LX/Ci7;->A00()LX/CvR;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget p0, v0, LX/CvR;->A00:I

    .line 20
    .line 21
    invoke-virtual {v1}, LX/Ci7;->A00()LX/CvR;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, v0, LX/CvR;->A01:[B

    .line 26
    .line 27
    iget-object v0, v1, LX/Ci7;->A00:LX/Bje;

    .line 28
    .line 29
    iget-object v0, v0, LX/Bje;->senderSigningKey_:LX/BhG;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/BhG;->DEFAULT_INSTANCE:LX/BhG;

    .line 34
    .line 35
    :cond_0
    iget-object v0, v0, LX/BhG;->public_:Lcom/google/protobuf/ByteString;

    .line 36
    .line 37
    invoke-static {v0}, LX/B9z;->A11(Lcom/google/protobuf/ByteString;)LX/BIT;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/DjK;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, p1, p0}, LX/DjK;-><init>(LX/BIT;[BII)V

    .line 44
    .line 45
    .line 46
    return-object v0
    :try_end_0
    .catch LX/CL8; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/CL7; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method

.method public static A01(LX/CiL;LX/Ci6;LX/0ea;)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/Ci6;->A00:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/CrR;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-static {}, LX/CrR;->A01()[B

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {}, LX/0fu;->A02()LX/CY8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, LX/Ci6;->A00:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    iget-object v3, v0, LX/CY8;->A01:LX/BIT;

    .line 27
    .line 28
    iget-object v0, v0, LX/CY8;->A00:LX/BIU;

    .line 29
    .line 30
    invoke-static {v0}, LX/Dcj;->A00(Ljava/lang/Object;)LX/Dqq;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v2, LX/Ci7;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v7}, LX/Ci7;-><init>(LX/BIT;LX/Dcj;[BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p0, p1}, LX/0ea;->CY4(LX/CiL;LX/Ci6;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public A02(LX/CiL;)LX/DjK;
    .locals 5

    .line 0
    :try_start_0
    iget-object v1, p0, LX/Cz8;->A00:LX/0ea;

    .line 1
    .line 2
    invoke-interface {v1, p1}, LX/0ea;->BPz(LX/CiL;)LX/Ci6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0, v1}, LX/Cz8;->A01(LX/CiL;LX/Ci6;LX/0ea;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/Ci6;->A00()LX/Ci7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v1, LX/Ci7;->A00:LX/Bje;

    .line 14
    .line 15
    iget v4, v0, LX/Bje;->senderKeyId_:I

    .line 16
    .line 17
    invoke-virtual {v1}, LX/Ci7;->A00()LX/CvR;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v3, v0, LX/CvR;->A00:I

    .line 22
    .line 23
    invoke-virtual {v1}, LX/Ci7;->A00()LX/CvR;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, v0, LX/CvR;->A01:[B

    .line 28
    .line 29
    iget-object v0, v1, LX/Ci7;->A00:LX/Bje;

    .line 30
    .line 31
    iget-object v0, v0, LX/Bje;->senderSigningKey_:LX/BhG;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/BhG;->DEFAULT_INSTANCE:LX/BhG;

    .line 36
    .line 37
    :cond_0
    iget-object v0, v0, LX/BhG;->public_:Lcom/google/protobuf/ByteString;

    .line 38
    .line 39
    invoke-static {v0}, LX/B9z;->A11(Lcom/google/protobuf/ByteString;)LX/BIT;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/DjK;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v4, v3}, LX/DjK;-><init>(LX/BIT;[BII)V

    .line 46
    .line 47
    .line 48
    return-object v0
    :try_end_0
    .catch LX/CL8; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/CL7; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method
