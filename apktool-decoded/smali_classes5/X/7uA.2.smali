.class public LX/7uA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7uA;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>([BJ)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, Lcom/indianchat/wamsys/JniBridge;->getInstance()Lcom/indianchat/wamsys/JniBridge;

    .line 268435460
    .line 268435461
    .line 268435462
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 268435463
    .line 268435464
    invoke-interface {v0}, LX/0CY;->Ce4()V

    .line 268435465
    .line 268435466
    .line 268435467
    const/16 v0, 0x13

    .line 268435468
    .line 268435469
    invoke-static {v0, p2, p3, p1}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v1

    .line 268435473
    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    .line 268435474
    .line 268435475
    new-instance v0, LX/7uA;

    .line 268435476
    .line 268435477
    invoke-direct {v0, v1}, LX/7uA;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 268435478
    .line 268435479
    .line 268435480
    iget-object v0, v0, LX/7uA;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 268435481
    .line 268435482
    iput-object v0, p0, LX/7uA;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 268435483
    .line 268435484
    return-void
.end method
