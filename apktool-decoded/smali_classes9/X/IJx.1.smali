.class public LX/IJx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MF;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0zP;LX/0ZT;LX/Iss;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$workTaskExecutor",
            "val$lock",
            "val$mappingMethod",
            "val$outputLiveData"
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/IJx;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/IJx;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/IJx;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/IJx;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/IJx;->A03:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    const/4 v0, 0x0

    .line 268435471
    iput-object v0, p0, LX/IJx;->A00:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Landroid/net/Uri;Landroid/net/Uri;LX/HhK;Lcom/indianchat/deeplink/ui/DeepLinkActivity;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/IJx;->$t:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p5, p0, LX/IJx;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/IJx;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, LX/IJx;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, LX/IJx;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, LX/IJx;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public BbA(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    .line 0
    iget v0, p0, LX/IJx;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/IJx;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/indianchat/deeplink/ui/DeepLinkActivity;

    .line 7
    .line 8
    iget-object v2, p0, LX/IJx;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/content/Intent;

    .line 11
    .line 12
    iget-object v1, p0, LX/IJx;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v0, p0, LX/IJx;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/HhK;

    .line 19
    .line 20
    invoke-static {v2, v1, v0, v3}, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A0v(Landroid/content/Intent;Landroid/net/Uri;LX/HhK;Lcom/indianchat/deeplink/ui/DeepLinkActivity;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, LX/IJx;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/Iss;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-static {p1, p0, v0}, LX/IhB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IhB;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/IKt;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
