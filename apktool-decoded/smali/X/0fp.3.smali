.class public final LX/0fp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0fT;


# instance fields
.field public final A00:LX/0fe;

.field public final A01:LX/0fe;

.field public final A02:LX/0fe;


# direct methods
.method public constructor <init>(LX/0fe;LX/0fe;LX/0fe;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0fp;->A00:LX/0fe;

    .line 4
    .line 5
    iput-object p2, p0, LX/0fp;->A01:LX/0fe;

    .line 6
    .line 7
    iput-object p3, p0, LX/0fp;->A02:LX/0fe;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Aie()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0fp;->A02:LX/0fe;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0fe;->zza()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0fp;->A01:LX/0fe;

    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, LX/0fe;->zza()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0fT;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0fT;->Aie()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, LX/0fp;->A00:LX/0fe;

    .line 22
    .line 23
    goto :goto_0
.end method

.method public final CFO(LX/0fs;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0fp;->A02:LX/0fe;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0fe;->zza()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0fp;->A01:LX/0fe;

    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, LX/0fe;->zza()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0fT;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/0fT;->CFO(LX/0fs;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LX/0fp;->A00:LX/0fe;

    .line 21
    .line 22
    goto :goto_0
.end method
