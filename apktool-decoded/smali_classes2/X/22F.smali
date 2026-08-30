.class public final LX/22F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6a4;


# static fields
.field public static final A00:LX/22F;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/22F;

    .line 1
    .line 2
    invoke-direct {v0}, LX/22F;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/22F;->A00:LX/22F;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v0, 0x40de

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1sa;

    .line 7
    .line 8
    sget-object v0, LX/0k2;->A03:LX/0k2;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1sa;->A04(LX/0k2;)LX/1sY;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "null cannot be cast to non-null type com.indianchat.pando.WAPandoQueryExecutor"

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, LX/1u2;

    .line 20
    .line 21
    const-string v1, "indianchat-android-www"

    .line 22
    .line 23
    iget-object v0, v2, LX/1u2;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1tz;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, LX/1tz;->A05:LX/00l;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    sget-object v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;->Companion:LX/1uB;

    .line 44
    .line 45
    invoke-static {}, LX/1sB;->A00()LX/1sC;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, LX/1sC;->A00(Ljava/lang/String;)LX/1sD;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    new-instance v7, Lcom/facebook/pando/PandoParseConfig;

    .line 56
    .line 57
    invoke-direct {v7, v4, v4, v1}, Lcom/facebook/pando/PandoParseConfig;-><init>(ZZLcom/facebook/pando/PandoNodePostProcessor;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;

    .line 65
    .line 66
    move-object v6, v1

    .line 67
    move-object v8, v1

    .line 68
    move v9, v4

    .line 69
    move v10, v4

    .line 70
    move-object v2, v1

    .line 71
    move v5, v4

    .line 72
    invoke-direct/range {v0 .. v10}, Lcom/facebook/pando/PandoGraphQLServiceJNI;-><init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;LX/1sD;IZLjava/util/List;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZ)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-object v0
.end method
