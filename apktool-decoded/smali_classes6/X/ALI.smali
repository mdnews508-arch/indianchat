.class public final LX/ALI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B64;


# instance fields
.field public final A00:LX/B7t;


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
    new-instance v0, LX/ALK;

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1, v1}, LX/ALK;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/AMv;->A03(Ljava/lang/Object;)LX/8wy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ALI;->A00:LX/B7t;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public ADM()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALI;->A00:LX/B7t;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/B64;

    .line 7
    .line 8
    invoke-interface {v0}, LX/B64;->ADM()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public ADV(LX/9Uv;)F
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ALI;->A00:LX/B7t;

    .line 5
    .line 6
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/B64;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/B64;->ADV(LX/9Uv;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public ADd(LX/9Uv;)F
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ALI;->A00:LX/B7t;

    .line 5
    .line 6
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/B64;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/B64;->ADd(LX/9Uv;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public ADg()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALI;->A00:LX/B7t;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/B64;

    .line 7
    .line 8
    invoke-interface {v0}, LX/B64;->ADg()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
