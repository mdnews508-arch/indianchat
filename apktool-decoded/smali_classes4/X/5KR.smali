.class public final LX/5KR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4K1;

.field public final A01:LX/6XY;


# direct methods
.method public constructor <init>(LX/4K1;LX/6XY;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/5KR;->A00:LX/4K1;

    .line 7
    .line 8
    iput-object p2, p0, LX/5KR;->A01:LX/6XY;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/ArrayList;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5KR;->A01:LX/6XY;

    .line 1
    .line 2
    invoke-static {}, LX/5i1;->A00()LX/5i1;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v0, v1}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, LX/5i1;->A0D()LX/5ZV;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/5KR;->A00:LX/4K1;

    .line 28
    .line 29
    invoke-static {v0, v1, v4}, LX/5Tt;->A00(LX/4K1;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method
