.class public LX/HIT;
.super LX/Epv;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/07r;

.field public final A03:LX/1DO;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07r;LX/0AO;LX/1DO;LX/0Ji;LX/0JT;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v2, p3

    .line 1
    move-object v5, p6

    .line 2
    invoke-static {p6, p3}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v4, p5

    .line 6
    invoke-static {p5, p2}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v3, p4

    .line 12
    move-object v6, p7

    .line 13
    invoke-direct/range {v0 .. v6}, LX/Epv;-><init>(Landroid/content/Context;LX/0AO;LX/1DO;LX/0Ji;LX/0JT;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, LX/HIT;->A03:LX/1DO;

    .line 17
    .line 18
    iput-object p2, p0, LX/HIT;->A02:LX/07r;

    .line 19
    .line 20
    iput-object p1, p0, LX/HIT;->A01:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A01()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A03(Landroid/net/Uri;Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/1hi;->A02:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/HIT;->A01:Landroid/content/Context;

    .line 7
    .line 8
    const-class v0, LX/0I6;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/GV2;->A0D(Landroid/content/Context;Ljava/lang/Class;)LX/0Ho;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, LX/0JC;->A10()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-boolean v2, p0, LX/HIT;->A00:Z

    .line 31
    .line 32
    iget-object v1, p0, LX/HIT;->A03:LX/1DO;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v1, v0, v2}, LX/HW8;->A00(Landroid/net/Uri;LX/1DO;Ljava/lang/String;Z)Lcom/indianchat/conversationrow/core/link/LinkLongPressBottomSheet;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "LinkLongPressBottomSheet"

    .line 40
    .line 41
    invoke-static {v1, v3, v0}, LX/3IX;->A05(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
