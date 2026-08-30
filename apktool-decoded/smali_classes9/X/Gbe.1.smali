.class public final LX/Gbe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07r;

.field public final A02:LX/00l;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gbe;->A01:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gbe;->A00:LX/05C;

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    new-instance v0, LX/Ohu;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LX/Ohu;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Gbe;->A03:LX/00l;

    .line 27
    .line 28
    const/16 v1, 0x22

    .line 29
    .line 30
    new-instance v0, LX/IiX;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, LX/IiX;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Gbe;->A02:LX/00l;

    .line 40
    .line 41
    return-void
.end method

.method public static final A00(LX/Gbe;)Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Gbe;->A03:LX/00l;

    .line 1
    .line 2
    invoke-static {p0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final A01()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Gbe;->A00(LX/Gbe;)Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isEarlyPreallocateCodec:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Gbe;->A02:LX/00l;

    .line 9
    .line 10
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method
