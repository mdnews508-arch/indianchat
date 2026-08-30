.class public abstract LX/NMz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/O0M;

.field public static final A01:LX/O0M;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v1, v3, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "ef"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, LX/O0M;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/O0M;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/NMz;->A00:LX/O0M;

    .line 11
    .line 12
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "nm"

    .line 17
    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    const-string v0, "v"

    .line 21
    .line 22
    invoke-static {v0, v1, v3}, LX/O0M;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/O0M;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/NMz;->A01:LX/O0M;

    .line 27
    .line 28
    return-void
.end method
