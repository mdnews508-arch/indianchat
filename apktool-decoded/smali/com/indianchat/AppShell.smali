.class public Lcom/indianchat/AppShell;
.super LX/004;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/002;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public createAppShellDelegate(LX/004;LX/008;)Lcom/indianchat/app/shell/ApplicationLike;
    .locals 1

    .line 0
    invoke-static {}, LX/00H;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/indianchat/IsolatedProcessAbstractAppShellDelegate;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {p1}, LX/00d;->A02(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/indianchat/app/shell/SecondaryProcessAbstractAppShellDelegate;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/indianchat/app/shell/SecondaryProcessAbstractAppShellDelegate;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Lcom/indianchat/app/shell/AbstractAppShellDelegate;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lcom/indianchat/app/shell/AbstractAppShellDelegate;-><init>(Landroid/content/Context;LX/008;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
