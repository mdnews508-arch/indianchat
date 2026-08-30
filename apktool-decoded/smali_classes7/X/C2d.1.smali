.class public LX/C2d;
.super LX/CL6;
.source ""


# instance fields
.field public description:Ljava/lang/String;

.field public final e2eFailureReason:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, LX/CL6;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput p1, p0, LX/C2d;->e2eFailureReason:I

    .line 536870916
    .line 536870917
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/CL6;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p1, p0, LX/C2d;->e2eFailureReason:I

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/C2d;->description:Ljava/lang/String;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const/16 v0, 0x1a

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/CL6;-><init>(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    iput v0, p0, LX/C2d;->e2eFailureReason:I

    .line 6
    .line 7
    return-void
.end method

.method public static A00()LX/C2d;
    .locals 2

    .line 0
    const/16 v1, 0xd

    .line 1
    .line 2
    new-instance v0, LX/C2d;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/C2d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A01()LX/C2d;
    .locals 2

    .line 0
    const/16 v1, 0x10

    .line 1
    .line 2
    new-instance v0, LX/C2d;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/C2d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A02()LX/C2d;
    .locals 2

    .line 0
    const/16 v1, 0x11

    .line 1
    .line 2
    new-instance v0, LX/C2d;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/C2d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
