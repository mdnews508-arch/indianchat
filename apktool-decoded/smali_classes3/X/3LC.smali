.class public LX/3LC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2r3;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/3LC;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/3LC;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/3LC;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/3LC;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/3LC;->A00:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .line 0
    iget v1, p0, LX/3LC;->$t:I

    .line 1
    .line 2
    iget v0, p0, LX/3LC;->A00:I

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3LC;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/2r3;

    .line 13
    .line 14
    iget-object v1, v0, LX/0I6;->A08:LX/0Jc;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2r3;->A5f()LX/3HA;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/3HA;->A04:Lcom/indianchat/ui/wds/components/list/WDSList;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0Jc;->A00(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v1, p0, LX/3LC;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    if-eq p2, v1, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, LX/3LC;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/2r3;

    .line 35
    .line 36
    iget-object v0, v2, LX/2r3;->A0u:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/AGN;

    .line 43
    .line 44
    iget-object v0, v0, LX/AGN;->A0B:LX/00l;

    .line 45
    .line 46
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, LX/AGN;->A01(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 55
    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v2, LX/2r3;->A0B:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A08:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A03()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iput p2, p0, LX/3LC;->A00:I

    .line 73
    .line 74
    iget-object v0, p0, LX/3LC;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/2r3;

    .line 77
    .line 78
    iget-object v0, v0, LX/2r3;->A05:LX/38P;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0, p2}, LX/38P;->A01(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    if-nez v0, :cond_4

    .line 87
    .line 88
    if-eq p2, v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, LX/3LC;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A05:LX/0Jc;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, LX/0Jc;->A00(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iput p2, p0, LX/3LC;->A00:I

    .line 100
    .line 101
    return-void
.end method
