.class public abstract LX/7ZW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/GM7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/8WK;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/8WK;-><init>(I)V

    .line 7
    .line 8
    .line 9
    aput-object v0, v2, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/8WK;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/8WK;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/7ZW;->A00:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method
