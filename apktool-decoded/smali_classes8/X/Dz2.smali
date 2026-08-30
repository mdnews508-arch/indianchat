.class public LX/Dz2;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/Dz2;->$t:I

    .line 1
    .line 2
    iput p2, p0, LX/Dz2;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/Dz2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget v0, p0, LX/Dz2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25t;->A0K()LX/ER3;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v2, p0, LX/Dz2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/G5k;

    .line 12
    .line 13
    iget-object v0, v2, LX/G5k;->A0G:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "https://faq.indianchat.com/1194102615901772/"

    .line 19
    .line 20
    invoke-static {v0}, LX/3lh;->A0L(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v2, LX/G5k;->A05:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    invoke-static {v1, v0, v3}, LX/DxL;->A1D(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/1Uy;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX/G5k;->A01(LX/G5k;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget v3, p0, LX/Dz2;->A00:I

    .line 34
    .line 35
    if-ltz v3, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/Dz2;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/E5c;

    .line 40
    .line 41
    iget-object v2, v1, LX/E5c;->A04:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v3, v0, :cond_0

    .line 48
    .line 49
    iget-object v1, v1, LX/E5c;->A03:LX/FKy;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/GTx;

    .line 56
    .line 57
    invoke-virtual {v1, v0, v3}, LX/FKy;->A01(LX/GTx;I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    iget-object v2, p0, LX/Dz2;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/indianchat/settings/ui/TrustThisDeviceActivity;

    .line 64
    .line 65
    iget-object v0, v2, Lcom/indianchat/settings/ui/TrustThisDeviceActivity;->A00:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "two-step-verification"

    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 0
    iget v0, p0, LX/Dz2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/Dz2;->A00:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    const/4 v3, 0x0

    .line 23
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Dz2;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/E5c;

    .line 29
    .line 30
    iget-object v2, v0, LX/E5c;->A01:Landroid/content/Context;

    .line 31
    .line 32
    const v1, 0x7f040592

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0604fd

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v2, p1, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LX/1Ny;->A03(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    const/4 v1, 0x0

    .line 57
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, LX/Dz2;->A00:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
