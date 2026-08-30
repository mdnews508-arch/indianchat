.class public LX/1nI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Map;

.field public final A02:LX/00r;


# direct methods
.method public constructor <init>(LX/00r;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1nI;->A01:Ljava/util/Map;

    .line 9
    .line 10
    iput p2, p0, LX/1nI;->A00:I

    .line 11
    .line 12
    iput-object p1, p0, LX/1nI;->A02:LX/00r;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;I)LX/7yf;
    .locals 3

    .line 0
    iget v0, p0, LX/1nI;->A00:I

    .line 1
    .line 2
    if-eq p3, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/1nI;->A01()V

    .line 5
    .line 6
    .line 7
    iput p3, p0, LX/1nI;->A00:I

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/1nI;->A01:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/7yf;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/1nI;->A02:LX/00r;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/15T;

    .line 26
    .line 27
    :try_start_0
    iget-object v0, v2, LX/15T;->A02:LX/0JB;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LX/0JB;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/7yf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v2}, LX/15T;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    throw v1

    .line 49
    :goto_0
    invoke-virtual {v2}, LX/15T;->close()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-object v0
.end method

.method public A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1nI;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/7yf;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/7yf;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
