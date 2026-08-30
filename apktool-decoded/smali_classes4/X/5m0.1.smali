.class public LX/5m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p6, p0, LX/5m0;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5m0;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/5m0;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/5m0;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/5m0;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    iput p5, p0, LX/5m0;->A00:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget v0, p0, LX/5m0;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/5m0;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    iget-object v6, p0, LX/5m0;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v6, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 11
    .line 12
    iget-object v5, p0, LX/5m0;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, Lcom/indianchat/wamo/ui/WamoReasonBottomSheetFragment;

    .line 15
    .line 16
    iget-object v4, p0, LX/5m0;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    iget v3, p0, LX/5m0;->A00:I

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v2, p0, LX/5m0;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LX/4OY;

    .line 48
    .line 49
    iget-object v5, p0, LX/5m0;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Ljava/util/List;

    .line 52
    .line 53
    iget-object v3, p0, LX/5m0;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, LX/1PL;

    .line 56
    .line 57
    iget-object v1, p0, LX/5m0;->A04:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LX/1UX;

    .line 60
    .line 61
    iget v8, p0, LX/5m0;->A00:I

    .line 62
    .line 63
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 64
    .line 65
    iget v7, v1, LX/1UX;->element:I

    .line 66
    .line 67
    iget-boolean v0, v2, LX/4OY;->A00:Z

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    iget-object v0, v2, LX/4OY;->A01:Landroid/content/Context;

    .line 72
    .line 73
    new-instance v4, LX/5Mn;

    .line 74
    .line 75
    invoke-direct {v4, v0, v5}, LX/5Mn;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, LX/4OY;->A04:LX/0Do;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {v0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v6, 0x0

    .line 87
    new-instance v1, LX/3gh;

    .line 88
    .line 89
    invoke-direct/range {v1 .. v8}, LX/3gh;-><init>(LX/4OY;LX/1PL;LX/5Mn;Ljava/util/List;LX/0Xd;II)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    iget-object v0, v6, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iput-object v4, v5, Lcom/indianchat/wamo/ui/WamoReasonBottomSheetFragment;->A03:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v5, Lcom/indianchat/wamo/ui/WamoReasonBottomSheetFragment;->A02:Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v0, v5, Lcom/indianchat/wamo/ui/WamoReasonBottomSheetFragment;->A00:Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
.end method
