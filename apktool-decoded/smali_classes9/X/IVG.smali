.class public final synthetic LX/IVG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/job/JobParameters;

.field public final synthetic A02:Lcom/indianchat/media/download/service/MediaDownloadJobService;


# direct methods
.method public synthetic constructor <init>(Landroid/app/job/JobParameters;Lcom/indianchat/media/download/service/MediaDownloadJobService;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IVG;->A02:Lcom/indianchat/media/download/service/MediaDownloadJobService;

    .line 4
    .line 5
    iput-object p1, p0, LX/IVG;->A01:Landroid/app/job/JobParameters;

    .line 6
    .line 7
    iput p3, p0, LX/IVG;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IVG;->A02:Lcom/indianchat/media/download/service/MediaDownloadJobService;

    .line 1
    .line 2
    iget-object v1, p0, LX/IVG;->A01:Landroid/app/job/JobParameters;

    .line 3
    .line 4
    iget v0, p0, LX/IVG;->A00:I

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/indianchat/media/download/service/MediaDownloadJobService;->A01(Landroid/app/job/JobParameters;Lcom/indianchat/media/download/service/MediaDownloadJobService;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
