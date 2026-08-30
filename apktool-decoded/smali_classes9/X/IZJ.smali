.class public final LX/IZJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dtx;


# instance fields
.field public final synthetic A00:LX/IWE;

.field public final synthetic A01:Lcom/indianchat/report/ui/ReportActivity;


# direct methods
.method public constructor <init>(LX/IWE;Lcom/indianchat/report/ui/ReportActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IZJ;->A00:LX/IWE;

    .line 1
    .line 2
    iput-object p2, p0, LX/IZJ;->A01:Lcom/indianchat/report/ui/ReportActivity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public CJO(I)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "send-delete-gdpr-report/failed/error "

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x194

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/IZJ;->A00:LX/IWE;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/IWE;->A0B()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, p0, LX/IZJ;->A01:Lcom/indianchat/report/ui/ReportActivity;

    .line 20
    .line 21
    iget-object v1, v2, LX/0I0;->A0B:LX/0JT;

    .line 22
    .line 23
    const/16 v0, 0x2e

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, LX/Ih6;->A00(LX/0JT;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
