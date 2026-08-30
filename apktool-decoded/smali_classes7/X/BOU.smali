.class public LX/BOU;
.super LX/115;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/companiondevice/LinkedDevicesActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/companiondevice/LinkedDevicesActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/BOU;->A00:Lcom/indianchat/companiondevice/LinkedDevicesActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BOU;->A00:Lcom/indianchat/companiondevice/LinkedDevicesActivity;

    .line 1
    .line 2
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    new-instance v0, LX/DfK;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1}, LX/DfK;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
