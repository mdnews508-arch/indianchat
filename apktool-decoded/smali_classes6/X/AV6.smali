.class public final LX/AV6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jO;


# instance fields
.field public final synthetic A00:Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

.field public final synthetic A01:LX/0Ci;

.field public final synthetic A02:LX/1M3;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;LX/0Ci;LX/1M3;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/AV6;->A03:Ljava/util/Map;

    .line 1
    .line 2
    iput-object p3, p0, LX/AV6;->A02:LX/1M3;

    .line 3
    .line 4
    iput-object p5, p0, LX/AV6;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    iput-object p1, p0, LX/AV6;->A00:Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    .line 7
    .line 8
    iput-object p2, p0, LX/AV6;->A01:LX/0Ci;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public Bnm(Ljava/lang/String;IZ)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/AV6;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AV6;->A02:LX/1M3;

    .line 6
    .line 7
    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/AV6;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, LX/AV6;->A00:Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    .line 19
    .line 20
    iget-object v3, v4, LX/0I0;->A0B:LX/0JT;

    .line 21
    .line 22
    iget-object v2, p0, LX/AV6;->A01:LX/0Ci;

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    new-instance v0, LX/Adx;

    .line 27
    .line 28
    invoke-direct {v0, v4, v5, v2, v1}, LX/Adx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
