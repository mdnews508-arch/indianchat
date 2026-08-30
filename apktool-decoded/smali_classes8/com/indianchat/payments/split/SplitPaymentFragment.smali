.class public final Lcom/indianchat/payments/split/SplitPaymentFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# static fields
.field public static final A0O:Ljava/math/BigDecimal;

.field public static final A0P:Ljava/math/BigDecimal;


# instance fields
.field public A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A01:LX/0vK;

.field public A02:LX/DXz;

.field public A03:LX/E4Y;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/0z9;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/05C;

.field public final A0K:LX/05C;

.field public final A0L:LX/05C;

.field public final A0M:LX/05C;

.field public final A0N:LX/Cyi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x1388

    .line 1
    .line 2
    new-instance v0, Ljava/math/BigDecimal;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0O:Ljava/math/BigDecimal;

    .line 8
    .line 9
    const-string v0, "1"

    .line 10
    .line 11
    invoke-static {v0}, LX/DxJ;->A1E(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0P:Ljava/math/BigDecimal;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0D:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0K:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0F:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/DxJ;->A0A()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0G:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/B9w;->A06()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0H:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x3fa

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0I:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0L:LX/05C;

    .line 46
    .line 47
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0E:LX/05C;

    .line 52
    .line 53
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0M:LX/05C;

    .line 58
    .line 59
    const v0, 0x18448

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0J:LX/05C;

    .line 67
    .line 68
    const-string v0, "USD"

    .line 69
    .line 70
    iput-object v0, p0, Lcom/indianchat/payments/split/SplitPaymentFragment;->A05:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v0, LX/Cyi;

    .line 73
    .line 74
    invoke-direct {v0}, LX/Cyi;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0N:LX/Cyi;

    .line 78
    .line 79
    const-string v0, "chat_attachment"

    .line 80
    .line 81
    iput-object v0, p0, Lcom/indianchat/payments/split/SplitPaymentFragment;->A08:Ljava/lang/String;

    .line 82
    .line 83
    return-void
.end method

.method public static A00(LX/Fhb;)LX/D67;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Fhb;->A09:LX/El9;

    .line 5
    .line 6
    instance-of v0, v1, LX/CAV;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, LX/CAV;

    .line 12
    .line 13
    iget-object v1, v1, LX/CAV;->A03:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string v0, "pix_key"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/DxJ;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/D5y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v3, v0, LX/D5y;->A00:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "pix_key_type"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/DxJ;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/D5y;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v4, v0, LX/D5y;->A00:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "pix_display_name"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/DxJ;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/D5y;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v5, v0, LX/D5y;->A00:Ljava/lang/String;

    .line 44
    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    new-instance v2, LX/DXz;

    .line 48
    .line 49
    move-object v7, v6

    .line 50
    invoke-direct/range {v2 .. v9}, LX/DXz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    const-string v1, "pix_static_code"

    .line 54
    .line 55
    new-instance v0, LX/D67;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, LX/D67;-><init>(LX/Dvm;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    return-object v6
.end method

.method public static final A03(Lcom/indianchat/payments/split/SplitPaymentFragment;)LX/D67;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0H:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxO;->A0Y(LX/05C;)LX/0HA;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0HA;->A0E()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, LX/DxJ;->A0n(Ljava/util/Iterator;)LX/Fhb;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, LX/Eku;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lcom/indianchat/payments/split/SplitPaymentFragment;->A00(LX/Fhb;)LX/D67;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public static final A04(Lcom/indianchat/payments/split/SplitPaymentFragment;)LX/07m;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0H:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxO;->A0Y(LX/05C;)LX/0HA;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0HA;->A0E()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, LX/DxJ;->A0n(Ljava/util/Iterator;)LX/Fhb;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v0, v2, LX/Eku;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, Lcom/indianchat/payments/split/SplitPaymentFragment;->A00(LX/Fhb;)LX/D67;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, LX/D67;->A00:LX/Dvm;

    .line 36
    .line 37
    instance-of v0, v1, LX/DXz;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, v2, LX/Fhb;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    return-object v0
.end method

.method public static final A05(Landroid/view/View;LX/DXz;Lcom/indianchat/payments/split/SplitPaymentFragment;)V
    .locals 4

    .line 0
    const v0, 0x7f0b30bd

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const v3, 0x7f123e70

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p1, LX/DXz;->A04:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/Fbl;->A01(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iget-object v0, p1, LX/DXz;->A03:Ljava/lang/String;

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    invoke-static {p0, p2, v2, v3}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static final A06(LX/0Ci;LX/D67;LX/0v8;Lcom/indianchat/payments/split/SplitPaymentFragment;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v1, LX/D6m;

    .line 8
    .line 9
    invoke-direct {v1, p2, v0, v0, v2}, LX/D6m;-><init>(LX/0v8;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p3, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0I:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/BBB;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, LX/BBB;->A02(LX/0Ci;LX/D6m;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p3, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0E:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x7

    .line 30
    new-instance v0, LX/DfQ;

    .line 31
    .line 32
    invoke-direct {v0, p0, p3, v1}, LX/DfQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static final A07(Lcom/indianchat/payments/split/SplitPaymentFragment;Z)V
    .locals 10

    .line 0
    iget-object v2, p0, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0N:LX/Cyi;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0J:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/E2z;

    .line 9
    .line 10
    iget-object v0, v0, LX/E2z;->A04:LX/06w;

    .line 11
    .line 12
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/3lj;->A0L(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v9, p0, Lcom/indianchat/payments/split/SplitPaymentFragment;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, p0, Lcom/indianchat/payments/split/SplitPaymentFragment;->A08:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v0, 0x144

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v6, 0x0

    .line 39
    const-string v7, "split_creation"

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    move-object p0, v6

    .line 43
    invoke-static/range {v2 .. v11}, LX/Cyi;->A01(LX/Cyi;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e08bf

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A22()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/payments/split/SplitPaymentFragment;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/indianchat/payments/split/SplitPaymentFragment;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0C:LX/0z9;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, LX/0z9;->stop()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v1, p0, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0C:LX/0z9;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 31
    .line 32
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 29

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v13, p2

    .line 2
    .line 3
    invoke-static {v13, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b0de1

    .line 7
    .line 8
    .line 9
    invoke-static {v13, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v14

    .line 13
    const v0, 0x7f0b355c

    .line 14
    .line 15
    .line 16
    invoke-static {v13, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    const v0, 0x7f0b0312

    .line 21
    .line 22
    .line 23
    invoke-static {v13, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v0, 0x7f0b1ddd

    .line 28
    .line 29
    .line 30
    invoke-static {v13, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    const v0, 0x7f0b2e4e

    .line 37
    .line 38
    .line 39
    invoke-static {v13, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 44
    .line 45
    const v0, 0x7f0b2e4d

    .line 46
    .line 47
    .line 48
    invoke-static {v13, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v18

    .line 52
    const/16 v0, 0x1d

    .line 53
    .line 54
    move-object/from16 v8, p0

    .line 55
    .line 56
    new-instance v2, LX/5mB;

    .line 57
    .line 58
    invoke-direct {v2, v8, v11, v0}, LX/5mB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const v1, -0x52d68466

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v8, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0M:LX/05C;

    .line 68
    .line 69
    iget-object v2, v1, LX/05C;->A00:LX/00s;

    .line 70
    .line 71
    invoke-static {v2}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, LX/F5B;->A00(LX/0FJ;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v1, "0123456789"

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4}, LX/8rm;->A1C(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    iget-object v1, v8, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0G:LX/05C;

    .line 97
    .line 98
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 99
    .line 100
    move-object/from16 v28, v1

    .line 101
    .line 102
    invoke-interface/range {v28 .. v28}, LX/00s;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/0s5;

    .line 107
    .line 108
    invoke-virtual {v1}, LX/0s5;->A03()LX/0v7;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    iget-object v1, v1, LX/0v7;->A02:LX/0v8;

    .line 115
    .line 116
    check-cast v1, LX/0vA;

    .line 117
    .line 118
    iget-object v1, v1, LX/0vA;->A05:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v1, :cond_1

    .line 121
    .line 122
    :cond_0
    const-string v1, "USD"

    .line 123
    .line 124
    :cond_1
    iput-object v1, v8, Lcom/indianchat/payments/split/SplitPaymentFragment;->A05:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v7, LX/0vK;

    .line 127
    .line 128
    invoke-direct {v7, v1}, LX/0vK;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object v7, v8, Lcom/indianchat/payments/split/SplitPaymentFragment;->A01:LX/0vK;

    .line 132
    .line 133
    invoke-static {v2}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v7, v1}, LX/0vK;->A02(LX/0FJ;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/16 v1, 0x15cc

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    invoke-static {v3, v1}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, LX/0zA;

    .line 153
    .line 154
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v4, v1}, LX/0zA;->A02(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iput-object v4, v8, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0C:LX/0z9;

    .line 162
    .line 163
    iget-object v1, v8, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0D:LX/05C;

    .line 164
    .line 165
    invoke-static {v1}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 166
    .line 167
    .line 168
    move-result-object v20

    .line 169
    new-instance v3, LX/FIm;

    .line 170
    .line 171
    invoke-direct {v3, v8, v9}, LX/FIm;-><init>(Lcom/indianchat/payments/split/SplitPaymentFragment;Lcom/indianchat/ui/coreui/WaButtonWithLoader;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 175
    .line 176
    .line 177
    move-result-object v23

    .line 178
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/16 v1, 0x1c

    .line 182
    .line 183
    new-instance v2, LX/GBp;

    .line 184
    .line 185
    invoke-direct {v2, v8, v1}, LX/GBp;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    new-instance v1, LX/GBp;

    .line 189
    .line 190
    invoke-direct {v1, v8, v0}, LX/GBp;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    new-instance v0, LX/E4Y;

    .line 194
    .line 195
    move-object/from16 v21, v4

    .line 196
    .line 197
    move-object/from16 v22, v7

    .line 198
    .line 199
    move-object/from16 v24, v3

    .line 200
    .line 201
    move-object/from16 v25, v6

    .line 202
    .line 203
    move-object/from16 v26, v2

    .line 204
    .line 205
    move-object/from16 v27, v1

    .line 206
    .line 207
    move-object/from16 v19, v0

    .line 208
    .line 209
    invoke-direct/range {v19 .. v27}, LX/E4Y;-><init>(LX/0j3;LX/0z9;LX/0vK;LX/0FJ;LX/FIm;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v8, Lcom/indianchat/payments/split/SplitPaymentFragment;->A03:LX/E4Y;

    .line 213
    .line 214
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    const v0, 0x7f123e1d

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v15}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 228
    .line 229
    .line 230
    const v0, 0x7f123e75

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, v10}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v8, Lcom/indianchat/payments/split/SplitPaymentFragment;->A03:LX/E4Y;

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    if-nez v0, :cond_2

    .line 250
    .line 251
    invoke-static {}, LX/25r;->A1E()V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    throw v0

    .line 256
    :cond_2
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 260
    .line 261
    .line 262
    new-instance v0, LX/FjK;

    .line 263
    .line 264
    invoke-direct {v0, v5}, LX/FjK;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 268
    .line 269
    .line 270
    const/4 v1, 0x5

    .line 271
    new-instance v0, LX/FjN;

    .line 272
    .line 273
    invoke-direct {v0, v10, v1}, LX/FjN;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, LX/1YE;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    const/4 v2, 0x4

    .line 285
    new-instance v1, LX/5mg;

    .line 286
    .line 287
    invoke-direct {v1, v13, v0, v2}, LX/5mg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    iput-object v1, v8, Lcom/indianchat/payments/split/SplitPaymentFragment;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 291
    .line 292
    invoke-virtual {v13}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v8, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0L:LX/05C;

    .line 300
    .line 301
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/16 v0, 0x21

    .line 306
    .line 307
    invoke-static {v1, v13, v8, v0}, LX/GAS;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const-string v0, "split_payment_referral"

    .line 319
    .line 320
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-nez v0, :cond_3

    .line 325
    .line 326
    const-string v0, "chat_attachment"

    .line 327
    .line 328
    :cond_3
    iput-object v0, v8, Lcom/indianchat/payments/split/SplitPaymentFragment;->A08:Ljava/lang/String;

    .line 329
    .line 330
    const-string v0, "extra_group_jid"

    .line 331
    .line 332
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v0, "extra_member_jids"

    .line 337
    .line 338
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    move-result-object v17

    .line 342
    if-eqz v1, :cond_b

    .line 343
    .line 344
    if-eqz v17, :cond_b

    .line 345
    .line 346
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 347
    .line 348
    invoke-static {v1}, LX/0Cq;->A01(Ljava/lang/String;)LX/0Ci;

    .line 349
    .line 350
    .line 351
    invoke-static/range {v17 .. v17}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_4

    .line 364
    .line 365
    invoke-static {v5}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 370
    .line 371
    invoke-static {v1}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_0

    .line 379
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_b

    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_6

    .line 394
    .line 395
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    move-object v1, v5

    .line 400
    check-cast v1, LX/0Ci;

    .line 401
    .line 402
    iget-object v0, v8, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0F:LX/05C;

    .line 403
    .line 404
    invoke-static {v0, v1}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_5

    .line 409
    .line 410
    move-object v6, v5

    .line 411
    :cond_6
    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 412
    .line 413
    if-nez v6, :cond_7

    .line 414
    .line 415
    invoke-static {v4}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 420
    .line 421
    :cond_7
    const v0, 0x7f123e35

    .line 422
    .line 423
    .line 424
    invoke-static {v8, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iget-object v0, v8, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0J:LX/05C;

    .line 429
    .line 430
    move-object/from16 v19, v0

    .line 431
    .line 432
    invoke-static/range {v19 .. v19}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    check-cast v10, LX/E2z;

    .line 437
    .line 438
    const/16 v0, 0x13

    .line 439
    .line 440
    new-instance v15, LX/GC6;

    .line 441
    .line 442
    invoke-direct {v15, v1, v0, v8}, LX/GC6;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    const/4 v0, 0x2

    .line 446
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    iput-object v6, v10, LX/E2z;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 450
    .line 451
    invoke-static {v4}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v16

    .line 459
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_8

    .line 464
    .line 465
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    check-cast v12, Lcom/indianchat/infra/core/jid/UserJid;

    .line 470
    .line 471
    invoke-virtual {v15, v12}, LX/GC6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Ljava/lang/String;

    .line 476
    .line 477
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 478
    .line 479
    invoke-static {v4}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    const/4 v1, 0x0

    .line 483
    new-instance v0, LX/FPr;

    .line 484
    .line 485
    invoke-direct {v0, v12, v5, v4, v1}, LX/FPr;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/math/BigDecimal;Z)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    goto :goto_1

    .line 492
    :cond_8
    const/16 v0, 0xe

    .line 493
    .line 494
    invoke-static {v14, v6, v0}, LX/GB5;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    iget-object v0, v10, LX/E2z;->A04:LX/06w;

    .line 499
    .line 500
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v10}, LX/E2z;->A00(LX/E2z;)V

    .line 504
    .line 505
    .line 506
    invoke-interface/range {v28 .. v28}, LX/00s;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, LX/0s5;

    .line 511
    .line 512
    invoke-virtual {v0}, LX/0s5;->A03()LX/0v7;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-eqz v0, :cond_9

    .line 517
    .line 518
    iget-object v0, v0, LX/0v7;->A02:LX/0v8;

    .line 519
    .line 520
    check-cast v0, LX/0v9;

    .line 521
    .line 522
    iget v4, v0, LX/0v9;->A01:I

    .line 523
    .line 524
    :goto_2
    const-string v0, "extra_prefill_total_amount"

    .line 525
    .line 526
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const/4 v1, 0x0

    .line 531
    if-eqz v0, :cond_b

    .line 532
    .line 533
    goto :goto_3

    .line 534
    :cond_9
    const/4 v4, 0x2

    .line 535
    goto :goto_2

    .line 536
    :goto_3
    :try_start_0
    invoke-static {v0}, LX/DxJ;->A1E(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 541
    :catchall_0
    move-exception v0

    .line 542
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    :goto_4
    instance-of v0, v3, LX/0ZL;

    .line 547
    .line 548
    if-eqz v0, :cond_a

    .line 549
    .line 550
    move-object v3, v1

    .line 551
    :cond_a
    check-cast v3, Ljava/math/BigDecimal;

    .line 552
    .line 553
    if-eqz v3, :cond_b

    .line 554
    .line 555
    invoke-virtual {v3}, Ljava/math/BigDecimal;->signum()I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-lez v0, :cond_b

    .line 560
    .line 561
    sget-object v0, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0O:Ljava/math/BigDecimal;

    .line 562
    .line 563
    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-gtz v0, :cond_b

    .line 568
    .line 569
    invoke-virtual {v3}, Ljava/math/BigDecimal;->scale()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-gt v0, v4, :cond_b

    .line 574
    .line 575
    invoke-static/range {v19 .. v19}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, LX/E2z;

    .line 580
    .line 581
    iget-object v0, v1, LX/E2z;->A05:LX/06w;

    .line 582
    .line 583
    invoke-virtual {v0, v3}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v3}, LX/DxK;->A02(Ljava/math/BigDecimal;)I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    iput-boolean v0, v1, LX/E2z;->A01:Z

    .line 595
    .line 596
    iget-object v0, v1, LX/E2z;->A06:Ljava/util/Map;

    .line 597
    .line 598
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 599
    .line 600
    .line 601
    invoke-static {v1}, LX/E2z;->A00(LX/E2z;)V

    .line 602
    .line 603
    .line 604
    :cond_b
    const/16 v0, 0xc

    .line 605
    .line 606
    invoke-static {v11, v8, v0}, LX/Fj4;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    iget-object v6, v8, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0J:LX/05C;

    .line 610
    .line 611
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, LX/E2z;

    .line 616
    .line 617
    iget-object v5, v0, LX/E2z;->A02:LX/06v;

    .line 618
    .line 619
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    const/16 v1, 0x2b

    .line 624
    .line 625
    new-instance v0, LX/GCM;

    .line 626
    .line 627
    invoke-direct {v0, v9, v8, v1}, LX/GCM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    const/16 v4, 0x2c

    .line 631
    .line 632
    invoke-static {v3, v5, v0, v4}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, LX/E2z;

    .line 640
    .line 641
    iget-object v3, v0, LX/E2z;->A03:LX/06v;

    .line 642
    .line 643
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    const/16 v0, 0x1b

    .line 648
    .line 649
    invoke-static {v7, v8, v11, v0}, LX/GCT;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GCT;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v1, v3, v0, v4}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 654
    .line 655
    .line 656
    new-instance v0, LX/Fhs;

    .line 657
    .line 658
    invoke-direct {v0, v9, v8, v2}, LX/Fhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 662
    .line 663
    .line 664
    if-eqz v17, :cond_c

    .line 665
    .line 666
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    iput-object v0, v8, Lcom/indianchat/payments/split/SplitPaymentFragment;->A04:Ljava/lang/Integer;

    .line 675
    .line 676
    const/16 v2, 0x2f

    .line 677
    .line 678
    invoke-static {v8, v13, v2}, LX/Fix;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fix;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const v0, -0x85b62e1

    .line 683
    .line 684
    .line 685
    invoke-static {v9, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 686
    .line 687
    .line 688
    move-object/from16 v0, v18

    .line 689
    .line 690
    invoke-static {v13, v0, v8, v2}, LX/Fip;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Fip;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    const v1, 0x59bc60cf

    .line 695
    .line 696
    .line 697
    invoke-static {v0, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :cond_c
    const/4 v0, 0x0

    .line 702
    goto :goto_5
.end method
