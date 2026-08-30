.class public final synthetic LX/Icz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iwz;


# instance fields
.field public final synthetic A00:Lcom/indianchat/inappsupport/ui/app/SupportVideoActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/inappsupport/ui/app/SupportVideoActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Icz;->A00:Lcom/indianchat/inappsupport/ui/app/SupportVideoActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/Icz;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BiI(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Icz;->A00:Lcom/indianchat/inappsupport/ui/app/SupportVideoActivity;

    .line 1
    .line 2
    iget-object v2, p0, LX/Icz;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    new-instance v0, LX/Igz;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, v3}, LX/Igz;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
