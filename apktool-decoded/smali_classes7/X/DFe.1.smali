.class public final LX/DFe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IxY;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/HPX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x202e1

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/DFe;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DFe;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/DFe;->A02:LX/05C;

    .line 23
    .line 24
    sget-object v0, LX/HPX;->A0F:LX/HPX;

    .line 25
    .line 26
    iput-object v0, p0, LX/DFe;->A03:LX/HPX;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public AwX()LX/HPX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DFe;->A03:LX/HPX;

    .line 1
    .line 2
    return-object v0
.end method

.method public BB5(LX/IAE;)LX/HR1;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/IAE;->A02:LX/GvH;

    .line 5
    .line 6
    iget-object v1, v0, LX/GvH;->payload_:Lcom/google/protobuf/ByteString;

    .line 7
    .line 8
    sget-object v0, LX/Bjy;->DEFAULT_INSTANCE:LX/Bjy;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/DFe;->A02:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x2b

    .line 21
    .line 22
    invoke-static {v1, v2, p0, p1, v0}, LX/DfT;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/GzL;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/GzL;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
