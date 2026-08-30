.class public abstract LX/2x4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;Lcom/google/common/base/Optional;LX/08m;LX/0I0;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p4, p3}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b294b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 19
    .line 20
    invoke-virtual {p3}, LX/08m;->A0S()LX/2gK;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "TOwmL_type"

    .line 29
    .line 30
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x14

    .line 35
    .line 36
    const v2, 0x7f123558

    .line 37
    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    const v2, 0x7f123559

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v1, LX/FLh;

    .line 45
    .line 46
    invoke-direct {v1}, LX/FLh;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/EsG;->A00:LX/EsG;

    .line 50
    .line 51
    iput-object v0, v1, LX/FLh;->A02:LX/FUT;

    .line 52
    .line 53
    iput v2, v1, LX/FLh;->A01:I

    .line 54
    .line 55
    const v0, 0x7f123557

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, LX/FZK;->A00(Landroid/content/Context;I)Landroid/text/Spanned;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, LX/FLh;->A03:Ljava/lang/CharSequence;

    .line 63
    .line 64
    iput-boolean v4, v1, LX/FLh;->A05:Z

    .line 65
    .line 66
    invoke-static {v3, v1}, LX/25s;->A1Q(Lcom/indianchat/ui/wds/components/banners/WDSBanner;LX/FLh;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x13

    .line 70
    .line 71
    new-instance v1, LX/3KL;

    .line 72
    .line 73
    invoke-direct {v1, p2, p4, p3, v0}, LX/3KL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const v0, 0x77029848

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
