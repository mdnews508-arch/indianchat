.class public final LX/Ne1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/P68;

.field public final synthetic A01:LX/O4g;


# direct methods
.method public constructor <init>(LX/P68;LX/O4g;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ne1;->A00:LX/P68;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ne1;->A01:LX/O4g;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Ne1;->A00:LX/P68;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/P68;->Bwy(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Ne1;->A01:LX/O4g;

    .line 10
    .line 11
    iget-object v0, v0, LX/O4g;->A0i:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
