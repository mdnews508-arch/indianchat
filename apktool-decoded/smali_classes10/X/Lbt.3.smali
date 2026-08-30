.class public final LX/Lbt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MBi;


# instance fields
.field public final A00:LX/Ksg;


# direct methods
.method public constructor <init>(LX/Ksg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lbt;->A00:LX/Ksg;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AHM(Lcom/google/gson/Gson;LX/L0B;)LX/L1N;
    .locals 4

    .line 0
    iget-object v3, p2, LX/L0B;->A02:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    iget-object v2, p2, LX/L0B;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    return-object v2

    .line 14
    :cond_0
    invoke-static {v2, v1, v3}, LX/L3C;->A02(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    aget-object v2, v1, v0

    .line 30
    .line 31
    :goto_0
    invoke-static {p1, v2}, LX/L0B;->A00(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)LX/L1N;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LX/Jor;

    .line 36
    .line 37
    invoke-direct {v1, p1, v0, v2}, LX/Jor;-><init>(Lcom/google/gson/Gson;LX/L1N;Ljava/lang/reflect/Type;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/Lbt;->A00:LX/Ksg;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, LX/Ksg;->A01(LX/L0B;)LX/MBj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, LX/Jop;

    .line 47
    .line 48
    invoke-direct {v2, v1, v0}, LX/Jop;-><init>(LX/L1N;LX/MBj;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    const-class v2, Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0
.end method
