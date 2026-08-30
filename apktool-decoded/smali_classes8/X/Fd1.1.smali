.class public final synthetic LX/Fd1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/FZo;

.field public final synthetic A01:LX/FAl;

.field public final synthetic A02:LX/0I0;

.field public final synthetic A03:LX/1YE;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/FZo;LX/FAl;LX/0I0;LX/1YE;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Fd1;->A03:LX/1YE;

    .line 4
    .line 5
    iput-object p1, p0, LX/Fd1;->A00:LX/FZo;

    .line 6
    .line 7
    iput-object p3, p0, LX/Fd1;->A02:LX/0I0;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/Fd1;->A04:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/Fd1;->A01:LX/FAl;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Fd1;->A03:LX/1YE;

    .line 1
    .line 2
    iget-object v4, p0, LX/Fd1;->A00:LX/FZo;

    .line 3
    .line 4
    iget-object v3, p0, LX/Fd1;->A02:LX/0I0;

    .line 5
    .line 6
    iget-boolean v2, p0, LX/Fd1;->A04:Z

    .line 7
    .line 8
    iget-object v1, p0, LX/Fd1;->A01:LX/FAl;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/1YE;->element:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v4, v3, v2}, LX/FZo;->A00(LX/FZo;LX/0I0;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, LX/FAl;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrTabActivity;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Ew5;->A5H()Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0K:Z

    .line 27
    .line 28
    :cond_1
    return-void
.end method
