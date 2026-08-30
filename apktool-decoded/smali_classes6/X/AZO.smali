.class public LX/AZO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B5w;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/A6h;


# direct methods
.method public constructor <init>(LX/A6h;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/AZO;->A01:LX/A6h;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/AZO;->A00:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Bxq(LX/Fc2;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/AZO;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/AZO;->A00:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/AZO;->A01:LX/A6h;

    .line 8
    .line 9
    iget-object v0, v1, LX/A6h;->A01:LX/Fc2;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, v1, LX/A6h;->A01:LX/Fc2;

    .line 14
    .line 15
    :cond_0
    invoke-static {v1}, LX/A6h;->A00(LX/A6h;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public By9(LX/Fc2;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/AZO;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/AZO;->A00:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/AZO;->A01:LX/A6h;

    .line 8
    .line 9
    iget-object v0, v1, LX/A6h;->A02:LX/Fc2;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, v1, LX/A6h;->A02:LX/Fc2;

    .line 14
    .line 15
    :cond_0
    invoke-static {v1}, LX/A6h;->A00(LX/A6h;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public ByB(Ljava/util/Map;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/AZO;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/AZO;->A00:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/AZO;->A01:LX/A6h;

    .line 8
    .line 9
    iget-object v0, v1, LX/A6h;->A04:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget v0, v1, LX/A6h;->A00:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, v1, LX/A6h;->A00:I

    .line 19
    .line 20
    invoke-static {v1}, LX/A6h;->A00(LX/A6h;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
