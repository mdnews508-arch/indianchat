.class public LX/GWc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GWd;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    invoke-static {}, LX/8rl;->A0p()LX/0AG;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/16 v0, 0x136f

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/GVl;

    .line 26
    .line 27
    const v0, 0x20148

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x2014f

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v0, 0x20143

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v0, LX/GWd;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v8}, LX/GWd;-><init>(LX/00s;LX/00s;LX/00s;LX/GVl;LX/07r;LX/0AG;LX/0AO;LX/0JT;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/GWc;->A00:LX/GWd;

    .line 54
    .line 55
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    new-instance v0, LX/IeR;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/IeR;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/GWc;->A00:LX/GWd;

    .line 1
    .line 2
    invoke-static {}, LX/00K;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v5, v4, LX/GWd;->A0D:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    iget-object v3, v4, LX/GWd;->A0C:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/Hiw;

    .line 30
    .line 31
    iget-object v0, v1, LX/Hiw;->A01:LX/HcV;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, LX/HcV;->A00:LX/HLI;

    .line 36
    .line 37
    invoke-static {v0}, LX/HLI;->A00(LX/HLI;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, v1, LX/Hiw;->A03:LX/Id5;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/Id5;->A0K()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/Hiw;

    .line 64
    .line 65
    iget-object v0, v1, LX/Hiw;->A01:LX/HcV;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, LX/HcV;->A00:LX/HLI;

    .line 70
    .line 71
    invoke-static {v0}, LX/HLI;->A00(LX/HLI;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, v1, LX/Hiw;->A03:LX/Id5;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/Id5;->A0K()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput v0, v4, LX/GWd;->A01:I

    .line 85
    .line 86
    return-void
.end method

.method public A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GWc;->A00:LX/GWd;

    .line 1
    .line 2
    iget-object v0, v0, LX/GWd;->A0D:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Hiw;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LX/Hiw;->A00:LX/HcU;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, LX/HcU;->A00:LX/HLI;

    .line 28
    .line 29
    iget-object v0, v1, LX/HLI;->A00:LX/IAP;

    .line 30
    .line 31
    iget-boolean v0, v0, LX/IAP;->A06:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, LX/HLI;->A0m(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method
