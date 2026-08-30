.class public final LX/Hor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0AG;

.field public final A02:LX/GVh;

.field public final A03:LX/07r;

.field public final A04:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6gB;->A0P()LX/0AG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hor;->A01:LX/0AG;

    .line 8
    .line 9
    const/16 v0, 0x1755

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/GVh;

    .line 16
    .line 17
    iput-object v0, p0, LX/Hor;->A02:LX/GVh;

    .line 18
    .line 19
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Hor;->A04:LX/07s;

    .line 24
    .line 25
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Hor;->A00:Landroid/app/Application;

    .line 30
    .line 31
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Hor;->A03:LX/07r;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A00(LX/PEg;Lcom/indianchat/ui/coreui/base/WaNetworkResourceImageView;IIZ)V
    .locals 9

    .line 0
    move v5, p3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    move v6, p4

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v4, p0

    .line 11
    iget-object v1, p0, LX/Hor;->A03:LX/07r;

    .line 12
    .line 13
    const/16 v0, 0xbbd

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/Hor;->A04:LX/07s;

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    new-instance v1, LX/Iff;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    move v8, p5

    .line 28
    invoke-direct/range {v1 .. v8}, LX/Iff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
