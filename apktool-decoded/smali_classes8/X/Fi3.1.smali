.class public final synthetic LX/Fi3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/FZa;

.field public final synthetic A01:LX/F0X;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/FZa;LX/F0X;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fi3;->A00:LX/FZa;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/Fi3;->A02:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/Fi3;->A01:LX/F0X;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Fi3;->A00:LX/FZa;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/Fi3;->A02:Z

    .line 3
    .line 4
    iget-object v1, p0, LX/Fi3;->A01:LX/F0X;

    .line 5
    .line 6
    const/16 v0, 0xe

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    :cond_0
    invoke-static {v3, v1, v1, v0}, LX/FZa;->A01(LX/FZa;LX/F0X;LX/F0X;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v3, LX/FZa;->A06:LX/0I6;

    .line 16
    .line 17
    instance-of v0, v2, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v2, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v3, LX/FZa;->A03:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A5l()LX/1Nl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, LX/FYf;->A00(Landroid/content/Context;LX/1Nl;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v2, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    return v0
.end method
