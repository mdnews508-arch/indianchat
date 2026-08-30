.class public final LX/LnX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Thread;

.field public A01:Lorg/chromium/net/InlineExecutionProhibitedException;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Thread;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "command",
            "callingThread"
        }
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/LnX;->A02:Ljava/lang/Runnable;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/LnX;->A00:Ljava/lang/Thread;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/lang/Thread;LX/KHn;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/LnX;-><init>(Ljava/lang/Runnable;Ljava/lang/Thread;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic A00(LX/LnX;)Lorg/chromium/net/InlineExecutionProhibitedException;
    .locals 0

    .line 0
    iget-object p0, p0, LX/LnX;->A01:Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic A01(LX/LnX;Ljava/lang/Thread;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LnX;->A00:Ljava/lang/Thread;

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/LnX;->A00:Ljava/lang/Thread;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/chromium/net/InlineExecutionProhibitedException;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/LnX;->A01:Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/LnX;->A02:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
