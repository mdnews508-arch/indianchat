.class public final Lcom/indianchat/infra/ntp/workers/NtpSyncWorker;
.super Landroidx/work/Worker;
.source ""


# static fields
.field public static final A05:LX/Hla;

.field public static volatile A06:J


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/07r;

.field public final A02:LX/089;

.field public final A03:LX/1Xv;

.field public final A04:LX/9tc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Hla;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/infra/ntp/workers/NtpSyncWorker;->A05:LX/Hla;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LX/HzB;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/indianchat/infra/ntp/workers/NtpSyncWorker;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/indianchat/infra/ntp/workers/NtpSyncWorker;->A02:LX/089;

    .line 13
    .line 14
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/infra/ntp/workers/NtpSyncWorker;->A01:LX/07r;

    .line 19
    .line 20
    const/16 v0, 0x1ccb

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1Xv;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/indianchat/infra/ntp/workers/NtpSyncWorker;->A03:LX/1Xv;

    .line 29
    .line 30
    const v0, 0x141d4

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/9tc;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/indianchat/infra/ntp/workers/NtpSyncWorker;->A04:LX/9tc;

    .line 40
    .line 41
    return-void
.end method
