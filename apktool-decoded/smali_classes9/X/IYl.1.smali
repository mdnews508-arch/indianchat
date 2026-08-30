.class public LX/IYl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IwB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/I8m;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IYl;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IYl;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bhw(Landroid/util/Pair;)V
    .locals 3

    .line 0
    iget v0, p0, LX/IYl;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/IYl;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/I8m;

    .line 7
    .line 8
    iget-object v1, v0, LX/I8m;->A07:LX/06w;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v0, 0x195

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/IYl;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/I8m;

    .line 38
    .line 39
    iget-object v0, v0, LX/I8m;->A04:LX/06w;

    .line 40
    .line 41
    :goto_0
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, LX/IYl;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/I8m;

    .line 50
    .line 51
    iget-object v0, v0, LX/I8m;->A08:LX/06w;

    .line 52
    .line 53
    goto :goto_0
.end method
