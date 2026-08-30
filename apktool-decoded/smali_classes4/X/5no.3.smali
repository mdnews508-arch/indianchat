.class public final LX/5no;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iv;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/5S7;

.field public final synthetic A02:LX/0I0;


# direct methods
.method public constructor <init>(LX/5S7;LX/0I0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5no;->A01:LX/5S7;

    .line 1
    .line 2
    iput-object p2, p0, LX/5no;->A02:LX/0I0;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public C2I(LX/0PE;LX/0Do;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v2}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, LX/0Do;->getLifecycle()LX/0IV;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, LX/0IV;->A06(LX/0Iu;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-boolean v0, p0, LX/5no;->A00:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p2}, LX/0Do;->getLifecycle()LX/0IV;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, LX/0IV;->A06(LX/0Iu;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/5no;->A01:LX/5S7;

    .line 38
    .line 39
    iget-object v0, p0, LX/5no;->A02:LX/0I0;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/5S7;->A02(LX/0I0;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iput-boolean v2, p0, LX/5no;->A00:Z

    .line 46
    .line 47
    return-void
.end method
