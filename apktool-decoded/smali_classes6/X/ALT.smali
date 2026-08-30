.class public final LX/ALT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B7N;


# instance fields
.field public final A00:LX/B7t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    new-instance v0, LX/ALO;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/ALT;-><init>(LX/B7N;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/B7N;)V
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
    iput-object v0, p0, LX/ALT;->A00:LX/B7t;

    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public AV5(LX/B8h;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALT;->A00:LX/B7t;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/B7N;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/B7N;->AV5(LX/B8h;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public AkW(LX/B8h;LX/9Uv;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALT;->A00:LX/B7t;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/B7N;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/B7N;->AkW(LX/B8h;LX/9Uv;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public AxD(LX/B8h;LX/9Uv;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALT;->A00:LX/B7t;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/B7N;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/B7N;->AxD(LX/B8h;LX/9Uv;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public B4G(LX/B8h;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALT;->A00:LX/B7t;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/B7N;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/B7N;->B4G(LX/B8h;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
