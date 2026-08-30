.class public final LX/8Bt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mJ;


# instance fields
.field public final synthetic A00:LX/6nj;


# direct methods
.method public constructor <init>(LX/6nj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Bt;->A00:LX/6nj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Byl(LX/7m0;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/8Bt;->A00:LX/6nj;

    .line 1
    .line 2
    iget-object v4, p1, LX/7m0;->A04:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-boolean v2, p1, LX/7m0;->A01:Z

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "GifExpressionsSearchViewModel/handleResult/ size="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " isFailed="

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p1, LX/7m0;->A01:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v2, LX/70e;->A00:LX/70e;

    .line 32
    .line 33
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "GifExpressionsSearchViewModel/setGifExpressionsViewState/"

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v5, LX/6nj;->A02:LX/06w;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v2, LX/70b;->A00:LX/70b;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v2, LX/70c;->A00:LX/70c;

    .line 58
    .line 59
    goto :goto_0
.end method
