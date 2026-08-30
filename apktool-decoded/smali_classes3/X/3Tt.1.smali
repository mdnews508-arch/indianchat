.class public final LX/3Tt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMa;


# instance fields
.field public final synthetic A00:Lcom/indianchat/group/protocol/SetGroupDescriptionProtocolHelper;

.field public final synthetic A01:LX/1M3;

.field public final synthetic A02:LX/0aJ;


# direct methods
.method public constructor <init>(Lcom/indianchat/group/protocol/SetGroupDescriptionProtocolHelper;LX/1M3;LX/0aJ;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/3Tt;->A02:LX/0aJ;

    .line 1
    .line 2
    iput-object p1, p0, LX/3Tt;->A00:Lcom/indianchat/group/protocol/SetGroupDescriptionProtocolHelper;

    .line 3
    .line 4
    iput-object p2, p0, LX/3Tt;->A01:LX/1M3;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BiX(I)V
    .locals 3

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    iget-object v1, p0, LX/3Tt;->A02:LX/0aJ;

    .line 3
    .line 4
    new-instance v0, LX/2tM;

    .line 5
    .line 6
    invoke-direct {v0, v2, p1}, LX/2tM;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LX/25v;->A1G(Ljava/lang/Throwable;LX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Tt;->A00:Lcom/indianchat/group/protocol/SetGroupDescriptionProtocolHelper;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/indianchat/group/protocol/SetGroupDescriptionProtocolHelper;->A00:LX/0XL;

    .line 3
    .line 4
    iget-object v1, p0, LX/3Tt;->A01:LX/1M3;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, LX/0XL;->A0N(LX/0Ci;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/3Tt;->A02:LX/0aJ;

    .line 11
    .line 12
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    new-instance v0, LX/0ZJ;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
