.class public final LX/DCE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DuL;


# instance fields
.field public final synthetic A00:LX/Du2;

.field public final synthetic A01:LX/BAp;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Du2;LX/BAp;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/DCE;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/DCE;->A01:LX/BAp;

    .line 3
    .line 4
    iput-object p1, p0, LX/DCE;->A00:LX/Du2;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BjN()V
    .locals 2

    .line 0
    const-string v0, "WabaiConsentManager/accept/error"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/DCE;->A00:LX/Du2;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {v1, v0, v0}, LX/Du2;->Byf(ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 0
    const-string v0, "WabaiConsentManager/accept/success"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/DCE;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "biz_bot"

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "yes"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/DCE;->A01:LX/BAp;

    .line 18
    .line 19
    iget-object v0, v0, LX/BAp;->A05:LX/00l;

    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0RY;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/0RY;->A04(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LX/DCE;->A00:LX/Du2;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-interface {v1, v0, v0}, LX/Du2;->Byf(ZZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v0, "meta_ai_biz"

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/DCE;->A01:LX/BAp;

    .line 46
    .line 47
    iget-object v0, v0, LX/BAp;->A06:LX/00l;

    .line 48
    .line 49
    goto :goto_0
.end method
