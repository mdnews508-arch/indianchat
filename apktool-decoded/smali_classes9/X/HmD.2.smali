.class public final LX/HmD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0BN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HmD;->A00:LX/0BN;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 7

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x22

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    new-instance v3, LX/H4Z;

    .line 7
    .line 8
    invoke-direct {v3}, LX/H4Z;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p4, v3, LX/H4Z;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iput-object v6, v3, LX/H4Z;->A01:Ljava/lang/Long;

    .line 18
    .line 19
    iput-object v6, v3, LX/H4Z;->A00:Ljava/lang/Long;

    .line 20
    .line 21
    iput-object v6, v3, LX/H4Z;->A02:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->getLaunchedFromPackage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-wide/16 v4, 0x1

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LX/H4Z;->A01:Ljava/lang/Long;

    .line 44
    .line 45
    :cond_0
    :goto_0
    iget-object v0, p0, LX/HmD;->A00:LX/0BN;

    .line 46
    .line 47
    invoke-interface {v0, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    if-eqz p3, :cond_0

    .line 52
    .line 53
    invoke-static {}, LX/I75;->A00()LX/I9R;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p2, p3}, LX/I9R;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    iput-object v0, v3, LX/H4Z;->A00:Ljava/lang/Long;

    .line 68
    .line 69
    new-instance v2, LX/I75;

    .line 70
    .line 71
    invoke-direct {v2}, LX/I75;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "*|all_packages|*"

    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/GVO;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/GVO;-><init>(Ljava/util/Set;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v2, LX/I75;->A01:LX/GVO;

    .line 86
    .line 87
    invoke-virtual {v2}, LX/I75;->A01()LX/I9R;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p2, p3}, LX/I9R;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :cond_3
    iput-object v6, v3, LX/H4Z;->A02:Ljava/lang/Long;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move-object v0, v6

    .line 105
    goto :goto_1
.end method
