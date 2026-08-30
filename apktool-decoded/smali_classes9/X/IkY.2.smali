.class public LX/IkY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0y0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IkY;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IkY;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00([BLjava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    const-string v0, "push:tethered_linking_confirmed:"

    .line 6
    .line 7
    :goto_0
    invoke-static {v0, p2}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v0, LX/GvB;->DEFAULT_INSTANCE:LX/GvB;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/GuG;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, LX/GuG;->A04(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p3}, LX/GuG;->A05(Z)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/GuG;->A00(Lcom/google/protobuf/ByteString;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v1}, LX/6gA;->A1V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/O09;->A00([B)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string v0, "push:tethered_linking_cancelled:"

    .line 43
    .line 44
    goto :goto_0
.end method

.method public final AgF()LX/00i;
    .locals 7

    .line 0
    iget v0, p0, LX/IkY;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/IkY;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-class v3, LX/IDT;

    .line 7
    .line 8
    const-string v5, "createHeroPlayer(Landroid/content/Context;Lcom/facebook/video/heroplayer/client/HeroPlayerListener;)Lcom/facebook/video/heroplayer/client/HeroPlayer;"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v4, "createHeroPlayer"

    .line 13
    .line 14
    :goto_0
    new-instance v0, LX/0Nv;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, LX/0Nv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-class v3, Lcom/indianchat/companiondevice/tethered/TetheredService;

    .line 21
    .line 22
    const-string v5, "emitConfirmationPush(Ljava/lang/String;Z[B)V"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v1, 0x3

    .line 26
    const-string v4, "emitConfirmationPush"

    .line 27
    .line 28
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, LX/IkY;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    :goto_0
    instance-of v0, p1, LX/IkY;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, LX/IkY;

    .line 11
    .line 12
    iget v1, v0, LX/IkY;->$t:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    instance-of v0, p1, LX/0y0;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, LX/IkY;->AgF()LX/00i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, LX/25v;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_2
    return v1

    .line 34
    :cond_3
    const/4 v2, 0x0

    .line 35
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/IkY;->AgF()LX/00i;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
