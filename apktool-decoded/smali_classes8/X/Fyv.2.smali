.class public LX/Fyv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMr;


# instance fields
.field public final synthetic A00:LX/5Qp;

.field public final synthetic A01:Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;


# direct methods
.method public constructor <init>(LX/5Qp;Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Fyv;->A00:LX/5Qp;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fyv;->A01:Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bi6(LX/FVC;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/FVC;->A00:LX/Fc2;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Fc2;->A01()LX/Fc2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    iget v1, v0, LX/Fc2;->A00:I

    .line 9
    .line 10
    const/16 v0, 0x63d2

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, LX/Fyv;->A01:Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 15
    .line 16
    iget-object v2, p0, LX/Fyv;->A00:LX/5Qp;

    .line 17
    .line 18
    iget-object v1, v3, LX/ERr;->A08:LX/FR0;

    .line 19
    .line 20
    new-instance v0, LX/Fyy;

    .line 21
    .line 22
    invoke-direct {v0, v2, v3}, LX/Fyy;-><init>(LX/5Qp;LX/ERr;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/FR0;->A00(LX/GMs;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, LX/Fyv;->A00:LX/5Qp;

    .line 30
    .line 31
    const-string v0, "on_failure"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/5Qp;->A00(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public Byj()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Fyv;->A01:Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 1
    .line 2
    iget-object v2, p0, LX/Fyv;->A00:LX/5Qp;

    .line 3
    .line 4
    iget-object v1, v3, LX/ERr;->A08:LX/FR0;

    .line 5
    .line 6
    new-instance v0, LX/Fyy;

    .line 7
    .line 8
    invoke-direct {v0, v2, v3}, LX/Fyy;-><init>(LX/5Qp;LX/ERr;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/FR0;->A00(LX/GMs;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
