.class public final Lcom/indianchat/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;
.super Lcom/indianchat/wamo/ui/WamoReasonBottomSheetFragment;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/Ezh;

.field public final A09:Ljava/util/List;

.field public final A0A:LX/0Af;

.field public final A0B:LX/0Af;

.field public final A0C:LX/0Af;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/wamo/ui/WamoReasonBottomSheetFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x22b

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A0B:LX/0Af;

    .line 10
    .line 11
    const v0, 0x1c1de

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A06:LX/05C;

    .line 19
    .line 20
    const v0, 0x1c1c8

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A07:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A05:LX/05C;

    .line 34
    .line 35
    sget-object v0, LX/Ezh;->A00:LX/05i;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/indianchat/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A09:Ljava/util/List;

    .line 38
    .line 39
    sget-object v0, LX/Ezh;->A03:LX/Ezh;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/indianchat/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A08:LX/Ezh;

    .line 42
    .line 43
    sget-object v0, LX/EzC;->A05:LX/EzC;

    .line 44
    .line 45
    iget v0, v0, LX/EzC;->value:I

    .line 46
    .line 47
    iput v0, p0, Lcom/indianchat/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A04:I

    .line 48
    .line 49
    sget-object v0, LX/EzC;->A02:LX/EzC;

    .line 50
    .line 51
    iget v0, v0, LX/EzC;->value:I

    .line 52
    .line 53
    iput v0, p0, Lcom/indianchat/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A02:I

    .line 54
    .line 55
    sget-object v0, LX/EzC;->A03:LX/EzC;

    .line 56
    .line 57
    iget v0, v0, LX/EzC;->value:I

    .line 58
    .line 59
    iput v0, p0, Lcom/indianchat/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A03:I

    .line 60
    .line 61
    invoke-static {}, LX/DxJ;->A0K()LX/0Af;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/indianchat/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A0A:LX/0Af;

    .line 66
    .line 67
    invoke-static {}, LX/DxJ;->A0J()LX/0Af;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/indianchat/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A0C:LX/0Af;

    .line 72
    .line 73
    return-void
.end method

.method public static final A00(Lcom/indianchat/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;Ljava/lang/String;I)V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, Lcom/indianchat/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A0A:LX/0Af;

    .line 3
    .line 4
    invoke-static {v0}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, Lcom/indianchat/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A0C:LX/0Af;

    .line 11
    .line 12
    invoke-static {v0}, LX/DxP;->A0W(Lcom/google/common/base/Optional;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v5, 0x0

    .line 17
    new-instance v6, LX/FXT;

    .line 18
    .line 19
    invoke-direct {v6, v5, v5, v0}, LX/FXT;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, LX/FY6;

    .line 23
    .line 24
    move-object v8, v5

    .line 25
    move-object v9, v5

    .line 26
    move-object v10, v5

    .line 27
    move-object v11, v5

    .line 28
    move-object v12, v5

    .line 29
    move-object v13, v5

    .line 30
    move-object v14, v5

    .line 31
    move-object v15, v5

    .line 32
    move-object/from16 p0, v5

    .line 33
    .line 34
    move-object v7, v5

    .line 35
    invoke-direct/range {v4 .. v16}, LX/FY6;-><init>(LX/FXa;LX/FXT;LX/FWm;LX/FXU;LX/FXt;LX/FXC;LX/FXD;LX/FXu;LX/FXl;LX/FQ3;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x3b

    .line 39
    .line 40
    move/from16 v2, p2

    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    invoke-virtual {v1, v4, v3, v0, v2}, LX/Fc8;->A0H(LX/FY6;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/wamo/ui/WamoReasonBottomSheetFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A0B:LX/0Af;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/5Rz;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v0, 0x7f0b3a89

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, LX/02S;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const v6, 0x7f124bb9

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v1 .. v6}, LX/5Rz;->A02(Landroid/content/Context;Landroid/text/style/ImageSpan;Lcom/indianchat/ui/coreui/base/WaTextView;Ljava/lang/Integer;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
