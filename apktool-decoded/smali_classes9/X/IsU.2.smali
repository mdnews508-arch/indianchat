.class public LX/IsU;
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
    iput p2, p0, LX/IsU;->$t:I

    .line 2
    .line 3
    const-class v1, LX/GZm;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string v4, "isMediaTransferSuccessful()Z"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v3, "isMediaTransferSuccessful"

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
    const-string v4, "isBaseRendererEnabled()Z"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const-string v3, "isBaseRendererEnabled"

    .line 21
    .line 22
    goto :goto_0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p0, LX/IsU;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/GZm;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/GZV;->A13(LX/GZm;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, v0, LX/GZm;->A0H:LX/00l;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
