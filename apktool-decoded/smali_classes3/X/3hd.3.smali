.class public LX/3hd;
.super LX/0mG;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/3hd;->$t:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-class v1, LX/289;

    .line 6
    .line 7
    const-string v4, "getBotProfile()Lcom/indianchat/businessprofile/api/BotProfile;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v3, "botProfile"

    .line 11
    .line 12
    :goto_0
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v5}, LX/0mG;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-class v1, LX/3kd;

    .line 18
    .line 19
    const-string v4, "getFirstEverKnownLastMessage()Lcom/indianchat/infra/fmessage/base/protocol/FMessage;"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v3, "firstEverKnownLastMessage"

    .line 23
    .line 24
    goto :goto_0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p0, LX/3hd;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/289;

    .line 7
    .line 8
    iget-object v0, v0, LX/289;->A0A:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25o;->A0b(LX/05C;)LX/3kj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/27q;

    .line 15
    .line 16
    iget-object v0, v0, LX/27q;->A0E:LX/BII;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    check-cast v0, LX/3kd;

    .line 20
    .line 21
    check-cast v0, LX/29I;

    .line 22
    .line 23
    iget-object v0, v0, LX/29I;->A0F:LX/1DO;

    .line 24
    .line 25
    return-object v0
.end method
