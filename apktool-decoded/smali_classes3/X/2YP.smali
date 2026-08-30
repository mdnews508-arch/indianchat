.class public final LX/2YP;
.super LX/2Yd;
.source ""

# interfaces
.implements LX/3lc;


# instance fields
.field public A00:I

.field public A01:LX/1M3;

.field public A02:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

.field public final A03:LX/05C;

.field public final A04:LX/1Gn;

.field public final A05:LX/0j2;

.field public final A06:LX/26h;

.field public final A07:LX/07s;


# direct methods
.method public constructor <init>(LX/1Vw;LX/1M3;LX/0TT;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    invoke-direct {p0, p1, p3, v0}, LX/2Yd;-><init>(LX/1Vw;LX/0TT;I)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/2YP;->A01:LX/1M3;

    .line 9
    .line 10
    const/16 v0, 0x8c9

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1Gn;

    .line 17
    .line 18
    iput-object v0, p0, LX/2YP;->A04:LX/1Gn;

    .line 19
    .line 20
    invoke-static {}, LX/25p;->A0R()LX/26h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2YP;->A06:LX/26h;

    .line 25
    .line 26
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2YP;->A07:LX/07s;

    .line 31
    .line 32
    invoke-static {}, LX/25u;->A0G()LX/0j2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2YP;->A05:LX/0j2;

    .line 37
    .line 38
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2YP;->A03:LX/05C;

    .line 43
    .line 44
    return-void
.end method

.method public static final A00(LX/2YP;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/3a2;->A08(LX/3a2;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0e0c62

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/2Yd;->A03:LX/00l;

    .line 8
    .line 9
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0b256e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 25
    .line 26
    iput-object v0, p0, LX/2YP;->A02:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A0J(LX/3j3;LX/1M3;Lkotlin/jvm/functions/Function1;I)V
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    iget-object v3, v6, LX/2YP;->A02:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/4 v10, 0x7

    .line 13
    new-instance v5, LX/3dL;

    .line 14
    .line 15
    move-object/from16 v7, p1

    .line 16
    .line 17
    move-object/from16 v9, p3

    .line 18
    .line 19
    invoke-direct/range {v5 .. v10}, LX/3dL;-><init>(LX/2YP;LX/3j3;LX/1M3;Lkotlin/jvm/functions/Function1;I)V

    .line 20
    .line 21
    .line 22
    const/16 v15, 0x8

    .line 23
    .line 24
    new-instance v10, LX/3dL;

    .line 25
    .line 26
    move-object v11, v6

    .line 27
    move-object v12, v7

    .line 28
    move-object v13, v8

    .line 29
    move-object v14, v9

    .line 30
    invoke-direct/range {v10 .. v15}, LX/3dL;-><init>(LX/2YP;LX/3j3;LX/1M3;Lkotlin/jvm/functions/Function1;I)V

    .line 31
    .line 32
    .line 33
    sget-object v2, LX/3EH;->A02:LX/37f;

    .line 34
    .line 35
    invoke-static {v6}, LX/3a2;->A09(LX/3a2;)LX/0I6;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f1001ef

    .line 40
    .line 41
    .line 42
    move/from16 v4, p4

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0, v4}, LX/37f;->A01(Landroid/content/Context;II)Landroid/text/Spanned;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    invoke-static {v5, v0}, LX/3KN;->A00(Ljava/lang/Object;I)LX/3KN;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x2f065c7f

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0xb

    .line 64
    .line 65
    invoke-static {v10, v0}, LX/3KN;->A00(Ljava/lang/Object;I)LX/3KN;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public bridge synthetic AEA(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/3BN;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p1, LX/3BN;->A03:Z

    .line 5
    .line 6
    iget v1, p1, LX/3BN;->A00:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-gtz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public synthetic BZ0(LX/3j3;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p2, LX/3BN;

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/2Yd;->A03:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0b256e

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LX/2YP;->A00(LX/2YP;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p2, LX/3BN;->A01:LX/1M3;

    .line 23
    .line 24
    iget v1, p2, LX/3BN;->A00:I

    .line 25
    .line 26
    iget-object v0, p2, LX/3BN;->A02:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v2, v0, v1}, LX/2YP;->A0J(LX/3j3;LX/1M3;Lkotlin/jvm/functions/Function1;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    return v0
.end method
