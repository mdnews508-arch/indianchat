.class public final LX/5ti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bS;


# static fields
.field public static final A00:LX/5ti;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5ti;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5ti;->A00:LX/5ti;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public ADT(LX/5Lk;II)LX/6dZ;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/5tY;

    .line 3
    .line 4
    invoke-direct {v0, v2, v2, v1, v1}, LX/5tY;-><init>(LX/5gz;Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public synthetic ADU(LX/5Lk;J)LX/6dZ;
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/5fa;->A02(J)I

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, LX/5fa;->A01(J)I

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/5tY;

    .line 9
    .line 10
    invoke-direct {v0, v2, v2, v1, v1}, LX/5tY;-><init>(LX/5gz;Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
