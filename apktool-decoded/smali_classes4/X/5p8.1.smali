.class public final LX/5p8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dA;


# instance fields
.field public final A00:LX/6dA;

.field public final A01:Ljava/util/List;

.field public final A02:[I


# direct methods
.method public constructor <init>(LX/6dA;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5p8;->A00:LX/6dA;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/5p8;->A02:[I

    .line 7
    .line 8
    iput-object p2, p0, LX/5p8;->A01:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/6dA;[I)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/5p8;->A00:LX/6dA;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/5p8;->A02:[I

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    iput-object v0, p0, LX/5p8;->A01:Ljava/util/List;

    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public AUv()LX/5No;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5p8;->A00:LX/6dA;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/6dA;->AUv()LX/5No;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LX/5p8;->B52()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, LX/5No;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/3lm;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    iget-object v0, v2, LX/5No;->A00:LX/6dA;

    .line 29
    .line 30
    new-instance v2, LX/5No;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, LX/5No;-><init>(LX/6dA;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    iget-object v1, v2, LX/5No;->A01:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    return-object v2
.end method

.method public AlK()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5p8;->A00:LX/6dA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/6dA;->AlK()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public Aqh()LX/6dA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5p8;->A00:LX/6dA;

    .line 1
    .line 2
    return-object v0
.end method

.method public B52()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5p8;->A02:[I

    .line 1
    .line 2
    const-string v1, ":"

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0, v2}, LX/08H;->A0L(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/5p8;->A01:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public BSH(LX/6dA;)LX/6dA;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5p8;->A02:[I

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/5p8;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, LX/5p8;-><init>(LX/6dA;[I)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, LX/5p8;->A01:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, LX/5p8;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, LX/5p8;-><init>(LX/6dA;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
