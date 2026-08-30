.class public final LX/Io9;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/HGd;


# direct methods
.method public constructor <init>(LX/HGd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Io9;->A00:LX/HGd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Io9;->A00:LX/HGd;

    .line 1
    .line 2
    iget-object v0, v3, LX/HGd;->A05:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/GV2;->A0y(LX/05C;)LX/0JT;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    new-instance v0, LX/IhF;

    .line 11
    .line 12
    invoke-direct {v0, v3, v1}, LX/IhF;-><init>(LX/HGd;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
