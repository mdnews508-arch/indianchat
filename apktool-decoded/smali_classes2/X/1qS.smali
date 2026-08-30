.class public LX/1qS;
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
    iput-object p1, p0, LX/1qS;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 6

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
    int-to-long v0, p3

    .line 268435468
    if-eqz p4, :cond_0

    .line 268435469
    .line 268435470
    const-wide/16 v2, 0x1

    .line 268435471
    .line 268435472
    :goto_0
    move-object v4, p1

    .line 268435473
    move-object v5, p2

    .line 268435474
    invoke-static/range {v0 .. v5}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchOIIOO(JJLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v1

    .line 268435478
    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    .line 268435479
    .line 268435480
    new-instance v0, LX/1qS;

    .line 268435481
    .line 268435482
    invoke-direct {v0, v1}, LX/1qS;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 268435483
    .line 268435484
    .line 268435485
    iget-object v0, v0, LX/1qS;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 268435486
    .line 268435487
    iput-object v0, p0, LX/1qS;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 268435488
    .line 268435489
    return-void

    .line 268435490
    :cond_0
    const-wide/16 v2, 0x0

    .line 268435491
    .line 268435492
    goto :goto_0
.end method
