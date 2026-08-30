.class public LX/2BU;
.super LX/0dV;
.source ""


# instance fields
.field public final synthetic A00:LX/2Bk;

.field public final synthetic A01:LX/27M;


# direct methods
.method public constructor <init>(LX/2Bk;LX/27M;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/2BU;->A00:LX/2Bk;

    .line 1
    .line 2
    iput-object p2, p0, LX/2BU;->A01:LX/27M;

    .line 3
    .line 4
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v3, p0, LX/2BU;->A01:LX/27M;

    .line 1
    .line 2
    iget-object v0, v3, LX/27M;->A0P:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/19i;

    .line 9
    .line 10
    iget-object v0, v3, LX/27M;->A0c:LX/0Ci;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/19i;->A0S(LX/0Ci;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v3, v2}, LX/27M;->A02(LX/27M;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Landroid/util/Pair;

    .line 1
    .line 2
    iget-object v0, p0, LX/2BU;->A00:LX/2Bk;

    .line 3
    .line 4
    new-instance v2, LX/3Rr;

    .line 5
    .line 6
    invoke-direct {v2, p1, p0}, LX/3Rr;-><init>(Landroid/util/Pair;LX/2BU;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LX/2Bk;->A00:LX/0TT;

    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LX/3ZK;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/2BU;->A01:LX/27M;

    .line 25
    .line 26
    iget-object v0, v0, LX/27M;->A02:LX/2B4;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
