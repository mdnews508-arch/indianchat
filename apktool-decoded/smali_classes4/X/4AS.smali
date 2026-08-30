.class public final LX/4AS;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:LX/5tN;

.field public final A01:LX/5tN;


# direct methods
.method public constructor <init>(LX/5tN;LX/5tN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4AS;->A01:LX/5tN;

    .line 4
    .line 5
    iput-object p2, p0, LX/4AS;->A00:LX/5tN;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v7, LX/5ck;->A02:LX/4De;

    .line 5
    .line 6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v12

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v7, v0}, LX/5i4;->A05(LX/5ck;F)LX/5ck;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v0, p0, LX/4AS;->A01:LX/5tN;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    new-instance v0, LX/4ED;

    .line 28
    .line 29
    move-object v4, v2

    .line 30
    move-object v5, v2

    .line 31
    move-object v3, v2

    .line 32
    invoke-direct/range {v0 .. v6}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/4AS;->A00:LX/5tN;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance v6, LX/4ED;

    .line 46
    .line 47
    move-object v9, v2

    .line 48
    move-object v10, v2

    .line 49
    move-object v11, v2

    .line 50
    move-object v8, v2

    .line 51
    invoke-direct/range {v6 .. v12}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-object v6
.end method
