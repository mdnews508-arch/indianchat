.class public final LX/J6D;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/J6D;->A00:Landroid/os/Looper;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public synthetic constructor <init>(LX/KGp;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/J6D;->A00:Landroid/os/Looper;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 0
    return-void
.end method
