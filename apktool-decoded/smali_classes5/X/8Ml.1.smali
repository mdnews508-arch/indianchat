.class public abstract LX/8Ml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8r7;


# instance fields
.field public final A00:LX/1DO;


# direct methods
.method public constructor <init>(LX/1DO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8Ml;->A00:LX/1DO;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public synthetic Aju()LX/1Oi;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/8r7;->Aef()LX/1Oi;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public At3()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ml;->A00:LX/1DO;

    .line 1
    .line 2
    invoke-static {v0}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/8G6;->A0D:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public synthetic BKz()Z
    .locals 1

    .line 0
    invoke-interface {p0}, LX/8r7;->Aef()LX/1Oi;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 5
    .line 6
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
