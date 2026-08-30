.class public LX/Fse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/E37;LX/0DF;LX/0I6;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/Fse;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Fse;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/Fse;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/Fse;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Baf(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 6

    .line 0
    iget v0, p0, LX/Fse;->$t:I

    .line 1
    .line 2
    iget-object v5, p0, LX/Fse;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v5, LX/E37;

    .line 5
    .line 6
    iget-object v4, v5, LX/E37;->A0t:LX/0JT;

    .line 7
    .line 8
    iget-object v3, p0, LX/Fse;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, LX/Fse;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x16

    .line 15
    .line 16
    :goto_0
    new-instance v0, LX/Adx;

    .line 17
    .line 18
    invoke-direct {v0, v5, v2, v3, v1}, LX/Adx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/16 v1, 0x15

    .line 26
    .line 27
    goto :goto_0
.end method

.method public Bcy(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;I)V
    .locals 6

    .line 0
    iget v0, p0, LX/Fse;->$t:I

    .line 1
    .line 2
    iget-object v5, p0, LX/Fse;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v5, LX/E37;

    .line 5
    .line 6
    iget-object v4, v5, LX/E37;->A0t:LX/0JT;

    .line 7
    .line 8
    iget-object v3, p0, LX/Fse;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, LX/Fse;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x16

    .line 15
    .line 16
    :goto_0
    new-instance v0, LX/Adx;

    .line 17
    .line 18
    invoke-direct {v0, v5, v2, v3, v1}, LX/Adx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/16 v1, 0x15

    .line 26
    .line 27
    goto :goto_0
.end method

.method public Bcz(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;I)V
    .locals 6

    .line 0
    iget v0, p0, LX/Fse;->$t:I

    .line 1
    .line 2
    iget-object v5, p0, LX/Fse;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v5, LX/E37;

    .line 5
    .line 6
    iget-object v4, v5, LX/E37;->A0t:LX/0JT;

    .line 7
    .line 8
    iget-object v3, p0, LX/Fse;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, LX/Fse;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x17

    .line 15
    .line 16
    :goto_0
    new-instance v0, LX/Adx;

    .line 17
    .line 18
    invoke-direct {v0, v5, v2, v3, v1}, LX/Adx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, LX/E37;->A00(LX/E37;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/16 v1, 0x14

    .line 29
    .line 30
    goto :goto_0
.end method
