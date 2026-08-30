.class public final LX/DOL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24w;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DOL;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x180c9

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DOL;->A01:LX/05C;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public Bud(LX/1DO;LX/7ya;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p2, LX/7ya;->A0I:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, LX/7ya;->A02()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/DOL;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, LX/D0e;->A03(LX/07r;LX/1DO;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/DOL;->A01:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Bx5;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LX/Bx5;->A0B(LX/1DO;)LX/BmK;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p2, LX/7ya;->A02:LX/Bcb;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v0}, LX/B9y;->A0z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Blx;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget v0, LX/Blx;->ACCOUNT_ENCRYPTION_ATTESTATION_FIELD_NUMBER:I

    .line 50
    .line 51
    iget v1, v2, LX/Blx;->bitField0_:I

    .line 52
    .line 53
    const v0, 0x8000

    .line 54
    .line 55
    .line 56
    or-int/2addr v1, v0

    .line 57
    iput v1, v2, LX/Blx;->bitField0_:I

    .line 58
    .line 59
    iput-object v3, v2, LX/Blx;->teeBotMetadata_:Lcom/google/protobuf/ByteString;

    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    const-string v0, "TeeE2eProtobufSerializer/onPostProcessSerialization/teeChatManager returned null TEERequest"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "teeChatManager returned null TEERequest"

    .line 68
    .line 69
    new-instance v0, LX/CLE;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/CLE;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method
