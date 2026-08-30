.class public final Lcom/indianchat/infra/cron/daily/RandomizedDailyCronWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LX/HzB;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/indianchat/infra/cron/daily/RandomizedDailyCronWorker;->A00:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A0A()LX/HQd;
    .locals 2

    .line 0
    const v0, 0x141c3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/8t0;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, LX/8t0;->A00(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/Gm2;

    .line 14
    .line 15
    invoke-direct {v0}, LX/Gm2;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
