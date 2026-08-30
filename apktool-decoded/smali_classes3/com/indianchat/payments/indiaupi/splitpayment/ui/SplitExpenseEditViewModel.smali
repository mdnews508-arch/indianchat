.class public final Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;
.super LX/0M9;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:Lcom/google/common/collect/ImmutableSet;

.field public final A08:Lcom/indianchat/infra/core/jid/GroupJid;

.field public final A09:Ljava/util/List;

.field public final A0A:LX/0Ih;

.field public final A0B:LX/0Ie;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A08:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A09:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A03:LX/05C;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A02:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A06:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A05:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A04:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A01:Landroid/app/Application;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    new-instance v0, LX/3GV;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, LX/3GV;-><init>(Ljava/util/List;Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A0A:LX/0Ih;

    .line 66
    .line 67
    invoke-static {v3, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A0B:LX/0Ie;

    .line 72
    .line 73
    iput-object v2, p0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A00:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v1, 0x1b

    .line 80
    .line 81
    new-instance v0, LX/3gm;

    .line 82
    .line 83
    invoke-direct {v0, p0, v3, v1}, LX/3gm;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static final A00(Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x18

    .line 1
    .line 2
    instance-of v0, p1, LX/3el;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/3el;

    .line 8
    .line 9
    iget v0, v5, LX/3el;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v5, LX/3el;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/3el;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, LX/3el;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v5, LX/3el;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v2, :cond_4

    .line 35
    .line 36
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A00:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A01(Ljava/util/List;)LX/1ft;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v3, p0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A0A:LX/0Ih;

    .line 48
    .line 49
    :cond_1
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v0, v2

    .line 54
    check-cast v0, LX/3GV;

    .line 55
    .line 56
    iget-boolean v1, v0, LX/3GV;->A01:Z

    .line 57
    .line 58
    new-instance v0, LX/3GV;

    .line 59
    .line 60
    invoke-direct {v0, v4, v1}, LX/3GV;-><init>(Ljava/util/List;Z)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v2, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A04:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x26

    .line 82
    .line 83
    invoke-static {p0, v3, v0}, LX/3gT;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3gT;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput v2, v5, LX/3el;->A00:I

    .line 88
    .line 89
    invoke-static {v5, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v4, :cond_0

    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_3
    new-instance v5, LX/3el;

    .line 97
    .line 98
    invoke-direct {v5, p0, p1, v3}, LX/3el;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method

.method public static final A01(Ljava/util/List;)LX/1ft;
    .locals 5

    .line 0
    invoke-static {p0}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/3la;

    .line 23
    .line 24
    instance-of v0, v1, LX/3YX;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, LX/3YX;

    .line 30
    .line 31
    iget-boolean v0, v0, LX/3YX;->A04:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v0, v1, LX/3YW;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    add-int/lit8 v0, v1, 0x2

    .line 62
    .line 63
    new-instance v2, LX/1ft;

    .line 64
    .line 65
    invoke-direct {v2, v0}, LX/1ft;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    const v1, 0x7f123e3c

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/3YY;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/3YY;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    const v1, 0x7f123e3b

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/3YY;

    .line 98
    .line 99
    invoke-direct {v0, v1}, LX/3YY;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-static {v2}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
