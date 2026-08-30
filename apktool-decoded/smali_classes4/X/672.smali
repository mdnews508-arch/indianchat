.class public LX/672;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/672;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/672;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Brl()V
    .locals 3

    .line 0
    iget v0, p0, LX/672;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/672;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v2, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;

    .line 7
    .line 8
    iget-object v1, v2, LX/0Hw;->A04:LX/07s;

    .line 9
    .line 10
    new-instance v0, LX/6C7;

    .line 11
    .line 12
    invoke-direct {v0, v2}, LX/6C7;-><init>(Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast v2, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;

    .line 20
    .line 21
    iget-object v1, v2, LX/0Hw;->A04:LX/07s;

    .line 22
    .line 23
    new-instance v0, LX/6C7;

    .line 24
    .line 25
    invoke-direct {v0, v2}, LX/6C7;-><init>(Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method

.method public Brm(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget v0, p0, LX/672;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/672;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, LX/0Hw;

    .line 5
    .line 6
    iget-object v2, v3, LX/0Hw;->A04:LX/07s;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    :goto_0
    new-instance v0, LX/6Av;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v3}, LX/6Av;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    goto :goto_0
.end method
