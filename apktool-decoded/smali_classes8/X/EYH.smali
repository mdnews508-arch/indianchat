.class public LX/EYH;
.super LX/0dV;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/EYH;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0V()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EYH;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 1
    .line 2
    iget-object v1, v2, LX/Ef1;->A18:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f12364b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/0I0;->CVQ(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/EYH;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/FzU;

    .line 3
    .line 4
    iget-object v0, v0, LX/FzU;->A06:LX/E3g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0}, LX/E3g;->A0h()LX/1R2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/1R2;->AYa()LX/D6t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, LX/D6e;->A0a:Ljava/util/List;

    .line 24
    .line 25
    :cond_0
    return-object v1
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    iget-object v1, p0, LX/EYH;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 3
    .line 4
    iget-object v0, v1, LX/Ef1;->A18:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/0I0;->CGx()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p1, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A06:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method
