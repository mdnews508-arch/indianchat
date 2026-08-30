.class public final LX/FTn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/List;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x4

    .line 3
    new-array v2, v0, [LX/Ez5;

    .line 4
    .line 5
    sget-object v0, LX/Ez5;->A02:LX/Ez5;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    sget-object v0, LX/Ez5;->A03:LX/Ez5;

    .line 10
    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, LX/Ez5;->A04:LX/Ez5;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    sget-object v0, LX/Ez5;->A05:LX/Ez5;

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/FTn;->A01:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c15c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FTn;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method
