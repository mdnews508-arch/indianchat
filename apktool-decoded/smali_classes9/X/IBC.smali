.class public final LX/IBC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/07s;

.field public final A0A:LX/0Jl;

.field public final A0B:LX/0Jj;

.field public final A0C:LX/0JT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/IBC;->A0D:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x149e

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IBC;->A08:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/GV3;->A09()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IBC;->A04:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x14a9

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/IBC;->A01:LX/00s;

    .line 24
    .line 25
    const/16 v0, 0x14a6

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/IBC;->A06:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/IBC;->A02:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0x14a7

    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/IBC;->A03:LX/05C;

    .line 46
    .line 47
    const/16 v0, 0x738

    .line 48
    .line 49
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/IBC;->A07:LX/05C;

    .line 54
    .line 55
    const/16 v0, 0x506

    .line 56
    .line 57
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0Jl;

    .line 62
    .line 63
    iput-object v0, p0, LX/IBC;->A0A:LX/0Jl;

    .line 64
    .line 65
    const/16 v0, 0x1013

    .line 66
    .line 67
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/IBC;->A00:LX/00s;

    .line 72
    .line 73
    invoke-static {}, LX/B9w;->A0z()LX/0Jj;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/IBC;->A0B:LX/0Jj;

    .line 78
    .line 79
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/IBC;->A09:LX/07s;

    .line 84
    .line 85
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/IBC;->A0C:LX/0JT;

    .line 90
    .line 91
    const/16 v0, 0x50a

    .line 92
    .line 93
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/IBC;->A05:LX/05C;

    .line 98
    .line 99
    return-void
.end method

.method public static final A00(LX/IBC;LX/129;Ljava/lang/String;II)LX/5ml;
    .locals 5

    .line 0
    const/16 v4, 0xdac

    .line 1
    .line 2
    iget-object v0, p0, LX/IBC;->A05:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Zn;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LX/0Zn;->A00(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/0II;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, LX/0II;->Aa6()LX/0IY;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/0IY;->A05:LX/0IY;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0IY;->A00(LX/0IY;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {v2, p3, v4, v0}, LX/0II;->B04(IIZ)LX/5ml;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    if-eqz p4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, p1, p4}, LX/5ml;->A09(Landroid/view/View$OnClickListener;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/5ml;->A01:LX/4FZ;

    .line 50
    .line 51
    iget-object v0, v0, LX/O6V;->A0K:LX/MPc;

    .line 52
    .line 53
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v1, 0x7f0407e0

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0606cb

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v3, v0}, LX/5ml;->A07(I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-object v3
.end method

.method public static final A01(LX/GtA;LX/IBC;LX/129;Ljava/lang/String;IIZ)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/IBC;->A0C:LX/0JT;

    .line 1
    .line 2
    new-instance v1, LX/Ifo;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v8}, LX/Ifo;-><init>(LX/GtA;LX/IBC;LX/129;Ljava/lang/String;IIZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    const v4, 0x7f1211ca

    .line 3
    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v2, v0

    .line 8
    move v6, v5

    .line 9
    invoke-static/range {v0 .. v6}, LX/IBC;->A01(LX/GtA;LX/IBC;LX/129;Ljava/lang/String;IIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
