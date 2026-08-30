.class public final LX/1mZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1mZ;

.field public static volatile A01:LX/1ma;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1mZ;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1mZ;->A00:LX/1mZ;

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
.method public final A00()LX/1ma;
    .locals 3

    .line 0
    sget-object v1, LX/1mZ;->A01:LX/1ma;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string v0, "com.indianchat.heroplayer.FbHeroPlayerVideoPrefetchHandler"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v0, v2, [Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-array v0, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "null cannot be cast to non-null type com.indianchat.heroplayer.VideoPrefetchable"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, LX/1ma;

    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    sget-object v1, LX/22T;->A00:LX/22T;

    .line 32
    .line 33
    :goto_0
    sput-object v1, LX/1mZ;->A01:LX/1ma;

    .line 34
    .line 35
    :cond_0
    return-object v1
.end method
