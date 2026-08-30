.class public final LX/FKU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:I

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/1Nl;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:LX/00l;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1Nl;I)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p3, p0, LX/FKU;->A01:I

    .line 8
    .line 9
    iput-object p1, p0, LX/FKU;->A00:Landroid/view/View;

    .line 10
    .line 11
    iput-object p2, p0, LX/FKU;->A06:LX/1Nl;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FKU;->A02:LX/05C;

    .line 18
    .line 19
    iget-object v0, p0, LX/FKU;->A00:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FKU;->A07:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    const/16 v0, 0x31

    .line 30
    .line 31
    invoke-static {v1, p0, v0}, LX/GBc;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FKU;->A08:LX/00l;

    .line 36
    .line 37
    invoke-static {}, LX/DxK;->A0N()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FKU;->A05:LX/05C;

    .line 42
    .line 43
    const v0, 0x1c113

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/FKU;->A04:LX/05C;

    .line 51
    .line 52
    invoke-static {}, LX/25s;->A0O()LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/FKU;->A03:LX/05C;

    .line 57
    .line 58
    iget-object v0, p0, LX/FKU;->A02:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x3b71

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, LX/FKU;->A00:Landroid/view/View;

    .line 74
    .line 75
    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(LX/Ezd;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/FKU;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxM;->A0K(LX/05C;)LX/0n8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0n8;->A0E()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v6, p0, LX/FKU;->A00:Landroid/view/View;

    .line 13
    .line 14
    if-nez v6, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/FKU;->A07:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Landroid/view/View;

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance v3, LX/FmT;

    .line 28
    .line 29
    invoke-direct {v3, p1, p0}, LX/FmT;-><init>(LX/Ezd;LX/FKU;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/FKU;->A04:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/FHh;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, LX/FHh;->A00(Z)LX/HxS;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v0, p0, LX/FKU;->A06:LX/1Nl;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const-string v8, "recommended unit"

    .line 53
    .line 54
    new-instance v5, LX/IMA;

    .line 55
    .line 56
    move-object v9, v8

    .line 57
    invoke-direct/range {v5 .. v10}, LX/IMA;-><init>(Landroid/view/View;LX/HxS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LX/FmY;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-static {v6}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    instance-of v0, v1, LX/0ZL;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    move-object v4, v1

    .line 80
    :cond_2
    invoke-static {v4}, LX/DxL;->A1S(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/FKU;->A05:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/DxL;->A0I(LX/05C;)LX/Hyr;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, LX/FKU;->A08:LX/00l;

    .line 90
    .line 91
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v1, v3, v5, v2, v0}, LX/Hyr;->A02(LX/GNs;LX/It3;LX/GHs;Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
