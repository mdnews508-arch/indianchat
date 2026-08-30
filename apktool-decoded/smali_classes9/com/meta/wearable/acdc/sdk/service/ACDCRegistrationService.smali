.class public final Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationService;
.super LX/GsH;
.source ""


# instance fields
.field public A00:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gil;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/Gil;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/0Cf;->A01(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/GV3;->A03(Landroid/content/Context;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {p0}, LX/GV3;->A03(Landroid/content/Context;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v0, 0x1

    .line 20
    new-instance v1, LX/DB8;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, LX/DB8;-><init>(Landroid/content/Context;Z)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/J5y;

    .line 26
    .line 27
    invoke-direct {v0, v3, v1}, LX/J5y;-><init>(Landroid/content/Context;LX/MDR;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationService;->A00:Landroid/os/IBinder;

    .line 31
    .line 32
    return-void
.end method

.method public A01()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/Gil;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
