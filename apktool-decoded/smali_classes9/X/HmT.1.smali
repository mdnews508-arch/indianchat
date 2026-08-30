.class public final LX/HmT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Gig;


# direct methods
.method public constructor <init>(LX/Gig;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HmT;->A00:LX/Gig;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "BusinessActivityReportViewModel/download-report/on-error errorMessage="

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/HmT;->A00:LX/Gig;

    .line 10
    .line 11
    invoke-static {v2}, LX/Gig;->A00(LX/Gig;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, LX/Gig;->A01:LX/06w;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/Gig;->A03:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/37t;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v1, p1, v0}, LX/37t;->A00(ILjava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
