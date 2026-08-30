.class public final LX/DCq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/indianchat/calling/infra/callbacks/DataChannelCallback;


# instance fields
.field public final synthetic A00:LX/0ua;


# direct methods
.method public constructor <init>(LX/0ua;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DCq;->A00:LX/0ua;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onMessageReceived([BZ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/DCq;->A00:LX/0ua;

    .line 5
    .line 6
    new-instance v0, LX/Cjq;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, LX/Cjq;-><init>([BZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
