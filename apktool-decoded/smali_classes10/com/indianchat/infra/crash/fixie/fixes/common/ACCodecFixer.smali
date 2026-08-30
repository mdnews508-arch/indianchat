.class public final Lcom/indianchat/infra/crash/fixie/fixes/common/ACCodecFixer;
.super LX/0E8;
.source ""


# direct methods
.method public static final native install()Z
.end method


# virtual methods
.method public BFC()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0E8;->A00()LX/M8f;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/J3y;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/J3y;->A00:LX/07r;

    .line 9
    .line 10
    const/16 v0, 0x573b

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/indianchat/infra/crash/fixie/fixes/common/ACCodecFixer;->install()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "ACCodecFixer install failed"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/0E8;->A02(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, LX/0E8;->A01()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ACCodecFixer"

    .line 1
    .line 2
    return-object v0
.end method
