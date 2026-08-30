.class public LX/Bzf;
.super LX/Bz9;
.source ""

# interfaces
.implements LX/DtO;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1Oi;J)V
    .locals 1

    .line 0
    const/16 v0, 0x46

    .line 1
    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, LX/Bz9;-><init>(LX/1Oi;IJ)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/Bzf;->A00:I

    .line 7
    .line 8
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Bzf;->A02:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public synthetic An7()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "peer_msg"

    .line 1
    .line 2
    return-object v0
.end method
