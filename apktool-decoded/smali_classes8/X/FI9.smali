.class public final LX/FI9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxK;->A0N()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FI9;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/EzR;)V
    .locals 10

    .line 0
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-instance v1, LX/I1N;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LX/I1N;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v6, LX/HxS;

    .line 11
    .line 12
    invoke-direct {v6, v1, v2, v0}, LX/HxS;-><init>(LX/I1N;Ljava/lang/Integer;Z)V

    .line 13
    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const-string v7, "wamo_banner_show"

    .line 25
    .line 26
    new-instance v4, LX/IMA;

    .line 27
    .line 28
    move-object v8, v7

    .line 29
    invoke-direct/range {v4 .. v9}, LX/IMA;-><init>(Landroid/view/View;LX/HxS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    instance-of v0, v1, LX/0ZL;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :cond_0
    invoke-static {v1}, LX/DxL;->A1S(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/FI9;->A00:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/DxL;->A0I(LX/05C;)LX/Hyr;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v0, 0x6

    .line 57
    new-instance v1, LX/FmS;

    .line 58
    .line 59
    invoke-direct {v1, p2, v0}, LX/FmS;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v2, v1, v4, v3, v0}, LX/Hyr;->A02(LX/GNs;LX/It3;LX/GHs;Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
