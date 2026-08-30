.class public abstract LX/KSY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KSY;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/KSY;->A02:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/KSY;->A01:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method
