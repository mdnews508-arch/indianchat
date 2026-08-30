.class public final LX/64d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13K;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final synthetic A02:LX/13G;


# direct methods
.method public constructor <init>(LX/13G;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/64d;->A02:LX/13G;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/64d;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xc8e

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/64d;->A00:LX/05C;

    .line 18
    .line 19
    iget-object v0, p0, LX/64d;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, LX/64d;->A00:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v1, 0x22

    .line 33
    .line 34
    new-instance v0, LX/6L7;

    .line 35
    .line 36
    invoke-direct {v0, p1, p0, v2, v1}, LX/6L7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final A00(LX/64d;I)Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v0, p0, LX/64d;->A02:LX/13G;

    .line 1
    .line 2
    iget-object v0, v0, LX/13G;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, LX/00D;->A0g(LX/00F;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array p0, v0, [C

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v0, 0x2c

    .line 19
    .line 20
    aput-char v0, p0, v1

    .line 21
    .line 22
    invoke-static {p1, p0, v1}, LX/0C7;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, LX/25w;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object p0
.end method


# virtual methods
.method public B2W(LX/13M;)Ljava/util/Set;
    .locals 5

    .line 0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x18

    .line 3
    .line 4
    iget-object v0, p0, LX/64d;->A02:LX/13G;

    .line 5
    .line 6
    iget-object v3, v0, LX/13G;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    iget v0, p1, LX/13M;->id:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-lt v4, v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/3lf;->A13(Ljava/lang/Object;I)LX/6LN;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/6Cg;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/6Cg;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Ljava/util/Set;

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget v0, p1, LX/13M;->id:I

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/64d;->A00(LX/64d;I)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    :cond_1
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Ljava/util/Set;

    .line 60
    .line 61
    return-object v1
.end method
