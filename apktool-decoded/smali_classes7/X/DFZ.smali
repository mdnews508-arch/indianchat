.class public final LX/DFZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IxY;


# instance fields
.field public final A00:LX/HPX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/HPX;->A04:LX/HPX;

    .line 4
    .line 5
    iput-object v0, p0, LX/DFZ;->A00:LX/HPX;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AwX()LX/HPX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DFZ;->A00:LX/HPX;

    .line 1
    .line 2
    return-object v0
.end method

.method public BB5(LX/IAE;)LX/HR1;
    .locals 4

    .line 0
    invoke-static {}, LX/0YB;->A00()LX/0Zb;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/Dkz;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LX/Dkz;-><init>(ILX/0Xd;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/GzL;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/GzL;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
