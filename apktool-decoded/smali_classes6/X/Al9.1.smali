.class public LX/Al9;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Al9;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Al9;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    iget v2, p0, LX/Al9;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/Al9;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LX/Al9;->A00:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/Al9;->A00:I

    .line 11
    .line 12
    iget-object v3, p0, LX/Al9;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v3, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-static {v2, v3, p0, v0, v1}, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;->A00(LX/B2p;Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;LX/0Xd;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    check-cast v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    move-wide v7, v5

    .line 31
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->BuT(LX/0Xd;JJ)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
