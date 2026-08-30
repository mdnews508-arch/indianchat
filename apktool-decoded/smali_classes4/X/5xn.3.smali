.class public final LX/5xn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bX;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5xn;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/5xn;->A01:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AG0(LX/5zq;LX/6bZ;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, LX/1So;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LX/1So;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LX/1So;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/3lm;->A0M(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public AiQ()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xn;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method
