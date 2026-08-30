.class public LX/1aA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10a;
.implements LX/0KM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1aA;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1aA;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bjj()V
    .locals 2

    .line 0
    iget v0, p0, LX/1aA;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/1aA;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/10Z;

    .line 7
    .line 8
    const-string v0, "FAVORITES_FILTER"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/10Z;->A0Q(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/10Z;->A0L()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/10Z;->A06:LX/2Jl;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/10Z;->A06(LX/10Z;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, LX/1aA;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A00(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/1HQ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/1HQ;->A02()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
