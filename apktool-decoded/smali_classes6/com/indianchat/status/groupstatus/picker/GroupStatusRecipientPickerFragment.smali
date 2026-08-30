.class public final Lcom/indianchat/status/groupstatus/picker/GroupStatusRecipientPickerFragment;
.super Lcom/indianchat/contact/ui/picker/ContactPickerFragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/AfZ;->A02(Ljava/lang/Object;I)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/status/groupstatus/picker/GroupStatusRecipientPickerFragment;->A02:LX/00l;

    .line 10
    .line 11
    const/16 v0, 0x15b7

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/status/groupstatus/picker/GroupStatusRecipientPickerFragment;->A01:LX/05C;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A1u(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2z:Z

    .line 2
    .line 3
    const v0, 0x7f100117

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A02:I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A01:I

    .line 10
    .line 11
    const-class v2, LX/0Ci;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2O()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "jids"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LX/25t;->A1A(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A13:LX/07r;

    .line 30
    .line 31
    const/16 v0, 0x62f6

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/indianchat/status/groupstatus/picker/GroupStatusRecipientPickerFragment;->A01:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/6gA;->A0Z(LX/05C;)LX/0us;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/0us;->A03()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5I:LX/172;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/172;->A04(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1y:Ljava/util/List;

    .line 56
    .line 57
    invoke-super {p0, p1}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1u(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2Q()LX/0VM;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f121de0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, LX/0VM;->A0S(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4P(Z)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 84
    .line 85
    goto :goto_0
.end method

.method public A4V()LX/9J0;
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    invoke-virtual {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2D()LX/00Y;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {p0}, LX/8ro;->A0s(Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v5, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1s:Ljava/util/List;

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 14
    .line 15
    :cond_0
    iget-object v6, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1q:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A13:LX/07r;

    .line 18
    .line 19
    const/16 v0, 0x62f5

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/status/groupstatus/picker/GroupStatusRecipientPickerFragment;->A01:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/6gA;->A0Z(LX/05C;)LX/0us;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/0us;->A04()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6D:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    new-instance v1, LX/9EF;

    .line 48
    .line 49
    invoke-direct/range {v1 .. v8}, LX/9EF;-><init>(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;LX/00Y;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 54
    .line 55
    goto :goto_0
.end method

.method public A4W()LX/9IK;
    .locals 1

    .line 0
    new-instance v0, LX/2Xz;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/2Xz;-><init>(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
