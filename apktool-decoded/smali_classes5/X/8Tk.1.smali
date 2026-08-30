.class public final LX/8Tk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8p5;


# instance fields
.field public A00:LX/7yI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public BXq(Landroid/view/ViewGroup;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b1d46

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/ViewStub;

    .line 12
    .line 13
    new-instance v0, LX/7yI;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/7yI;-><init>(Landroid/view/ViewStub;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/8Tk;->A00:LX/7yI;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic BfX()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bii(LX/8l3;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/8T7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8T7;

    .line 9
    .line 10
    iget-object v0, p1, LX/8T7;->A00:LX/7QH;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, LX/8Tk;->A00:LX/7yI;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, LX/7yI;->A01()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, LX/8Tk;->A00:LX/7yI;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, LX/7yI;->A03()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, LX/8Tk;->A00:LX/7yI;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, LX/7yI;->A02()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method
