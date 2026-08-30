.class public abstract LX/HaR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "WrkDbPathHelper"

    .line 1
    .line 2
    invoke-static {v0}, LX/GV3;->A0v(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/HaR;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v0, "-journal"

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v0, "-shm"

    .line 19
    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "-wal"

    .line 24
    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    sput-object v2, LX/HaR;->A01:[Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method
