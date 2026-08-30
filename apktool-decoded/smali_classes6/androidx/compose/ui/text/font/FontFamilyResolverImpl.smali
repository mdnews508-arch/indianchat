.class public final Landroidx/compose/ui/text/font/FontFamilyResolverImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B3r;


# instance fields
.field public final A00:LX/ACC;

.field public final A01:LX/9ka;

.field public final A02:LX/B1b;

.field public final A03:LX/B75;

.field public final A04:LX/9n6;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/B1b;LX/B75;)V
    .locals 4

    .line 0
    sget-object v3, LX/9it;->A01:LX/9n6;

    .line 1
    .line 2
    sget-object v2, LX/9it;->A00:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 3
    .line 4
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 5
    .line 6
    new-instance v1, LX/ACC;

    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, LX/ACC;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;LX/01u;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/9ka;

    .line 12
    .line 13
    invoke-direct {v0}, LX/9ka;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A02:LX/B1b;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A03:LX/B75;

    .line 22
    .line 23
    iput-object v3, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A04:LX/9n6;

    .line 24
    .line 25
    iput-object v1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A00:LX/ACC;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A01:LX/9ka;

    .line 28
    .line 29
    const/16 v0, 0x29

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/AvS;->A00(Ljava/lang/Object;I)LX/AvS;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A05:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;LX/A0c;)LX/B7r;
    .locals 6

    .line 0
    iget-object v5, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A04:LX/9n6;

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    new-instance v4, LX/AvU;

    .line 5
    .line 6
    invoke-direct {v4, p0, p1, v0}, LX/AvU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v5, LX/9n6;->A01:LX/9bY;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v2, v5, LX/9n6;->A00:LX/0Cn;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/B7r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v3

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :try_start_1
    const/16 v1, 0xf

    .line 24
    .line 25
    new-instance v0, LX/AvU;

    .line 26
    .line 27
    invoke-direct {v0, v5, p1, v1}, LX/AvU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, LX/AvU;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/B7r;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    monitor-enter v3

    .line 37
    :try_start_2
    invoke-virtual {v2, p1}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, p1, v1}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    const-string v1, "Could not load font"

    .line 49
    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_0
    :goto_0
    monitor-exit v3

    .line 57
    :cond_1
    return-object v1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v3

    .line 60
    throw v0
.end method


# virtual methods
.method public CIj(LX/9jr;LX/Acb;II)LX/B7r;
    .locals 7

    .line 0
    move-object v3, p2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A03:LX/B75;

    .line 2
    .line 3
    check-cast v0, LX/APh;

    .line 4
    .line 5
    iget v1, v0, LX/APh;->A00:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    iget v2, p2, LX/Acb;->A00:I

    .line 15
    .line 16
    add-int/2addr v2, v1

    .line 17
    const/4 v1, 0x1

    .line 18
    const/16 v0, 0x3e8

    .line 19
    .line 20
    if-ge v2, v1, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    :goto_0
    new-instance v3, LX/Acb;

    .line 24
    .line 25
    invoke-direct {v3, v2}, LX/Acb;-><init>(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v4, 0x0

    .line 29
    new-instance v1, LX/A0c;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move v5, p3

    .line 33
    move v6, p4

    .line 34
    invoke-direct/range {v1 .. v6}, LX/A0c;-><init>(LX/9jr;LX/Acb;Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A00(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;LX/A0c;)LX/B7r;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    if-le v2, v0, :cond_0

    .line 43
    .line 44
    const/16 v2, 0x3e8

    .line 45
    .line 46
    goto :goto_0
.end method
