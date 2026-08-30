.class public final LX/A8x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/B7t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/8vn;->A00:LX/8vn;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/A8x;-><init>(LX/9XJ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LX/9XJ;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1}, LX/AMv;->A03(Ljava/lang/Object;)LX/8wy;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/A8x;->A00:LX/B7t;

    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p1, p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/A8x;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, LX/A8x;

    .line 11
    .line 12
    iget-object v0, p1, LX/A8x;->A00:LX/B7t;

    .line 13
    .line 14
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/A8x;->A00:LX/B7t;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/8ro;->A1V(LX/B7t;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/A8x;->A00:LX/B7t;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ContextMenuState(status="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/A8x;->A00:LX/B7t;

    .line 10
    .line 11
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/8rq;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
