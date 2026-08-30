.class public LX/Fzp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNk;


# instance fields
.field public final synthetic A00:LX/GUu;

.field public final synthetic A01:Lcom/indianchat/payments/common/ui/widget/PaymentView;


# direct methods
.method public constructor <init>(LX/GUu;Lcom/indianchat/payments/common/ui/widget/PaymentView;)V
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
    iput-object p1, p0, LX/Fzp;->A00:LX/GUu;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fzp;->A01:Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BXL(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fzp;->A00:LX/GUu;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/GNk;->BXL(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BiF(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fzp;->A01:Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0N(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Fzp;->A00:LX/GUu;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/GNk;->BiF(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Bkf(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fzp;->A00:LX/GUu;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/GNk;->Bkf(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
