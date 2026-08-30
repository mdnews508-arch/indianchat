.class public final synthetic LX/0zO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0y0;
.implements LX/0O0;


# instance fields
.field public final synthetic A00:LX/0zN;


# direct methods
.method public constructor <init>(LX/0zN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0zO;->A00:LX/0zN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AgF()LX/00i;
    .locals 7

    .line 0
    iget-object v2, p0, LX/0zO;->A00:LX/0zN;

    .line 1
    .line 2
    const-class v3, LX/0zN;

    .line 3
    .line 4
    const-string v5, "onResult(Landroidx/activity/result/ActivityResult;)V"

    .line 5
    .line 6
    const-string v4, "onResult"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    new-instance v0, LX/0Nv;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, LX/0Nu;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic BWa(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/0OF;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/0zO;->A00:LX/0zN;

    .line 7
    .line 8
    iget v1, p1, LX/0OF;->A00:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, LX/0zN;->A04:LX/05C;

    .line 14
    .line 15
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/0zN;->A06:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/view/View;

    .line 27
    .line 28
    iget-object v1, v3, LX/0zN;->A02:Landroid/content/res/Resources;

    .line 29
    .line 30
    const v0, 0x7f123982

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v0}, LX/0jB;->A01(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v3, LX/0zN;->A01:LX/10N;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v1, v3, LX/0zN;->A05:LX/0I6;

    .line 41
    .line 42
    new-instance v0, LX/KfK;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LX/KfK;-><init>(LX/10N;LX/0I6;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LX/KfK;->A00()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/0O0;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, LX/0y0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zO;->AgF()LX/00i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast p1, LX/0y0;

    .line 14
    .line 15
    invoke-interface {p1}, LX/0y0;->AgF()LX/00i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0zO;->AgF()LX/00i;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
