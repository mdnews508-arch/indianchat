.class public abstract LX/NN0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/O0M;

.field public static final A01:LX/O0M;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v4, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "ch"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    aput-object v0, v4, v3

    .line 7
    .line 8
    const-string v0, "size"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput-object v0, v4, v2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "w"

    .line 15
    .line 16
    aput-object v0, v4, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v0, "style"

    .line 20
    .line 21
    aput-object v0, v4, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v0, "fFamily"

    .line 25
    .line 26
    aput-object v0, v4, v1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    const-string v0, "data"

    .line 30
    .line 31
    invoke-static {v0, v4, v1}, LX/O0M;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/O0M;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/NN0;->A01:LX/O0M;

    .line 36
    .line 37
    new-array v1, v2, [Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "shapes"

    .line 40
    .line 41
    invoke-static {v0, v1, v3}, LX/O0M;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/O0M;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/NN0;->A00:LX/O0M;

    .line 46
    .line 47
    return-void
.end method
