.class public LX/E6M;
.super LX/11Z;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/E6M;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/E6M;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput p2, p0, LX/E6M;->A00:I

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
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
    iput v0, p0, LX/E6M;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/E6M;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/E6M;->A00:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p2, p0, LX/E6M;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/E6M;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 0
    iget v0, p0, LX/E6M;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget v0, p0, LX/E6M;->A00:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/E6M;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A05:LX/0Jc;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, LX/E6M;->A00:I

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    if-eq p2, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/E6M;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A07:LX/0Jc;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, p1}, LX/0Jc;->A00(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput p2, p0, LX/E6M;->A00:I

    .line 39
    .line 40
    return-void

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    .line 0
    iget v0, p0, LX/E6M;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v1, p0, LX/E6M;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/Ep6;

    .line 9
    .line 10
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, v1, LX/Ep6;->A0B:Lcom/indianchat/ui/coreui/recyclerview/NonPredictiveAnimationsLinearLayoutManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget v0, p0, LX/E6M;->A00:I

    .line 19
    .line 20
    if-eq v5, v0, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    :cond_1
    iget-object v0, v1, LX/Ep6;->A04:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v5}, LX/25u;->A1O(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    new-instance v0, LX/Ft2;

    .line 40
    .line 41
    invoke-direct {v0, v3, v1}, LX/Ft2;-><init>(ZI)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput v5, p0, LX/E6M;->A00:I

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, LX/E6M;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroid/view/View;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget v0, p0, LX/E6M;->A00:I

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    goto :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
