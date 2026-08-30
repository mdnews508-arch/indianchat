.class public final LX/IW0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x20174

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/IW0;->A00:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x24

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/Iin;->A01(Ljava/lang/Object;I)LX/00m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/IW0;->A01:LX/00l;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ConsumerDisclosureSyncDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ben()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    invoke-static {p0, v1, v0}, LX/IrE;->A03(Ljava/lang/Object;LX/0Xd;I)LX/IrE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic BwX()V
    .locals 0

    .line 0
    return-void
.end method
