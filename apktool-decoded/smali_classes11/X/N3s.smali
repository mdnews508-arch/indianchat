.class public final LX/N3s;
.super LX/MW1;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

.field public final A05:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

.field public final A06:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

.field public final A07:LX/Nj1;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/indianchat/ui/wds/components/textview/WDSTextView;Lcom/indianchat/ui/wds/components/textview/WDSTextView;Lcom/indianchat/ui/wds/components/textview/WDSTextView;LX/Nj1;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/N3s;->A02:Landroid/view/View;

    .line 4
    .line 5
    iput-object p4, p0, LX/N3s;->A06:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 6
    .line 7
    iput-object p5, p0, LX/N3s;->A04:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 8
    .line 9
    iput-object p3, p0, LX/N3s;->A03:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iput-object p6, p0, LX/N3s;->A05:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 12
    .line 13
    iput-object p7, p0, LX/N3s;->A07:LX/Nj1;

    .line 14
    .line 15
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/N3s;->A09:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/N3s;->A08:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(LX/N3s;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/N3s;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/N3s;->A09:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v5, 0x0

    .line 18
    :cond_1
    iget-object v0, p0, LX/N3s;->A08:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/NX2;

    .line 35
    .line 36
    iget-object v1, p0, LX/N3s;->A09:Ljava/util/Set;

    .line 37
    .line 38
    iget-object v0, v3, LX/NX2;->A02:LX/Nki;

    .line 39
    .line 40
    iget-object v0, v0, LX/Nki;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 v2, 0x1

    .line 52
    :cond_3
    iget-object v0, v3, LX/NX2;->A01:Lcom/indianchat/ui/wds/components/checkbox/WDSCheckbox;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v3, LX/NX2;->A00:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    const v0, 0x3ecccccd    # 0.4f

    .line 66
    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    .line 72
    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    return-void
.end method
