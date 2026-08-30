.class public final LX/Dag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Duk;


# instance fields
.field public final A00:LX/05C;

.field public final A01:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Dag;->A01:Landroid/app/Application;

    .line 8
    .line 9
    invoke-static {}, LX/B9w;->A0E()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Dag;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/05C;LX/1DO;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Dag;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/Dag;->AgA(LX/1DO;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string p0, ""

    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public static A01(LX/05C;LX/1DO;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Dag;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/Dag;->Ap5(LX/1DO;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public AgA(LX/1DO;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dag;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1Ks;

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.stores.protocol.message.interactive.InteractiveMessage"

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, LX/1R2;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LX/1Ks;->A01(LX/1R2;)LX/D26;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/D26;->A0A()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public Ap5(LX/1DO;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dag;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1Ks;

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.stores.protocol.message.interactive.InteractiveMessage"

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, LX/1R2;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LX/1Ks;->A01(LX/1R2;)LX/D26;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/Dag;->A01:Landroid/app/Application;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/D26;->A0G(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method
