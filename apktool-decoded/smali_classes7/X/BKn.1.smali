.class public final LX/BKn;
.super LX/BJG;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/08Y;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25q;->A0D()LX/0kw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/BJG;-><init>(LX/0kw;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1e6e

    .line 8
    .line 9
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BKn;->A00:Lcom/google/common/base/Optional;

    .line 14
    .line 15
    const/16 v0, 0x1e6f

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BKn;->A02:Lcom/google/common/base/Optional;

    .line 22
    .line 23
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BKn;->A01:LX/08Y;

    .line 28
    .line 29
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/BKn;->A03:LX/089;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A0T()Ljava/util/List;
    .locals 7

    .line 0
    iget-object v1, p0, LX/BKn;->A02:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0iE;

    .line 13
    .line 14
    sget-object v0, LX/0ia;->A0C:LX/0ia;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0iE;->A00(LX/0ia;)LX/0nX;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/0nX;->A02:LX/0nX;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/BKn;->A03:LX/089;

    .line 25
    .line 26
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    sget-object v3, LX/CJI;->A01:LX/CJI;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    sget-object v1, LX/BKk;->A03:LX/BKk;

    .line 34
    .line 35
    new-instance v0, LX/BKm;

    .line 36
    .line 37
    move-object v4, v2

    .line 38
    invoke-direct/range {v0 .. v6}, LX/BKm;-><init>(LX/BKk;LX/Cxc;LX/CJI;Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 47
    .line 48
    return-object v0
.end method
