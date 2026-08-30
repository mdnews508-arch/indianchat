.class public final LX/6Ol;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/6Ol;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6Ol;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6Ol;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6Ol;->A00:LX/6Ol;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    const-string v2, "Bloks_ACQ_ResponseThread"

    .line 1
    .line 2
    const/4 v1, -0x4

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
