.class public final LX/Lbi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MBg;


# static fields
.field public static final A03:LX/MIc;


# instance fields
.field public A00:LX/MIc;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/LU8;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/LU8;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Lbi;->A03:LX/MIc;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Lbi;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Lbi;->A02:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v0, LX/Lbi;->A03:LX/MIc;

    .line 16
    .line 17
    iput-object v0, p0, LX/Lbi;->A00:LX/MIc;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic registerEncoder(Ljava/lang/Class;LX/MIc;)LX/MBg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lbi;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Lbi;->A02:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
