.class public final LX/Juz;
.super LX/1Jl;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/05C;

.field public final A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A04:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A05:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Juz;->A00:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Juz;->A01:LX/05C;

    .line 10
    .line 11
    const v0, 0x7f0b25b9

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 19
    .line 20
    iput-object v6, p0, LX/Juz;->A05:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 21
    .line 22
    const v0, 0x7f0b2078

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/BA0;->A0g(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Juz;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 30
    .line 31
    const v0, 0x7f0b333c

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/BA0;->A0g(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Juz;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 39
    .line 40
    const v0, 0x7f0b1845

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 48
    .line 49
    iput-object v0, p0, LX/Juz;->A04:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 50
    .line 51
    sget-object v0, LX/1KC;->A08:LX/1KC;

    .line 52
    .line 53
    invoke-virtual {v6, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1KC;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f080e95

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    const v4, 0x7f06096e

    .line 70
    .line 71
    .line 72
    const v2, 0x7f060891

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const v0, 0x7f0409ff

    .line 77
    .line 78
    .line 79
    new-instance v3, LX/EuP;

    .line 80
    .line 81
    invoke-direct {v3, v4, v2, v1, v0}, LX/1KO;-><init>(IIII)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-static {}, LX/F7b;->A00()LX/1KQ;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/EuW;

    .line 90
    .line 91
    invoke-direct {v0, v5, v1, v3, v2}, LX/EuW;-><init>(Landroid/graphics/drawable/Drawable;LX/1KQ;LX/1KO;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1KM;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    const-string v0, "Button"

    .line 98
    .line 99
    invoke-static {p1, v0}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
