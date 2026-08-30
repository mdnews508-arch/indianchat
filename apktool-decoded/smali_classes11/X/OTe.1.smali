.class public abstract LX/OTe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P46;


# static fields
.field public static final A00:LX/NvY;

.field public static final A01:[B

.field public static final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [B

    .line 2
    .line 3
    sput-object v0, LX/OTe;->A01:[B

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    aput-byte v1, v0, v1

    .line 9
    .line 10
    sput-object v0, LX/OTe;->A02:[B

    .line 11
    .line 12
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/N5K;->A01:LX/N5K;

    .line 21
    .line 22
    sget-object v0, LX/NuB;->A01:LX/NuB;

    .line 23
    .line 24
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/N5K;->A02:LX/N5K;

    .line 31
    .line 32
    sget-object v0, LX/NuB;->A02:LX/NuB;

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/N5K;->A03:LX/N5K;

    .line 41
    .line 42
    sget-object v0, LX/NuB;->A03:LX/NuB;

    .line 43
    .line 44
    invoke-static {v1, v0, v3, v2}, LX/NvY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)LX/NvY;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/OTe;->A00:LX/NvY;

    .line 49
    .line 50
    return-void
.end method
