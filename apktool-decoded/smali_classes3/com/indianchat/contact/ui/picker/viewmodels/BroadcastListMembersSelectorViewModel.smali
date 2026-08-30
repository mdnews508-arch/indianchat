.class public final Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;
.super LX/0M9;
.source ""


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public final A01:LX/00s;

.field public final A02:LX/05C;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/0Ih;

.field public final A05:LX/0Ie;

.field public final A06:LX/0Af;

.field public final A07:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1c52

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;->A02:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;->A01:LX/00s;

    .line 16
    .line 17
    const/16 v0, 0x196

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;->A00:Lcom/google/common/base/Optional;

    .line 24
    .line 25
    const/16 v0, 0x15e

    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;->A03:Lcom/google/common/base/Optional;

    .line 32
    .line 33
    const/16 v0, 0x244

    .line 34
    .line 35
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;->A07:Lcom/google/common/base/Optional;

    .line 40
    .line 41
    const/16 v0, 0x245

    .line 42
    .line 43
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;->A06:LX/0Af;

    .line 48
    .line 49
    sget-object v0, LX/3Pd;->A00:LX/3Pd;

    .line 50
    .line 51
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;->A04:LX/0Ih;

    .line 56
    .line 57
    invoke-static {v0}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;->A05:LX/0Ie;

    .line 62
    .line 63
    return-void
.end method

.method public static final A00(Landroid/content/Intent;Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;LX/0Xd;)Ljava/lang/Boolean;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v0, p2, LX/IpG;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, LX/IpG;

    .line 7
    .line 8
    iget v0, v3, LX/IpG;->$t:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_0

    .line 11
    .line 12
    iget v2, v3, LX/IpG;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/IpG;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v3, LX/IpG;->A08:Ljava/lang/Object;

    .line 24
    .line 25
    iget v0, v3, LX/IpG;->A00:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-ne v0, v4, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_0
    new-instance v3, LX/IpG;

    .line 41
    .line 42
    invoke-direct {v3, p1, p2, v4}, LX/IpG;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "DIRECT_TO_REVIEW"

    .line 55
    .line 56
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v1, p1, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;->A06:LX/0Af;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "isDuplicateAction"

    .line 78
    .line 79
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
