.class public final LX/I4h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/GV3;->A08()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I4h;->A00:LX/05C;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/Ii7;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/Ii7;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/I4h;->A01:LX/00l;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(LX/05C;Ljava/lang/String;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/I4h;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/I4h;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/I4h;->A01:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/B9w;->A17(LX/00l;)Ljava/util/AbstractMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v2, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LX/HvL;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, LX/HvL;-><init>(Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/I4h;->A01:LX/00l;

    .line 19
    .line 20
    invoke-static {v0}, LX/B9w;->A17(LX/00l;)Ljava/util/AbstractMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
