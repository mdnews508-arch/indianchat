.class public final LX/Eoy;
.super LX/E8R;
.source ""


# instance fields
.field public final A00:LX/0z9;

.field public final A01:LX/07r;

.field public final A02:LX/ATS;

.field public final A03:LX/0xg;

.field public final A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A05:LX/1AQ;

.field public final A06:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A07:LX/0TT;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0z9;LX/0xg;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/Eoy;->A00:LX/0z9;

    .line 7
    .line 8
    iput-object p3, p0, LX/Eoy;->A03:LX/0xg;

    .line 9
    .line 10
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Eoy;->A01:LX/07r;

    .line 15
    .line 16
    invoke-static {}, LX/8ro;->A0g()LX/1AQ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Eoy;->A05:LX/1AQ;

    .line 21
    .line 22
    const v0, 0x1c0c1

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/ATS;

    .line 30
    .line 31
    iput-object v0, p0, LX/Eoy;->A02:LX/ATS;

    .line 32
    .line 33
    const v0, 0x7f0b21bc

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Eoy;->A07:LX/0TT;

    .line 41
    .line 42
    const v0, 0x7f0b3b01

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 50
    .line 51
    sget-object v0, LX/FZO;->A00:LX/FZO;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/FZO;->A01()LX/EuU;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1KM;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LX/Eoy;->A06:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 61
    .line 62
    const v0, 0x7f0b0bf7

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/B9x;->A0y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Eoy;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 70
    .line 71
    const/16 v0, 0x30

    .line 72
    .line 73
    invoke-static {p0, v0}, LX/Fii;->A00(Ljava/lang/Object;I)LX/Fii;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, -0x2f58478d

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
