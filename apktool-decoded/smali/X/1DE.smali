.class public final LX/1DE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cS;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/1DG;

.field public final A03:LX/1DW;

.field public final A04:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1DE;->A01:LX/05C;

    .line 9
    .line 10
    const/16 v0, 0x99

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/089;

    .line 17
    .line 18
    iput-object v0, p0, LX/1DE;->A04:LX/089;

    .line 19
    .line 20
    const/16 v0, 0x1912

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1DG;

    .line 27
    .line 28
    iput-object v0, p0, LX/1DE;->A02:LX/1DG;

    .line 29
    .line 30
    const/16 v0, 0x1412

    .line 31
    .line 32
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1DW;

    .line 37
    .line 38
    iput-object v0, p0, LX/1DE;->A03:LX/1DW;

    .line 39
    .line 40
    const/16 v0, 0x40c1

    .line 41
    .line 42
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/1DE;->A00:LX/05C;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public Ago()[I
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0x118

    .line 5
    .line 6
    aput v0, v2, v1

    .line 7
    .line 8
    return-object v2
.end method

.method public BC8(Landroid/os/Message;I)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x118

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.messaging.XmppRecvMessage.RecvMessageForMe"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, LX/1hZ;

    .line 22
    .line 23
    iget-object v3, v1, LX/1hZ;->A00:LX/C2f;

    .line 24
    .line 25
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, LX/1hZ;->A01:LX/1YP;

    .line 29
    .line 30
    const/16 v1, 0x25

    .line 31
    .line 32
    new-instance v0, LX/Dfb;

    .line 33
    .line 34
    invoke-direct {v0, p0, v3, v2, v1}, LX/Dfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LX/Dfb;->run()V

    .line 38
    .line 39
    .line 40
    return v4

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return v0
.end method
