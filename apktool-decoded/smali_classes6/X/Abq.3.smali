.class public final LX/Abq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IzH;


# instance fields
.field public final synthetic A00:LX/AGu;


# direct methods
.method public constructor <init>(LX/AGu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Abq;->A00:LX/AGu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public ACO(LX/0MF;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Abq;->A00:LX/AGu;

    .line 1
    .line 2
    iput-object p1, v0, LX/AGu;->A02:LX/0MF;

    .line 3
    .line 4
    return-void
.end method

.method public BYO()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Abq;->A00:LX/AGu;

    .line 1
    .line 2
    iget-object v2, v3, LX/AGu;->A01:Landroid/view/View;

    .line 3
    .line 4
    instance-of v0, v2, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v3, LX/AGu;->A0C:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0Br;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, LX/0Ci;

    .line 31
    .line 32
    invoke-static {v3, v0}, LX/AGu;->A07(LX/AGu;LX/0Ci;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    instance-of v0, v2, LX/DzF;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.chip.WDSChip"

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0b0c0a

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v0, v1, LX/0Ci;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    check-cast v1, LX/0Ci;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-static {v3, v1}, LX/AGu;->A06(LX/AGu;LX/0Ci;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v3, v0}, LX/AGu;->A08(LX/AGu;Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "ContactPickerChipGroupController/onBackspace Unhandled type="

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public BnE(Landroid/view/KeyEvent;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C56(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/Abq;->A00:LX/AGu;

    .line 5
    .line 6
    iget-object v0, v3, LX/AGu;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-object p1, v3, LX/AGu;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v3, LX/AGu;->A09:LX/9lg;

    .line 17
    .line 18
    iget-object v2, v0, LX/9lg;->A00:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0S:Landroid/widget/ListView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-array v0, v4, [I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, p1}, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A4b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, LX/AGu;->A03(LX/AGu;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/AGu;->A01:Landroid/view/View;

    .line 43
    .line 44
    instance-of v0, v0, LX/DzF;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v3, v4}, LX/AGu;->A08(LX/AGu;Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
