.class public abstract LX/PLK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/GVR;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/PDz;->A23:LX/GVR;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/PDz;->A2R:LX/GVR;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, LX/PDz;->A2S:LX/GVR;

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/PLK;->A00:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method
