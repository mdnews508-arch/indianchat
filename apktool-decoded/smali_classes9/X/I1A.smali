.class public abstract LX/I1A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/MDr;

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    aput v0, v2, v1

    .line 7
    .line 8
    sput-object v2, LX/I1A;->A01:[I

    .line 9
    .line 10
    invoke-static {}, LX/IL4;->A00()LX/IL4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/IL3;->A01()LX/IL3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    sput-object v0, LX/I1A;->A00:LX/MDr;

    .line 21
    .line 22
    return-void
.end method

.method public static A00(Ljava/lang/String;)Landroid/util/Pair;
    .locals 5

    .line 0
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v2, v4, v3

    .line 7
    .line 8
    sget-object v1, LX/I1A;->A01:[I

    .line 9
    .line 10
    sget-object v0, LX/I1A;->A00:LX/MDr;

    .line 11
    .line 12
    invoke-interface {v0, p0, v1, v2, v4}, LX/MDr;->CEF(Ljava/lang/String;[I[J[Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget-object v0, v4, v3

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/6gB;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
