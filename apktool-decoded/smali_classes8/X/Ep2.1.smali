.class public abstract LX/Ep2;
.super LX/E8R;
.source ""


# instance fields
.field public final A00:LX/DxV;


# direct methods
.method public constructor <init>(LX/DxV;Lcom/indianchat/ui/wds/components/banners/WDSBanner;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ep2;->A00:LX/DxV;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0N(Landroid/content/Context;LX/FE3;)Lcom/indianchat/ui/wds/components/banners/WDSBanner;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v4, p2, LX/EpJ;

    .line 5
    .line 6
    if-eqz v4, :cond_4

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LX/EpJ;

    .line 10
    .line 11
    iget v0, v0, LX/EpJ;->A00:I

    .line 12
    .line 13
    :goto_0
    invoke-static {p1, v0}, LX/FZK;->A00(Landroid/content/Context;I)Landroid/text/Spanned;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 18
    .line 19
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.banners.WDSBanner"

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v2, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 25
    .line 26
    new-instance v1, LX/FLh;

    .line 27
    .line 28
    invoke-direct {v1}, LX/FLh;-><init>()V

    .line 29
    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    instance-of v0, p2, LX/EpH;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    instance-of v0, p2, LX/EpI;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    instance-of v0, p2, LX/EpE;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const v0, 0x7f080e28

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {v1, v0}, LX/8rp;->A1E(LX/FLh;I)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v1, LX/FLh;->A03:Ljava/lang/CharSequence;

    .line 52
    .line 53
    instance-of v0, p2, LX/EpE;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const v0, 0x7f12298a

    .line 58
    .line 59
    .line 60
    :goto_2
    iput v0, v1, LX/FLh;->A01:I

    .line 61
    .line 62
    :cond_0
    invoke-static {v2, v1}, LX/25s;->A1Q(Lcom/indianchat/ui/wds/components/banners/WDSBanner;LX/FLh;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_1
    iget v0, p2, LX/FE3;->A02:I

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget v0, p2, LX/FE3;->A01:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const v0, 0x7f080e10

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    instance-of v0, p2, LX/EpH;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    const v0, 0x7f124be1

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    instance-of v0, p2, LX/EpI;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    move-object v0, p2

    .line 91
    check-cast v0, LX/EpI;

    .line 92
    .line 93
    iget v0, v0, LX/EpI;->A00:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    instance-of v0, p2, LX/EpE;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    const v0, 0x7f122989

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    iget v0, p2, LX/FE3;->A00:I

    .line 105
    .line 106
    goto :goto_0
.end method

.method public final A0O(LX/FE3;Lcom/indianchat/ui/wds/components/banners/WDSBanner;)V
    .locals 2

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    invoke-static {p1, p0, v0}, LX/Fiy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fiy;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x5b7f877f

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-static {p1, p0, v0}, LX/GBU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GBU;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
