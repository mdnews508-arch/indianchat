.class public final LX/0l3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0cT;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/08Y;

.field public final A03:LX/08m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd65

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xd53

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0cT;

    .line 15
    .line 16
    iput-object v0, p0, LX/0l3;->A00:LX/0cT;

    .line 17
    .line 18
    const/16 v0, 0xce

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/08m;

    .line 25
    .line 26
    iput-object v0, p0, LX/0l3;->A03:LX/08m;

    .line 27
    .line 28
    const/16 v0, 0xc6

    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/08Y;

    .line 35
    .line 36
    iput-object v0, p0, LX/0l3;->A02:LX/08Y;

    .line 37
    .line 38
    const/16 v0, 0x128

    .line 39
    .line 40
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/0l3;->A01:Lcom/google/common/base/Optional;

    .line 45
    .line 46
    const/16 v0, 0x38

    .line 47
    .line 48
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    const/16 v0, 0xde4

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v0, p0, LX/0l3;->A00:LX/0cT;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0cT;->A0M()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Cxx;

    .line 22
    .line 23
    iget-object v1, v0, LX/Cxx;->A0A:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 24
    .line 25
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/Cqs;->A00(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, LX/1qs;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/1qs;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LX/1qs;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :cond_1
    return v3

    .line 48
    :cond_2
    sget-object v0, LX/1qs;->A01:LX/1qs;

    .line 49
    .line 50
    goto :goto_0
.end method
