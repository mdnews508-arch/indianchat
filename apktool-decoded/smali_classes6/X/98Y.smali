.class public final LX/98Y;
.super LX/PFS;
.source ""


# instance fields
.field public final A00:LX/ARO;

.field public final synthetic A01:LX/AcU;


# direct methods
.method public constructor <init>(LX/ARO;LX/AcU;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/98Y;->A01:LX/AcU;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/98Y;->A00:LX/ARO;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/98Y;->A00:LX/ARO;

    .line 4
    .line 5
    iget-object v3, v4, LX/ARO;->A04:LX/0YX;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/AnF;

    .line 10
    .line 11
    invoke-direct {v0, v4, v2, p2, v1}, LX/AnF;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
