.class public final LX/BAC;
.super Ljava/lang/Object;
.source ""


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
    invoke-static {}, LX/B9w;->A0K()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BAC;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/B9w;->A0A()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BAC;->A01:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x569

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BAC;->A02:LX/05C;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(LX/BAC;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAC;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/D25;->A01(LX/05C;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 10
    .line 11
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    return v0
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/BAC;->A00(LX/BAC;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/BAC;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/D25;->A01(LX/05C;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getBotType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/BAC;->A00:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/13C;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/13C;->A06()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getBotType()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    :cond_1
    return v2

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    return v2
.end method
