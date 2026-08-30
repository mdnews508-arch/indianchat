.class public final LX/2kJ;
.super LX/3IO;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 5
    .line 6
    const v2, 0x7f125122

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move v6, v5

    .line 14
    invoke-direct/range {v0 .. v6}, LX/3IO;-><init>(Ljava/util/List;IIZZZ)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/2kJ;->A00:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A04(LX/2r3;Z)Ljava/util/ArrayList;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/25t;->A1D(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v1, p0, LX/2kJ;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p0, v3, p2}, LX/3IO;->A01(LX/2r3;LX/3IO;Ljava/util/AbstractCollection;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/3CH;

    .line 31
    .line 32
    new-instance v0, LX/2jz;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/2jz;-><init>(LX/3CH;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v3
.end method
