.class public final LX/1EE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0XH;
.implements LX/07E;


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
    const/16 v0, 0x19cc

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1EE;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1b67

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1EE;->A00:LX/05C;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public Be3(LX/0Ci;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1EE;->A00:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/1EE;->A01:LX/05C;

    .line 18
    .line 19
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/1Mf;

    .line 26
    .line 27
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/1Mf;->A01(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public synthetic Be4(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Be5(LX/0Ci;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Be6(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Be7(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Be8(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BeC(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BeD()V
    .locals 0

    .line 0
    return-void
.end method
