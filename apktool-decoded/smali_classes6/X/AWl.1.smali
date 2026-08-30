.class public final LX/AWl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


# instance fields
.field public final A00:LX/1Fd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1a2a

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Fd;

    .line 10
    .line 11
    iput-object v0, p0, LX/AWl;->A00:LX/1Fd;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "DeleteExpiredInviteCodesDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ben()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AWl;->A00:LX/1Fd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Fd;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic BwX()V
    .locals 0

    .line 0
    return-void
.end method
