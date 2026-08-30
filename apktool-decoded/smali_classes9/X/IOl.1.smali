.class public final LX/IOl;
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
    sget-object v0, LX/HPX;->A0G:LX/HPX;

    .line 4
    .line 5
    iput-object v0, p0, LX/IOl;->A00:LX/HPX;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AwX()LX/HPX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IOl;->A00:LX/HPX;

    .line 1
    .line 2
    return-object v0
.end method

.method public BB5(LX/IAE;)LX/HR1;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/GzL;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/GzL;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
