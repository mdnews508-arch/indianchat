.class public final LX/2fC;
.super LX/ByP;
.source ""


# instance fields
.field public final A00:LX/3EL;

.field public final A01:LX/0JT;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/3EL;LX/0n3;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;LX/089;LX/0I0;LX/0JT;)V
    .locals 1

    .line 0
    invoke-static {p5, p7, p2}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, LX/ByP;-><init>(LX/0n3;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;LX/089;)V

    .line 8
    .line 9
    .line 10
    iput-object p7, p0, LX/2fC;->A01:LX/0JT;

    .line 11
    .line 12
    iput-object p1, p0, LX/2fC;->A00:LX/3EL;

    .line 13
    .line 14
    invoke-static {p6}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2fC;->A02:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A0a()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2fC;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0I0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0I0;->CGx()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/2fC;->A01:LX/0JT;

    .line 14
    .line 15
    const v1, 0x7f12381f

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public A0b()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2fC;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0I0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0I0;->CGx()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/2fC;->A01:LX/0JT;

    .line 14
    .line 15
    const v1, 0x7f123820

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/2fC;->A00:LX/3EL;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-static {v1, v0}, LX/3EL;->A00(LX/3EL;I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
