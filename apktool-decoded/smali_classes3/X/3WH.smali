.class public final LX/3WH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jR;


# static fields
.field public static final A00:LX/3WH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3WH;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3WH;->A00:LX/3WH;

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
.method public CDG()LX/2AJ;
    .locals 6

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sget-object v1, LX/2iD;->A00:LX/2iD;

    .line 13
    .line 14
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v0, LX/2AJ;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, LX/2AJ;-><init>(LX/GXr;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
