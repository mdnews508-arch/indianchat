.class public final LX/37j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/37j;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()LX/2sK;
    .locals 4

    .line 0
    iget-object v0, p0, LX/37j;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x86f3

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/25m;->A00(LX/00D;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sget-object v0, LX/2sK;->A00:LX/05i;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, LX/2sK;

    .line 31
    .line 32
    iget v0, v0, LX/2sK;->value:I

    .line 33
    .line 34
    if-ne v0, v3, :cond_0

    .line 35
    .line 36
    :goto_0
    check-cast v1, LX/2sK;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget-object v1, LX/2sK;->A02:LX/2sK;

    .line 41
    .line 42
    :cond_1
    return-object v1

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    goto :goto_0
.end method

.method public final A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/37j;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4241

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
