.class public final LX/8vC;
.super LX/0JG;
.source ""


# instance fields
.field public final A00:LX/9l7;


# direct methods
.method public constructor <init>(LX/9l7;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/0JG;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/8vC;->A00:LX/9l7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A06()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8vC;->A00:LX/9l7;

    .line 1
    .line 2
    iget-object v4, v0, LX/9l7;->A00:LX/AFo;

    .line 3
    .line 4
    invoke-static {v4}, LX/AFo;->A01(LX/AFo;)Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A04()LX/9v7;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v1, v2, LX/9v7;->A00:LX/A6o;

    .line 15
    .line 16
    invoke-static {v1}, LX/A6o;->A00(LX/A6o;)LX/ARO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/ARO;->A06:LX/0Ih;

    .line 21
    .line 22
    invoke-static {v0}, LX/6gB;->A1b(LX/0Ih;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, LX/A6o;->A08:LX/00l;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/ARN;

    .line 35
    .line 36
    iget-object v0, v0, LX/ARN;->A00:LX/9pi;

    .line 37
    .line 38
    iget-object v0, v0, LX/9pi;->A01:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/B43;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, LX/B43;->BAz()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    const/4 v1, 0x1

    .line 53
    iget-object v0, v3, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A03:LX/0Ih;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-le v0, v1, :cond_2

    .line 66
    .line 67
    iget-object v1, v3, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A02:LX/0YX;

    .line 68
    .line 69
    const/16 v0, 0x2a

    .line 70
    .line 71
    invoke-static {v2, v3, v1, v0}, LX/Ans;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v0, v4, LX/AFo;->A09:LX/00l;

    .line 76
    .line 77
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/9ks;

    .line 82
    .line 83
    new-instance v3, LX/98N;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, LX/9ks;->A00:LX/9ux;

    .line 89
    .line 90
    iget-object v1, v2, LX/9ux;->A07:LX/0YX;

    .line 91
    .line 92
    const/16 v0, 0x1f

    .line 93
    .line 94
    invoke-static {v3, v2, v1, v0}, LX/Ans;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, LX/AFo;->A00(LX/AFo;)LX/9tP;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, LX/9tP;->A00()LX/0Ho;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    const-string v1, "Activity not set and back button being called"

    .line 112
    .line 113
    new-instance v0, Ljava/lang/Throwable;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method
