.class public final LX/Ct9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/CtT;

.field public final A04:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iput-object v4, p0, LX/Ct9;->A04:LX/07s;

    .line 8
    .line 9
    const v0, 0x18021

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Ct9;->A02:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Ct9;->A01:LX/05C;

    .line 23
    .line 24
    const v0, 0x18027

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Ct9;->A00:LX/05C;

    .line 32
    .line 33
    iget-object v0, p0, LX/Ct9;->A02:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/Cyd;

    .line 40
    .line 41
    iget-object v0, p0, LX/Ct9;->A01:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v0, p0, LX/Ct9;->A00:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x2c

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/B9w;->A1C(Ljava/lang/Object;I)LX/Dna;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v0, p0, LX/Ct9;->A00:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x2d

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/B9w;->A1C(Ljava/lang/Object;I)LX/Dna;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v0, p0, LX/Ct9;->A00:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0xb

    .line 78
    .line 79
    new-instance v8, LX/Dnt;

    .line 80
    .line 81
    invoke-direct {v8, v1, v0}, LX/Dnt;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/Ct9;->A00:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x2e

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/B9w;->A1C(Ljava/lang/Object;I)LX/Dna;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-object v0, p0, LX/Ct9;->A00:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0xc

    .line 103
    .line 104
    new-instance v9, LX/Dnt;

    .line 105
    .line 106
    invoke-direct {v9, v1, v0}, LX/Dnt;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance v1, LX/CtT;

    .line 110
    .line 111
    invoke-direct/range {v1 .. v9}, LX/CtT;-><init>(LX/Cyd;LX/089;LX/07s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09l;LX/09l;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, LX/Ct9;->A03:LX/CtT;

    .line 115
    .line 116
    return-void
.end method

.method public static final A00(LX/Ct9;Lkotlin/jvm/functions/Function1;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ct9;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/Cyd;->A01(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x241e

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "Hera.HeraPluginManagerImpl.kt"

    .line 13
    .line 14
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Hera is enabled, creating HeraPlugin"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Ct9;->A00:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/CzM;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, LX/CzM;->A02(Z)LX/1F1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v0, 0x2

    .line 37
    new-instance v1, LX/D9N;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, v0, p2}, LX/D9N;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/1u8;->A01:LX/1u8;

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, LX/CqS;->A01(LX/MDI;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string v0, "Hera is disabled"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
