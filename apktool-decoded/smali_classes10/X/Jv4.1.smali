.class public LX/Jv4;
.super LX/1Jl;
.source ""


# instance fields
.field public final A00:LX/JAN;

.field public final A01:LX/HIn;


# direct methods
.method public constructor <init>(LX/JAN;LX/HIn;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Jv4;->A01:LX/HIn;

    .line 4
    .line 5
    iput-object p1, p0, LX/Jv4;->A00:LX/JAN;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0N()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jv4;->A01:LX/HIn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HIn;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0O(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jv4;->A01:LX/HIn;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/HIn;->setScrolling(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0P(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jv4;->A01:LX/HIn;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/HIn;->setShouldPlay(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0Q()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jv4;->A01:LX/HIn;

    .line 1
    .line 2
    instance-of v0, v0, LX/HHT;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
