.class public final LX/32q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/group/protocol/SetGroupDescriptionProtocolHelper;

.field public final A01:LX/0n3;

.field public final A02:LX/276;

.field public final A03:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9f0

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0n3;

    .line 10
    .line 11
    iput-object v0, p0, LX/32q;->A01:LX/0n3;

    .line 12
    .line 13
    const/16 v0, 0x10e8

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/indianchat/group/protocol/SetGroupDescriptionProtocolHelper;

    .line 20
    .line 21
    iput-object v0, p0, LX/32q;->A00:Lcom/indianchat/group/protocol/SetGroupDescriptionProtocolHelper;

    .line 22
    .line 23
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/32q;->A03:LX/07s;

    .line 28
    .line 29
    sget-object v1, LX/2Xa;->A00:LX/2Xa;

    .line 30
    .line 31
    new-instance v0, LX/276;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/276;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/32q;->A02:LX/276;

    .line 37
    .line 38
    return-void
.end method
