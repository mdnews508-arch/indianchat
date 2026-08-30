.class public LX/J4i;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/J9v;


# direct methods
.method public constructor <init>(LX/J9v;)V
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
    iput-object p1, p0, LX/J4i;->A00:LX/J9v;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J4i;->A00:LX/J9v;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/J9v;->A0E()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
