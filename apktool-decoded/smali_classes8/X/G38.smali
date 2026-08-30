.class public final synthetic LX/G38;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLu;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FS6;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(LX/FS6;Ljava/lang/ref/WeakReference;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/G38;->A02:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput p3, p0, LX/G38;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/G38;->A01:LX/FS6;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ByR(LX/Fc2;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/G38;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    iget v5, p0, LX/G38;->A00:I

    .line 3
    .line 4
    iget-object v4, p0, LX/G38;->A01:LX/FS6;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 15
    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    new-instance v0, LX/GAq;

    .line 19
    .line 20
    invoke-direct {v0, v4, v3, v5, v1}, LX/GAq;-><init>(LX/FS6;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
