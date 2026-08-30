.class public final LX/Kwr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Kwr;


# instance fields
.field public final A00:LX/MAx;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Kwr;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Kwr;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Kwr;->A02:LX/Kwr;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kwr;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    .line 9
    new-instance v0, LX/LPa;

    .line 10
    .line 11
    invoke-direct {v0}, LX/LPa;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Kwr;->A00:LX/MAx;

    .line 15
    .line 16
    return-void
.end method

.method public static A00()LX/Kwr;
    .locals 1

    .line 0
    sget-object v0, LX/Kwr;->A02:LX/Kwr;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Class;)LX/MEl;
    .locals 3

    .line 0
    sget-object v0, LX/Kvo;->A00:Ljava/nio/charset/Charset;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/Kwr;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/MEl;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Kwr;->A00:LX/MAx;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/MAx;->CfQ(Ljava/lang/Class;)LX/MEl;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v2, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/MEl;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    return-object v1

    .line 30
    :cond_1
    const-string v0, "messageType"

    .line 31
    .line 32
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method
