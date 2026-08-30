.class public abstract LX/5dt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function1;

.field public static final A01:LX/5qH;

.field public static final A02:LX/00l;

.field public static final A03:LX/5qH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/6Tg;->A00:LX/6Tg;

    .line 1
    .line 2
    sput-object v0, LX/5dt;->A00:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/6NV;->A00:LX/6NV;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/5dt;->A02:LX/00l;

    .line 13
    .line 14
    const-string v1, "emptySource()"

    .line 15
    .line 16
    new-instance v0, LX/5qH;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/5qH;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/5dt;->A01:LX/5qH;

    .line 22
    .line 23
    const-string v1, "forUri(null)"

    .line 24
    .line 25
    new-instance v0, LX/5qH;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/5qH;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/5dt;->A03:LX/5qH;

    .line 31
    .line 32
    return-void
.end method

.method public static final A00(Landroid/net/Uri;Ljava/util/Map;)LX/P2z;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object v1, LX/5dt;->A03:LX/5qH;

    .line 3
    .line 4
    :goto_0
    check-cast v1, LX/P2z;

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v1, LX/1Ls;

    .line 8
    .line 9
    invoke-direct {v1}, LX/1Ls;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1}, LX/1Ls;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const-string v0, "uri_source"

    .line 18
    .line 19
    invoke-virtual {v1, v0, p0}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/05M;->A04(Ljava/util/Map;)LX/1Ls;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LX/5qJ;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, LX/5qJ;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/Map;)LX/P2z;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v2, LX/5dt;->A02:LX/00l;

    .line 4
    .line 5
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/util/LruCache;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/net/Uri;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/5dt;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/P2z;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object v0, LX/5dt;->A00:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/net/Uri;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/util/LruCache;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {v1, p1}, LX/5dt;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/P2z;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
