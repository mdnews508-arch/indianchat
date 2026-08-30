.class public abstract LX/OTf;
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
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/N5K;->A01:LX/N5K;

    .line 9
    .line 10
    sget-object v0, LX/NuC;->A01:LX/NuC;

    .line 11
    .line 12
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/N5K;->A02:LX/N5K;

    .line 19
    .line 20
    sget-object v0, LX/NuC;->A02:LX/NuC;

    .line 21
    .line 22
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/N5K;->A03:LX/N5K;

    .line 29
    .line 30
    sget-object v0, LX/NuC;->A03:LX/NuC;

    .line 31
    .line 32
    invoke-static {v1, v0, v3, v2}, LX/NvY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)LX/NvY;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/OTf;->A00:LX/NvY;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    new-array v0, v1, [B

    .line 40
    .line 41
    sput-object v0, LX/OTf;->A01:[B

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    new-array v0, v0, [B

    .line 45
    .line 46
    aput-byte v1, v0, v1

    .line 47
    .line 48
    sput-object v0, LX/OTf;->A02:[B

    .line 49
    .line 50
    return-void
.end method
