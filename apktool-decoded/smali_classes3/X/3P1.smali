.class public final LX/3P1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kt;


# instance fields
.field public final A00:I

.field public final A01:LX/0JJ;

.field public final A02:LX/276;

.field public final A03:LX/0FJ;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0JJ;Ljava/lang/Runnable;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/3P1;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/3P1;->A04:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p1, p0, LX/3P1;->A01:LX/0JJ;

    .line 8
    .line 9
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3P1;->A03:LX/0FJ;

    .line 14
    .line 15
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3P1;->A05:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/276;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/276;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/3P1;->A02:LX/276;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public CYn(ILjava/lang/Object;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/3P1;->A02:LX/276;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    sparse-switch p1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    return v0

    .line 17
    :sswitch_0
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, LX/3P1;->A05:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    check-cast p2, LX/3C7;

    .line 30
    .line 31
    iget-object v0, p2, LX/3C7;->A01:LX/3Hu;

    .line 32
    .line 33
    iget-object v2, v0, LX/3Hu;->A06:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, LX/3P1;->A03:LX/0FJ;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v1, v2, v3, v0}, LX/1LP;->A07(LX/0FJ;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v4, 0x1

    .line 45
    :cond_1
    :sswitch_1
    return v4

    .line 46
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x17 -> :sswitch_1
    .end sparse-switch
.end method
