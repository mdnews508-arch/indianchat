.class public final LX/3Xy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kM;


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
    invoke-static {}, LX/25n;->A0a()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Xy;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0k()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Xy;->A01:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ChatLockMigrator"

    .line 1
    .line 2
    return-object v0
.end method

.method public BqX()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3Xy;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25x;->A1H(LX/05C;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/3Xy;->A01:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25o;->A0g(LX/05C;)LX/0jB;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "ChatLockManager/unlockAllLockedChatsAndClearSettings"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v3, v2}, LX/0jB;->A0L(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/0jB;->A0I:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/indianchat/passcode/BasePasscodeManager;

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-static {v0}, LX/3dH;->A00(I)LX/3dH;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/indianchat/passcode/BasePasscodeManager;->A07(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/0jB;->A0M:LX/0FZ;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0FZ;->A0O()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/18M;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/18M;->A0G()LX/0Ci;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0, v2}, LX/0jB;->A0I(LX/0Ci;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, v3, LX/0jB;->A0D:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/25v;->A13(LX/05C;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public synthetic BqY()V
    .locals 0

    .line 0
    return-void
.end method
