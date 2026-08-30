.class public final LX/Ibo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iwi;


# instance fields
.field public final synthetic A00:Lcom/indianchat/report/ui/ReportActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/report/ui/ReportActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ibo;->A00:Lcom/indianchat/report/ui/ReportActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public CSa()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ibo;->A00:Lcom/indianchat/report/ui/ReportActivity;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/indianchat/report/ui/ReportActivity;->A01:LX/Gig;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const-string v0, "BusinessActivityReportViewModel/export-report"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v3, LX/Gig;->A0A:LX/07s;

    .line 12
    .line 13
    const/16 v1, 0x25

    .line 14
    .line 15
    new-instance v0, LX/Ih6;

    .line 16
    .line 17
    invoke-direct {v0, v3, v1}, LX/Ih6;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
