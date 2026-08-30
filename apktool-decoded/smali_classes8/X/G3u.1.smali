.class public final LX/G3u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GOk;


# instance fields
.field public A00:I

.field public final A01:LX/G3v;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G3u;->A02:Ljava/util/Set;

    .line 4
    .line 5
    new-instance v0, LX/G3v;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/G3u;->A01:LX/G3v;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public synthetic Adq()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic Adr()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ads()I
    .locals 1

    .line 0
    iget v0, p0, LX/G3u;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public Alz()I
    .locals 1

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    return v0
.end method

.method public synthetic BVR(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public CdG(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/G3u;->A01:LX/G3v;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/G3v;->CdG(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput v2, p0, LX/G3u;->A00:I

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v1, p0, LX/G3u;->A02:Ljava/util/Set;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p1, v0}, LX/1MN;->A11(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v0, 0x7f12467e

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_1
    iput v0, p0, LX/G3u;->A00:I

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    iput v2, p0, LX/G3u;->A00:I

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0
.end method
