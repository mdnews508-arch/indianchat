.class public final LX/3Ua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ok;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0ra;

.field public final A02:LX/08Y;

.field public final A03:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x13e6

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0ra;

    .line 10
    .line 11
    iput-object v0, p0, LX/3Ua;->A01:LX/0ra;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3Ua;->A03:LX/07s;

    .line 18
    .line 19
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3Ua;->A02:LX/08Y;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3Ua;->A00:LX/05C;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ContactSyncHourlyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public Bm0()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Ua;->A02:LX/08Y;

    .line 1
    .line 2
    invoke-interface {v0}, LX/08Y;->BKE()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x35f

    .line 9
    .line 10
    iget-object v0, p0, LX/3Ua;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/25r;->A0u(LX/05C;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0Fs;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0Fs;->A08()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LX/3Ua;->A03:LX/07s;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {p0, v0}, LX/3bE;->A00(Ljava/lang/Object;I)LX/3bE;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "ContactSyncHourlyCron/contactSyncMethods::fullSyncAndInitialize"

    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, LX/07s;->CJa(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
