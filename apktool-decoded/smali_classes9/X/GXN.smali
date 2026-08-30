.class public abstract LX/GXN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izk;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/MKW;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x20366

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GXN;->A00:LX/05C;

    .line 11
    .line 12
    const v0, 0x28040

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/MKW;

    .line 20
    .line 21
    iput-object v0, p0, LX/GXN;->A01:LX/MKW;

    .line 22
    .line 23
    iget-object v0, p0, LX/GXN;->A00:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/indianchat/ml/v2/MLModelUtilV2;

    .line 30
    .line 31
    new-instance v0, LX/GXI;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/GXI;-><init>(Lcom/indianchat/ml/v2/MLModelUtilV2;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/GXN;->A02:Ljava/util/List;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public abstract A00()Ljava/lang/String;
.end method

.method public AJ7()Ljava/util/Map;
    .locals 2

    .line 0
    const/16 v0, 0x1d7a

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0z(I)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "retention_consumer_count"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public AU3()LX/GXB;
    .locals 3

    .line 0
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    new-instance v0, LX/GXB;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/GXB;-><init>(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public AfR()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ap6()LX/GX8;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/GXN;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Downloading ML Model: "

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v3, "Cancel"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/16 v1, 0x6f

    .line 18
    .line 19
    new-instance v0, LX/GX8;

    .line 20
    .line 21
    invoke-direct {v0, v4, v3, v2, v1}, LX/GX8;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public At0()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GXN;->A02:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public B8V()LX/Gbv;
    .locals 3

    .line 0
    const/16 v0, 0x1d7a

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0z(I)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    :goto_0
    new-instance v0, LX/GdB;

    .line 19
    .line 20
    invoke-direct {v0}, LX/GdB;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/GdB;->A03(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LX/GdB;->A01()LX/Gbv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/Iyi;

    .line 46
    .line 47
    invoke-interface {v1}, LX/Iyi;->BII()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, LX/Iyi;->CBu()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    goto :goto_0
.end method

.method public BH3()Z
    .locals 2

    .line 0
    const/16 v0, 0x1d7a

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0z(I)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    instance-of v0, v1, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Iyi;

    .line 39
    .line 40
    invoke-interface {v0}, LX/Iyi;->BH3()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public synthetic BVh(LX/HSH;)V
    .locals 0

    .line 0
    return-void
.end method

.method public isEnabled()Z
    .locals 3

    .line 0
    const/16 v0, 0x1d7a

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0z(I)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Ljava/util/Collection;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Iyi;

    .line 33
    .line 34
    invoke-interface {v0}, LX/Iyi;->BII()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    return v2
.end method
