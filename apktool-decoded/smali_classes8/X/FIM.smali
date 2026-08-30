.class public final LX/FIM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


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
    iput-object v0, p0, LX/FIM;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FIM;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/0Ci;II)V
    .locals 11

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/FIM;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x61af

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "group_pog_"

    .line 36
    .line 37
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {p2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    int-to-long v0, p3

    .line 46
    new-instance v5, LX/Fmp;

    .line 47
    .line 48
    invoke-direct {v5, v0, v1, v3, p4}, LX/Fmp;-><init>(JLjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    new-instance v4, LX/FmS;

    .line 53
    .line 54
    invoke-direct {v4, v5, v3}, LX/FmS;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LX/I1N;

    .line 58
    .line 59
    invoke-direct {v1, v2}, LX/I1N;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    new-instance v7, LX/HxS;

    .line 65
    .line 66
    invoke-direct {v7, v1, v0, v3}, LX/HxS;-><init>(LX/I1N;Ljava/lang/Integer;Z)V

    .line 67
    .line 68
    .line 69
    const-string v8, "group_pog"

    .line 70
    .line 71
    new-instance v5, LX/IMA;

    .line 72
    .line 73
    move-object v9, v8

    .line 74
    invoke-direct/range {v5 .. v10}, LX/IMA;-><init>(Landroid/view/View;LX/HxS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-static {p1}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_0
    instance-of v0, v3, LX/0ZL;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    move-object v3, v1

    .line 93
    :cond_0
    invoke-static {v3}, LX/DxL;->A1S(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/FIM;->A01:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/DxL;->A0I(LX/05C;)LX/Hyr;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v4, v5, v1, v2}, LX/Hyr;->A02(LX/GNs;LX/It3;LX/GHs;Z)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method
