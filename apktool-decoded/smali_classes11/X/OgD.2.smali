.class public final LX/OgD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01e;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Iterator;

.field public final synthetic A03:LX/OjR;


# direct methods
.method public constructor <init>(LX/OjR;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/OgD;->A03:LX/OjR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/OjR;->A01:LX/0C8;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0C8;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/OgD;->A02:Ljava/util/Iterator;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/OgD;->A00:I

    .line 15
    .line 16
    return-void
.end method

.method private final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OgD;->A02:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/OgD;->A03:LX/OjR;

    .line 13
    .line 14
    iget-object v0, v0, LX/OjR;->A00:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, LX/OgD;->A00:I

    .line 24
    .line 25
    iput-object v1, p0, LX/OgD;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput v0, p0, LX/OgD;->A00:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 0
    iget v1, p0, LX/OgD;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/OgD;->A00()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, LX/OgD;->A00:I

    .line 9
    .line 10
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/OgD;->A00:I

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    if-ne v0, v2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/OgD;->A00()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, LX/OgD;->A00:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/OgD;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/OgD;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iput v2, p0, LX/OgD;->A00:I

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-static {}, LX/J27;->A0u()Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public remove()V
    .locals 1

    .line 0
    invoke-static {}, LX/8rm;->A1G()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
