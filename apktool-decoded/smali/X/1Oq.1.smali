.class public LX/1Oq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    new-instance v0, LX/1bC;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/1bC;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1Oq;->A02:LX/00l;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/1bI;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1bI;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/1Oq;->A00:LX/00l;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/1Oq;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(LX/1Oq;Ljava/lang/Class;)[LX/00r;
    .locals 3

    .line 0
    invoke-static {}, LX/074;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object v2, p0, LX/1Oq;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    new-instance v1, LX/1bQ;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, LX/1bQ;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/1Os;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/1Os;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, [LX/00r;

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v0, "null cannot be cast to non-null type java.lang.Class<com.indianchat.infra.fmessage.platform.interfaces.FMessageIntegrationPoint>"

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x91

    .line 41
    .line 42
    new-array v1, v0, [LX/00r;

    .line 43
    .line 44
    invoke-static {p1, v1}, LX/BA6;->A0k(Ljava/lang/Class;[LX/00r;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1}, LX/MJv;->A0K(Ljava/lang/Class;[LX/00r;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    :cond_1
    check-cast v1, [LX/00r;

    .line 58
    .line 59
    return-object v1
.end method
