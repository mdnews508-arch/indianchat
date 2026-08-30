.class public final synthetic LX/Id1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iwz;


# instance fields
.field public final synthetic A00:LX/785;

.field public final synthetic A01:Lcom/indianchat/mediaview/MediaViewFragment;

.field public final synthetic A02:LX/Id5;


# direct methods
.method public synthetic constructor <init>(LX/785;Lcom/indianchat/mediaview/MediaViewFragment;LX/Id5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Id1;->A01:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 4
    .line 5
    iput-object p1, p0, LX/Id1;->A00:LX/785;

    .line 6
    .line 7
    iput-object p3, p0, LX/Id1;->A02:LX/Id5;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BiI(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Id1;->A01:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 1
    .line 2
    iget-object v1, p0, LX/Id1;->A00:LX/785;

    .line 3
    .line 4
    iget-object v2, p0, LX/Id1;->A02:LX/Id5;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f124407

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, LX/1PW;->A01:LX/6gL;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v1, LX/6gL;->A16:Z

    .line 23
    .line 24
    invoke-virtual {v2}, LX/Id5;->A0K()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, p1}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f12148b

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/GhQ;->A0L(I)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f12186a

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x1e

    .line 56
    .line 57
    invoke-static {v2, v3, v0, v1}, LX/GhQ;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method
