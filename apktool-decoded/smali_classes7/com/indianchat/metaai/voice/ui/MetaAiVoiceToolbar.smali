.class public final Lcom/indianchat/metaai/voice/ui/MetaAiVoiceToolbar;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/12d;


# instance fields
.field public A00:LX/DsR;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/1GZ;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    new-instance v0, LX/1GZ;

    .line 536870920
    .line 536870921
    invoke-direct {v0}, LX/1GZ;-><init>()V

    .line 536870922
    .line 536870923
    .line 536870924
    iput-object v0, p0, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceToolbar;->A03:LX/1GZ;

    .line 536870925
    .line 536870926
    const v0, 0x7f0b192f

    .line 536870927
    .line 536870928
    .line 536870929
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 536870930
    .line 536870931
    invoke-static {p0, v1, v0}, LX/1OK;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 536870932
    .line 536870933
    .line 536870934
    move-result-object v0

    .line 536870935
    iput-object v0, p0, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceToolbar;->A04:LX/00l;

    .line 536870936
    .line 536870937
    const v0, 0x7f0b1ff9

    .line 536870938
    .line 536870939
    .line 536870940
    invoke-static {p0, v1, v0}, LX/1OK;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 536870941
    .line 536870942
    .line 536870943
    move-result-object v0

    .line 536870944
    iput-object v0, p0, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceToolbar;->A07:LX/00l;

    .line 536870945
    .line 536870946
    const v0, 0x7f0b1f84

    .line 536870947
    .line 536870948
    .line 536870949
    invoke-static {p0, v1, v0}, LX/1OK;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 536870950
    .line 536870951
    .line 536870952
    move-result-object v0

    .line 536870953
    iput-object v0, p0, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceToolbar;->A06:LX/00l;

    .line 536870954
    .line 536870955
    const v0, 0x7f0b1df5

    .line 536870956
    .line 536870957
    .line 536870958
    invoke-static {p0, v1, v0}, LX/1OK;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 536870959
    .line 536870960
    .line 536870961
    move-result-object v0

    .line 536870962
    iput-object v0, p0, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceToolbar;->A05:LX/00l;

    .line 536870963
    .line 536870964
    const v0, 0x7f0b1ff7

    .line 536870965
    .line 536870966
    .line 536870967
    invoke-static {p0, v1, v0}, LX/1OK;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 536870968
    .line 536870969
    .line 536870970
    move-result-object v0

    .line 536870971
    iput-object v0, p0, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceToolbar;->A01:LX/00l;

    .line 536870972
    .line 536870973
    const v0, 0x7f0b1ff8

    .line 536870974
    .line 536870975
    .line 536870976
    invoke-static {p0, v1, v0}, LX/1OK;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 536870977
    .line 536870978
    .line 536870979
    move-result-object v0

    .line 536870980
    iput-object v0, p0, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceToolbar;->A02:LX/00l;

    .line 536870981
    .line 536870982
    const v0, 0x7f0e0cc4

    .line 536870983
    .line 536870984
    .line 536870985
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 536870986
    .line 536870987
    .line 536870988
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 536870989
    .line 536870990
    .line 536870991
    move-result v0

    .line 536870992
    if-eqz v0, :cond_0

    .line 536870993
    .line 536870994
    invoke-static {p0}, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceToolbar;->A00(Lcom/indianchat/metaai/voice/ui/MetaAiVoiceToolbar;)V

    .line 536870995
    .line 536870996
    .line 536870997
    return-void

    .line 536870998
    :cond_0
    const/16 v0, 0xc

    .line 536870999
    .line 536871000
    invoke-static {p0, v0}, LX/D73;->A01(Landroid/view/View;I)V

    .line 536871001
    .line 536871002
    .line 536871003
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/25o;->A00(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method public static final A00(Lcom/indianchat/metaai/voice/ui/MetaAiVoiceToolbar;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceToolbar;->getMinimizeButton()Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/D7O;->A00(Ljava/lang/Object;I)LX/D7O;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7b002a7e

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceToolbar;->getMenuButton()Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/D7O;->A00(Ljava/lang/Object;I)LX/D7O;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x32fb54

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final setupListener$lambda$1(Lcom/indianchat/metaai/voice/ui/MetaAiVoiceToolbar;Landroid/view/View;)V
    .locals 1

    .line 0
    const-string v0, "MetaAiVoiceToolbar/onMinimizeButtonClicked"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceToolbar;->A00:LX/DsR;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0w(Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p1, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0G:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p1, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A06:LX/CG0;

    .line 19
    .line 20
    sget-object v0, LX/CG0;->A03:LX/CG0;

    .line 21
    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/C9M;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, LX/C9M;->A0u(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p1}, LX/B9y;->A0n(Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/CxH;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/CxH;->A02()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p1, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0z:LX/00l;

    .line 43
    .line 44
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {p1}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0y(Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p1, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0I:Z

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->finish()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final setupListener$lambda$2(Lcom/indianchat/metaai/voice/ui/MetaAiVoiceToolbar;Landroid/view/View;)V
    .locals 3

    .line 0
    const-string v0, "MetaAiVoiceToolbar/onMenuButtonClicked "

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceToolbar;->A00:LX/DsR;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0w(Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/C9M;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/C9M;->A0p()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/C9M;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, LX/BNk;->A09:LX/06w;

    .line 26
    .line 27
    sget-object v0, LX/CGg;->A02:LX/CGg;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/C9M;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    iget-object v0, v0, LX/C9M;->A0N:LX/276;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/25o;->A1R(LX/06v;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object v0, p1, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0Y:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "com.indianchat.metaai.voice.product.MetaAiVoiceSettingActivity"

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-virtual {p0, p1, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method public A8l(LX/0KT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceToolbar;->A03:LX/1GZ;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/1GZ;->A02(LX/0KT;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceToolbar;->A03:LX/1GZ;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1GZ;->A01()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getCallbacks()LX/DsR;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceToolbar;->A00:LX/DsR;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getInputLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceToolbar;->A04:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getMenuButton()Lcom/indianchat/ui/coreui/base/WaImageButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceToolbar;->A05:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getMinimizeButton()Lcom/indianchat/ui/coreui/base/WaImageButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceToolbar;->A06:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getTitleBarSubtitle()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceToolbar;->A01:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getToolbarTitle()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceToolbar;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getToolbarTitleHolder()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceToolbar;->A07:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-object v0
.end method

.method public final setCallbacks(LX/DsR;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceToolbar;->A00:LX/DsR;

    .line 1
    .line 2
    return-void
.end method
