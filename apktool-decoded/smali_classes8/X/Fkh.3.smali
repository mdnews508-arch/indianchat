.class public final LX/Fkh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MF;


# instance fields
.field public final synthetic A00:LX/0Ci;

.field public final synthetic A01:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Ci;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Fkh;->A01:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;

    .line 1
    .line 2
    iput-object p3, p0, LX/Fkh;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/Fkh;->A00:LX/0Ci;

    .line 5
    .line 6
    iput-object p4, p0, LX/Fkh;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic BbA(Ljava/lang/Object;)V
    .locals 7

    .line 0
    move-object v3, p1

    .line 1
    check-cast v3, LX/FDt;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/Fkh;->A01:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;

    .line 8
    .line 9
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0W:LX/0JT;

    .line 10
    .line 11
    iget-object v5, p0, LX/Fkh;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, LX/Fkh;->A00:LX/0Ci;

    .line 14
    .line 15
    iget-object v6, p0, LX/Fkh;->A02:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, LX/G9G;

    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, LX/G9G;-><init>(LX/0Ci;LX/FDt;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
