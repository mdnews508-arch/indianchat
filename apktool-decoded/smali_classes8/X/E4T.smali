.class public final LX/E4T;
.super LX/1HX;
.source ""


# static fields
.field public static final A01:LX/E47;


# instance fields
.field public final A00:LX/0z9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/E47;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/E47;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/E4T;->A01:LX/E47;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0z9;)V
    .locals 1

    .line 0
    sget-object v0, LX/E4T;->A01:LX/E47;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1Gw;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/E4T;->A00:LX/0z9;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 6

    .line 0
    check-cast p1, LX/E8T;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p0, p1, p2}, LX/6g8;->A19(LX/1HX;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v3, LX/FPn;

    .line 11
    .line 12
    invoke-static {v3, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p1, LX/E8T;->A02:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 16
    .line 17
    iget-object v0, v3, LX/FPn;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A05:Landroid/widget/RadioButton;

    .line 23
    .line 24
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/FPn;->A02:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-eq v2, v5, :cond_0

    .line 36
    .line 37
    const v1, 0x3ecccccd    # 0.4f

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, v4, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, v4, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0D:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eq v2, v5, :cond_5

    .line 55
    .line 56
    iget-object v2, p1, LX/E8T;->A04:Ljava/lang/String;

    .line 57
    .line 58
    iget v0, p1, LX/E8T;->A01:I

    .line 59
    .line 60
    :goto_0
    invoke-static {v0}, LX/3lh;->A03(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v4, v2}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v4, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v2, v4, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0D:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-object v0, p1, LX/E8T;->A05:LX/E4T;

    .line 79
    .line 80
    iget-object v1, v0, LX/E4T;->A00:LX/0z9;

    .line 81
    .line 82
    iget-object v0, v3, LX/FPn;->A00:LX/0DF;

    .line 83
    .line 84
    invoke-interface {v1, v2, v0}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void

    .line 88
    :cond_5
    iget-object v2, p1, LX/E8T;->A03:Ljava/lang/String;

    .line 89
    .line 90
    iget v0, p1, LX/E8T;->A00:I

    .line 91
    .line 92
    goto :goto_0
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e1216

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/E8T;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, LX/E8T;-><init>(Landroid/view/View;LX/E4T;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
