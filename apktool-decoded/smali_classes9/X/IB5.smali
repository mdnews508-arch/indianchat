.class public final LX/IB5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/indianchat/infra/core/jid/UserJid;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x20285

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/IB5;->A04:LX/05C;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/00s;)V
    .locals 2

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/IB5;

    .line 5
    .line 6
    const/16 v1, 0x25

    .line 7
    .line 8
    new-instance v0, LX/IjO;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/IjO;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/IB5;->A02(LX/IB5;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static A01(LX/IB5;IZ)V
    .locals 1

    .line 0
    new-instance v0, LX/Ij6;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0, p2}, LX/Ij6;-><init>(ILjava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/IB5;->A02(LX/IB5;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final A02(LX/IB5;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IB5;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/IB5;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "onLoggable: onStart was not called?"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/IB5;->A02:Z

    .line 16
    .line 17
    iget-object v0, p0, LX/IB5;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    const-string v0, "onLoggable: bizJid should not be null by this moment!"

    .line 26
    .line 27
    goto :goto_0
.end method


# virtual methods
.method public final A03(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/IB5;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "onStart: can be called only once per instance"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/IB5;->A03:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/IB5;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 14
    .line 15
    iget-object v0, p0, LX/IB5;->A04:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/I4m;

    .line 22
    .line 23
    const v0, 0x357e343f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/I4m;->A01(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/IB5;->A00:I

    .line 31
    .line 32
    return-void
.end method
