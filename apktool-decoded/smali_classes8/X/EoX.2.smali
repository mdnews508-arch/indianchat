.class public final LX/EoX;
.super LX/Ep3;
.source ""

# interfaces
.implements LX/GO3;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ImageView;

.field public A02:Z

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/ViewStub;

.field public final A05:LX/08m;

.field public final A06:LX/0VH;

.field public final A07:LX/0xg;

.field public final A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A09:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A0A:Z

.field public final A0B:LX/F59;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0z9;LX/0xg;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/Ep3;-><init>(Landroid/view/View;LX/0z9;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/EoX;->A07:LX/0xg;

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    iput v0, p0, LX/EoX;->A00:I

    .line 8
    .line 9
    invoke-static {}, LX/6gB;->A0U()LX/0VH;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iput-object v3, p0, LX/EoX;->A06:LX/0VH;

    .line 14
    .line 15
    const v0, 0x1c107

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/F59;

    .line 23
    .line 24
    iput-object v0, p0, LX/EoX;->A0B:LX/F59;

    .line 25
    .line 26
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, LX/EoX;->A05:LX/08m;

    .line 31
    .line 32
    const v0, 0x7f0b0c2d

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 40
    .line 41
    iput-object v2, p0, LX/EoX;->A09:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 42
    .line 43
    const v0, 0x7f0b3131

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/EoX;->A04:Landroid/view/ViewStub;

    .line 51
    .line 52
    const v0, 0x7f0b0bf7

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LX/B9x;->A0y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/EoX;->A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 60
    .line 61
    invoke-virtual {v1}, LX/08m;->A0U()LX/76T;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "has_used_status_badge"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3}, LX/0VH;->A02()LX/07r;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x1970

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v3}, LX/0VH;->A0F()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    :cond_0
    const/4 v0, 0x1

    .line 96
    :goto_0
    iput-boolean v0, p0, LX/EoX;->A0A:Z

    .line 97
    .line 98
    const/16 v0, 0x17

    .line 99
    .line 100
    invoke-static {p0, v0}, LX/Fiu;->A00(Ljava/lang/Object;I)LX/Fiu;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, -0x5db7abd4

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f0b0455

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/EoX;->A03:Landroid/view/View;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    const/4 v0, 0x0

    .line 121
    goto :goto_0
.end method


# virtual methods
.method public AYL()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EoX;->A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public CNv()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/EoX;->A02:Z

    .line 2
    .line 3
    return-void
.end method

.method public synthetic COu(FF)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CRr()V
    .locals 0

    .line 0
    return-void
.end method
