.class public LX/Ol9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8g;


# instance fields
.field public A00:Ljava/lang/reflect/Method;

.field public A01:LX/Out;

.field public A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Queue;

.field public final A05:Z

.field public volatile A06:LX/P8g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Queue;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ol9;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ol9;->A04:Ljava/util/Queue;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/Ol9;->A05:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00()LX/P8g;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ol9;->A06:LX/P8g;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/Ol9;->A06:LX/P8g;

    .line 5
    .line 6
    :cond_0
    return-object v2

    .line 7
    :cond_1
    iget-boolean v0, p0, LX/Ol9;->A05:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v2, LX/Ouv;->A00:LX/Ouv;

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_2
    iget-object v2, p0, LX/Ol9;->A01:LX/Out;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/Ol9;->A04:Ljava/util/Queue;

    .line 19
    .line 20
    new-instance v2, LX/Out;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, v2, LX/Out;->logger:LX/Ol9;

    .line 26
    .line 27
    iget-object v0, p0, LX/Ol9;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v2, LX/Out;->name:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v2, LX/Out;->eventQueue:Ljava/util/Queue;

    .line 32
    .line 33
    iput-object v2, p0, LX/Ol9;->A01:LX/Out;

    .line 34
    .line 35
    return-object v2
.end method

.method public A01()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ol9;->A02:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/Ol9;->A06:LX/P8g;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v3, "log"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v2, v0, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v1, LX/NYl;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v4, v1, v3, v2, v0}, LX/J27;->A0m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Ol9;->A00:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v0, p0, LX/Ol9;->A02:Ljava/lang/Boolean;

    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object v0, p0, LX/Ol9;->A02:Ljava/lang/Boolean;

    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public AJL(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Ol9;->A00()LX/P8g;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/P8g;->AJL(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public varargs AJM(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Ol9;->A00()LX/P8g;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/P8g;->AJM(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public AJN(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Ol9;->A00()LX/P8g;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/P8g;->AJN(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public AJO(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Ol9;->A00()LX/P8g;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/P8g;->AJO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BIO(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Ol9;->A00()LX/P8g;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/P8g;->BIO(Ljava/lang/Integer;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public varargs CZd(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Ol9;->A00()LX/P8g;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/P8g;->CZd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public CZe(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Ol9;->A00()LX/P8g;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/P8g;->CZe(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public CZf(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Ol9;->A00()LX/P8g;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/P8g;->CZf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/Ol9;

    .line 17
    .line 18
    iget-object v1, p0, LX/Ol9;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/Ol9;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    return v3
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ol9;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ol9;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isDebugEnabled()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Ol9;->A00()LX/P8g;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/P8g;->isDebugEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isErrorEnabled()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Ol9;->A00()LX/P8g;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/P8g;->isErrorEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isInfoEnabled()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Ol9;->A00()LX/P8g;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/P8g;->isInfoEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isTraceEnabled()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Ol9;->A00()LX/P8g;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/P8g;->isTraceEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isWarnEnabled()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Ol9;->A00()LX/P8g;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/P8g;->isWarnEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
