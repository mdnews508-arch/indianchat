.class public final LX/EoK;
.super LX/EoO;
.source ""


# instance fields
.field public final A00:LX/0TT;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0z9;LX/FR6;LX/0xg;Z)V
    .locals 1

    .line 0
    invoke-direct/range {p0 .. p5}, LX/EoO;-><init>(Landroid/view/View;LX/0z9;LX/FR6;LX/0xg;Z)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b21bc

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/EoK;->A00:LX/0TT;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A0Y(LX/EoD;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/EoA;

    .line 2
    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, LX/EoA;

    .line 9
    .line 10
    iget-object v0, v1, LX/EoA;->A00:LX/0DF;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v1, LX/EoA;->A05:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/EoK;->A00:LX/0TT;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/EoV;->A0O:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0, p1}, LX/EoO;->A0Y(LX/EoD;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v1, p0, LX/EoV;->A0O:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/EoK;->A00:LX/0TT;

    .line 50
    .line 51
    invoke-static {v0, v3}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v1, v2

    .line 56
    check-cast v1, Landroid/widget/ImageView;

    .line 57
    .line 58
    const v0, 0x7f080388

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f080dd1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public A0a(LX/EoD;Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EoO;->A0a(LX/EoD;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/EoV;->A0N:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 8
    .line 9
    const v0, 0x7f1225fc

    .line 10
    .line 11
    .line 12
    const v2, 0x7f1225fc

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/EoV;->A09:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-static {p0}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1, v2}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/EoV;->A0J:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
