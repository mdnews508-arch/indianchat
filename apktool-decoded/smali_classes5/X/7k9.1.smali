.class public final LX/7k9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x100dc

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7k9;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7k9;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0H()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7k9;->A02:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/7k9;->A03:LX/05C;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/P8B;)LX/7dh;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-object v0, p0, LX/7k9;->A02:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/7k9;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/1W7;->A01(LX/00R;LX/0AO;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, p0, LX/7k9;->A01:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/Ne0;

    .line 24
    .line 25
    iget-object v0, p0, LX/7k9;->A00:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v6, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    move-object v4, p1

    .line 35
    invoke-virtual/range {v3 .. v8}, LX/Ne0;->A00(Landroid/content/Context;LX/07r;Ljava/lang/Integer;ZZ)LX/O8B;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/indianchat/camera/litecamera/LiteCameraView;

    .line 40
    .line 41
    invoke-direct {v1, v2, p1, v0}, Lcom/indianchat/camera/litecamera/LiteCameraView;-><init>(ILandroid/content/Context;LX/O8B;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v8}, Lcom/indianchat/camera/litecamera/LiteCameraView;->setQrScanningEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iput-boolean v8, v1, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0G:Z

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    iput-object p2, v1, Lcom/indianchat/camera/litecamera/LiteCameraView;->A02:LX/P8B;

    .line 52
    .line 53
    :cond_0
    new-instance v0, LX/7dh;

    .line 54
    .line 55
    invoke-direct {v0, v1, v1}, LX/7dh;-><init>(Landroid/view/View;LX/8pv;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
