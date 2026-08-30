.class public LX/3Kd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p3, p0, LX/3Kd;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/3Kd;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3Kd;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, LX/3Kd;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    .line 0
    iget v0, p0, LX/3Kd;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3Kd;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/2Jl;

    .line 7
    .line 8
    iget-object v2, p0, LX/3Kd;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iget v6, p0, LX/3Kd;->A00:I

    .line 11
    .line 12
    iget-object v4, v0, LX/2Jl;->A05:Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;

    .line 13
    .line 14
    iget-object v0, v0, LX/2Jl;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;->A02:LX/0zH;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x7

    .line 27
    new-instance v1, LX/3gu;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v7}, LX/3gu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    iget-object v3, p0, LX/3Kd;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LX/0S1;

    .line 40
    .line 41
    iget-object v2, p0, LX/3Kd;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Landroid/view/View;

    .line 44
    .line 45
    iget v1, p0, LX/3Kd;->A00:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v3, v2, v1, v0}, LX/0S1;->A0R(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
.end method
