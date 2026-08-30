.class public final LX/2k5;
.super LX/3PQ;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/2k5;->A00:Ljava/lang/String;

    .line 536870920
    .line 536870921
    iput-boolean v0, p0, LX/2k5;->A01:Z

    .line 536870922
    .line 536870923
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    .line 0
    and-int/lit8 v0, p2, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/2k5;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p3, p0, LX/2k5;->A01:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/2k5;->A00:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-boolean p2, p0, LX/2k5;->A01:Z

    .line 268435466
    .line 268435467
    return-void
.end method
