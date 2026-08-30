.class public final LX/1DA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cS;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x99

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1DA;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xac3

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1DA;->A00:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x40c1

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1DA;->A01:LX/05C;

    .line 26
    .line 27
    const v0, 0x280bb

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public Ago()[I
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput v0, v1, v0

    .line 5
    .line 6
    return-object v1
.end method

.method public BC8(Landroid/os/Message;I)Z
    .locals 6

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.messaging.XmppRecvMessage.RecvMessageForMe"

    .line 9
    .line 10
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v4, LX/1hZ;

    .line 20
    .line 21
    iget-object v5, v4, LX/1hZ;->A00:LX/C2f;

    .line 22
    .line 23
    invoke-static {v5}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v4, LX/1hZ;->A01:LX/1YP;

    .line 27
    .line 28
    const/16 p1, 0x20

    .line 29
    .line 30
    new-instance v2, LX/DfU;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, LX/DfU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LX/DfU;->run()V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return v0
.end method
