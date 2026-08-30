.class public LX/0XR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0XQ;


# instance fields
.field public final synthetic A00:Lcom/indianchat/home/ui/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/home/ui/HomeActivity;)V
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
    iput-object p1, p0, LX/0XR;->A00:Lcom/indianchat/home/ui/HomeActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BmE()V
    .locals 3

    .line 0
    const-string v0, "HomeActivity/onInactiveAccountAddBadge"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0XR;->A00:Lcom/indianchat/home/ui/HomeActivity;

    .line 6
    .line 7
    iget-object v2, v0, LX/0I0;->A0B:LX/0JT;

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    new-instance v0, LX/Of5;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/Of5;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
