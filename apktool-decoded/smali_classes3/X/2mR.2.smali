.class public final LX/2mR;
.super Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;
.source ""


# instance fields
.field public A00:LX/37a;

.field public A01:LX/2Vp;

.field public final A02:LX/2RM;

.field public final A03:LX/0I0;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/2GD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/25p;->A12(Landroid/content/Context;)LX/0I0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/2mR;->A03:LX/0I0;

    .line 9
    .line 10
    const v0, 0x842c

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2RM;

    .line 18
    .line 19
    iput-object v0, p0, LX/2mR;->A02:LX/2RM;

    .line 20
    .line 21
    const v0, 0x8303

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2Vp;

    .line 29
    .line 30
    iput-object v0, p0, LX/2mR;->A01:LX/2Vp;

    .line 31
    .line 32
    const/16 v0, 0x1a

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/3cd;->A01(Ljava/lang/Object;I)LX/00m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/2mR;->A04:LX/00l;

    .line 39
    .line 40
    const v0, 0x7f080e11

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/2GD;->setIcon(I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f120c9c

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p0, v0}, LX/2GD;->A00(Landroid/content/Context;LX/2GD;I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f120ca5

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, LX/2GD;->setDescription(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, LX/25w;->A0q(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final getCagInfoChatLockViewModel()LX/2He;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2mR;->A04:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2He;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A09(LX/0zN;LX/1M3;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2mR;->A01:LX/2Vp;

    .line 1
    .line 2
    iget-object v4, p0, LX/2mR;->A03:LX/0I0;

    .line 3
    .line 4
    invoke-virtual {v0, v4, p1, p2, p0}, LX/2Vp;->A00(Landroid/content/Context;LX/0zN;LX/0Ci;LX/2GD;)LX/37a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/2mR;->A00:LX/37a;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/37a;->A00()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x16

    .line 14
    .line 15
    new-instance v0, LX/3cn;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2, v1}, LX/3cn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0}, LX/2mR;->getCagInfoChatLockViewModel()LX/2He;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v0}, LX/00m;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/2IZ;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, v5, LX/2He;->A01:LX/1M3;

    .line 39
    .line 40
    iget-object v0, v1, LX/2IZ;->A0D:LX/2H3;

    .line 41
    .line 42
    iput-object v0, v5, LX/2He;->A00:LX/06v;

    .line 43
    .line 44
    iget-object v1, v5, LX/2He;->A03:LX/0XL;

    .line 45
    .line 46
    iget-object v0, v5, LX/2He;->A04:LX/00l;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/25s;->A1O(LX/076;LX/00l;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v5, LX/2He;->A02:LX/0ZT;

    .line 52
    .line 53
    iget-object v2, v5, LX/2He;->A00:LX/06v;

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    const-string v0, "contactsLiveData"

    .line 58
    .line 59
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0

    .line 64
    :cond_0
    const/16 v0, 0xf

    .line 65
    .line 66
    invoke-static {v5, v0}, LX/3dC;->A00(Ljava/lang/Object;I)LX/3dC;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x1a

    .line 71
    .line 72
    invoke-static {v2, v3, v1, v0}, LX/3MO;->A01(LX/06v;LX/0ZT;Lkotlin/jvm/functions/Function1;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, LX/2mR;->getCagInfoChatLockViewModel()LX/2He;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, v0, LX/2He;->A02:LX/0ZT;

    .line 80
    .line 81
    const/16 v0, 0x10

    .line 82
    .line 83
    invoke-static {p0, v0}, LX/3dC;->A00(Ljava/lang/Object;I)LX/3dC;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x1b

    .line 88
    .line 89
    invoke-static {v4, v2, v1, v0}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final getActivity()LX/0I0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2mR;->A03:LX/0I0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getChatLockInfoViewUpdateHelperFactory$java_com_indianchat_community_product_product()LX/2Vp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2mR;->A01:LX/2Vp;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getParticipantsViewModelFactory$java_com_indianchat_community_product_product()LX/2RM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2mR;->A02:LX/2RM;

    .line 1
    .line 2
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/2mR;->getCagInfoChatLockViewModel()LX/2He;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, v2, LX/2He;->A00:LX/06v;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/2He;->A02:LX/0ZT;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/0ZT;->A0E(LX/06v;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, v2, LX/2He;->A03:LX/0XL;

    .line 17
    .line 18
    iget-object v0, v2, LX/2He;->A04:LX/00l;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/25s;->A1P(LX/076;LX/00l;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setChatLockInfoViewUpdateHelperFactory$java_com_indianchat_community_product_product(LX/2Vp;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/2mR;->A01:LX/2Vp;

    .line 5
    .line 6
    return-void
.end method
