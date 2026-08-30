.class public final LX/CeN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CeN;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x18032

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CeN;->A01:LX/05C;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Ljava/lang/Integer;
    .locals 5

    .line 0
    iget-object v0, p0, LX/CeN;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x8019

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v0, p0, LX/CeN;->A01:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/CiA;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/CiA;->A01()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-boolean v2, p1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 32
    .line 33
    iget-boolean v0, p1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    :cond_2
    return-object v0

    .line 52
    :cond_3
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    if-ne v3, v0, :cond_4

    .line 55
    .line 56
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0
.end method
