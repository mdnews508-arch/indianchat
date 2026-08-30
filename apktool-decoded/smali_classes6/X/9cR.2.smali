.class public abstract LX/9cR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0XN;LX/08m;Lcom/indianchat/ui/wds/components/banners/WDSBanner;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4, p2}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/0XN;->A0S()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p1}, LX/08m;->A0E()LX/9Hm;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "backup_warning_shown"

    .line 20
    .line 21
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v1, LX/FLh;

    .line 30
    .line 31
    invoke-direct {v1}, LX/FLh;-><init>()V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f08048e

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/8rp;->A1E(LX/FLh;I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f121b33

    .line 41
    .line 42
    .line 43
    iput v0, v1, LX/FLh;->A00:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v1, LX/FLh;->A05:Z

    .line 47
    .line 48
    invoke-static {p2, v1}, LX/25s;->A1Q(Lcom/indianchat/ui/wds/components/banners/WDSBanner;LX/FLh;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p2, v0}, LX/AJ7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJ7;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
