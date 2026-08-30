.class public final LX/Bs2;
.super LX/GXZ;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Lcom/indianchat/polls/ui/expanded/MediaPollActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/polls/ui/expanded/MediaPollActivity;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [LX/IxZ;

    .line 3
    .line 4
    const v0, 0x103a1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/BBK;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/BBK;->A01(LX/0I0;)LX/GWF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    invoke-direct {p0, v1}, LX/GXZ;-><init>([LX/IxZ;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LX/Bs2;->A01:Lcom/indianchat/polls/ui/expanded/MediaPollActivity;

    .line 23
    .line 24
    const v0, 0x83ec

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Bs2;->A00:LX/05C;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public AOg(ILjava/util/Collection;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Bs2;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, LX/B9x;->A0c(Ljava/lang/Iterable;)LX/1DO;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/Bs2;->A01:Lcom/indianchat/polls/ui/expanded/MediaPollActivity;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "message_menu"

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/BAl;->A00(LX/1DO;LX/0I6;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, LX/GXZ;->AOg(ILjava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method
