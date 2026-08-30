.class public final Lcom/indianchat/instrumentation/product/api/InstrumentationService;
.super Landroid/app/Service;
.source ""


# static fields
.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0An;

.field public final A02:LX/CtY;

.field public final A03:LX/1Mk;

.field public final A04:LX/J60;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lh;->A17()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/indianchat/instrumentation/product/api/InstrumentationService;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/api/InstrumentationService;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/B9w;->A0v()LX/0An;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/api/InstrumentationService;->A01:LX/0An;

    .line 14
    .line 15
    const/16 v0, 0x19e5

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/CtY;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/api/InstrumentationService;->A02:LX/CtY;

    .line 24
    .line 25
    const/16 v0, 0x1b69

    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1Mk;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/api/InstrumentationService;->A03:LX/1Mk;

    .line 34
    .line 35
    new-instance v0, LX/C6i;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/C6i;-><init>(Lcom/indianchat/instrumentation/product/api/InstrumentationService;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/api/InstrumentationService;->A04:LX/J60;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/instrumentation/product/api/InstrumentationService;->A04:LX/J60;

    .line 1
    .line 2
    return-object v0
.end method
