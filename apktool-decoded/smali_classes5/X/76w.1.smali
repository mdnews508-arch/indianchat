.class public final LX/76w;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/07s;

.field public final A01:LX/781;

.field public final A02:LX/8Jf;

.field public final A03:LX/80Q;

.field public final A04:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/07s;LX/781;LX/8Jf;LX/80Q;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-static {p4, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/76w;->A03:LX/80Q;

    .line 7
    .line 8
    iput-object p1, p0, LX/76w;->A00:LX/07s;

    .line 9
    .line 10
    iput-object p2, p0, LX/76w;->A01:LX/781;

    .line 11
    .line 12
    iput-object p3, p0, LX/76w;->A02:LX/8Jf;

    .line 13
    .line 14
    iput-object p5, p0, LX/76w;->A04:Ljava/io/File;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/76w;->A01:LX/781;

    .line 1
    .line 2
    iget-object v3, p0, LX/76w;->A04:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x40

    .line 11
    .line 12
    invoke-static {v3, v2}, LX/I7x;->A02(Ljava/io/File;I)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, LX/0Br;->A1V(Ljava/util/Collection;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, LX/8G3;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LX/8G3;-><init>([BI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/784;->CMA(LX/8G3;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/76w;->A00:LX/07s;

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/8at;->A00(Ljava/lang/Object;I)LX/8at;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
