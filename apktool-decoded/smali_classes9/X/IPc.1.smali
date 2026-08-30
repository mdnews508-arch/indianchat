.class public final LX/IPc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyQ;


# instance fields
.field public final A00:LX/HfN;


# direct methods
.method public constructor <init>(LX/HfN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IPc;->A00:LX/HfN;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public ASy()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v3, p0, LX/IPc;->A00:LX/HfN;

    .line 1
    .line 2
    invoke-static {}, LX/25t;->A1G()LX/1ft;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v3, LX/HfN;->A01:LX/0TT;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v3, LX/HfN;->A00:LX/0TT;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v2}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public synthetic BfX()V
    .locals 0

    .line 0
    return-void
.end method

.method public CHG(LX/ItQ;LX/1PW;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Gbc;->A00:LX/Gbc;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/IPc;->A00:LX/HfN;

    .line 13
    .line 14
    iget-object v0, v1, LX/HfN;->A00:LX/0TT;

    .line 15
    .line 16
    invoke-virtual {v0, v4}, LX/0TT;->A05(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, LX/GV2;->A1X(LX/1DO;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, LX/HfN;->A01:LX/0TT;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, LX/0TT;->A05(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return v4

    .line 31
    :cond_1
    sget-object v0, LX/IPs;->A00:LX/IPs;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, LX/IPc;->A00:LX/HfN;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iget-object v1, v3, LX/HfN;->A01:LX/0TT;

    .line 43
    .line 44
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, v3, LX/HfN;->A00:LX/0TT;

    .line 60
    .line 61
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    return v4
.end method
