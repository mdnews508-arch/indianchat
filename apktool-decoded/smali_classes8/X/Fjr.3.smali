.class public final synthetic LX/Fjr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Lcom/indianchat/reportlist/ReportReasonListFragment;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/reportlist/ReportReasonListFragment;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Fjr;->A01:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, LX/Fjr;->A00:Lcom/indianchat/reportlist/ReportReasonListFragment;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Fjr;->A01:Ljava/util/List;

    .line 1
    .line 2
    iget-object v2, p0, LX/Fjr;->A00:Lcom/indianchat/reportlist/ReportReasonListFragment;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    instance-of v0, v1, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ltz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v1, v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/FNV;

    .line 44
    .line 45
    iget-object v0, v0, LX/FNV;->A00:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v2, Lcom/indianchat/reportlist/ReportReasonListFragment;->A00:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v2, Lcom/indianchat/reportlist/ReportReasonListFragment;->A0C:LX/00l;

    .line 50
    .line 51
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
