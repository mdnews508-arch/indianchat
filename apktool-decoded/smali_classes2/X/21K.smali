.class public LX/21K;
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
    iput-object p1, p0, LX/21K;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>([B[B)V
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
    const/4 v0, 0x0

    .line 268435468
    invoke-static {v0, p1, p2}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v1

    .line 268435472
    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    .line 268435473
    .line 268435474
    new-instance v0, LX/21K;

    .line 268435475
    .line 268435476
    invoke-direct {v0, v1}, LX/21K;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 268435477
    .line 268435478
    .line 268435479
    iget-object v0, v0, LX/21K;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 268435480
    .line 268435481
    iput-object v0, p0, LX/21K;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 268435482
    .line 268435483
    return-void
.end method
