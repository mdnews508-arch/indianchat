.class public final LX/9sH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rm;->A0R()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9sH;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "com.indianchat.inappsupport.ui.app.LoggedOutContactFormActivity.useClientlessEmail"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/9sH;->A00:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x6684

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/6gB;->A1U(LX/00D;I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_0
    return v2
.end method
