.class public final LX/EhO;
.super LX/E3j;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/E3j;-><init>(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EhO;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A0x(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/E3j;->A0x(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, LX/E3j;->A03(LX/E3j;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A10(Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/E3j;->A10(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/E3j;->A07:LX/F3d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/F3d;->A03:LX/Fuz;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, v0, LX/Fuz;->A03:I

    .line 16
    .line 17
    const/16 v0, 0x64

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/E3j;->A0H:Landroid/content/Context;

    .line 22
    .line 23
    const v0, 0x7f122e75

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x7

    .line 31
    new-instance v0, LX/GC3;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/GC3;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/0Bo;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public A13(Ljava/util/List;Z)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/E3j;->A13(Ljava/util/List;Z)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/E3j;->A0i:LX/19i;

    .line 4
    .line 5
    iget-object v1, v2, LX/19i;->A0E:LX/0s1;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/0s1;->A0I()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LX/19i;->A09:LX/08Y;

    .line 14
    .line 15
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/0s1;->A0A(LX/0Ci;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/E3j;->A07:LX/F3d;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, LX/F3d;->A02:LX/Fhb;

    .line 31
    .line 32
    instance-of v0, v1, LX/Eku;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.infra.data.PaymentMethodNonNative"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
