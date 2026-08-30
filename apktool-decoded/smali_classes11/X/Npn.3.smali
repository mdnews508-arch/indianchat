.class public abstract LX/Npn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Npn;->A00:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method

.method public static A00(LX/Oz6;)LX/OGV;
    .locals 7

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v5, LX/NNs;->A04:Ljava/util/UUID;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v6, v0, [I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    new-instance v3, LX/LFA;

    .line 11
    .line 12
    invoke-direct {v3, v0}, LX/LFA;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/OGY;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v5}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/OGV;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    invoke-direct/range {v0 .. v6}, LX/OGV;-><init>(LX/P1s;LX/Oz6;LX/P5z;Ljava/util/HashMap;Ljava/util/UUID;[I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
