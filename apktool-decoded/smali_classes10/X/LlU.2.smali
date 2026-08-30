.class public final LX/LlU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JRe;

.field public final synthetic A01:LX/JhL;


# direct methods
.method public constructor <init>(LX/JRe;LX/JhL;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LlU;->A01:LX/JhL;

    .line 1
    .line 2
    iput-object p1, p0, LX/LlU;->A00:LX/JRe;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LlU;->A00:LX/JRe;

    .line 1
    .line 2
    iget-object v0, p0, LX/LlU;->A01:LX/JhL;

    .line 3
    .line 4
    iget-object v0, v0, LX/JhL;->A01:Lcom/indianchat/companiondevice/wearos/WearOsListenerService;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/JRe;->A00(LX/MEJ;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/indianchat/companiondevice/wearos/WearOsListenerService;->A08:LX/LRW;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/JRe;->A00(LX/MEJ;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
