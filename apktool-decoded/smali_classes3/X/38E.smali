.class public final LX/38E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0DF;

.field public A01:LX/2I9;

.field public A02:LX/0Xr;

.field public final A03:LX/188;


# direct methods
.method public constructor <init>(LX/188;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/38E;->A03:LX/188;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/0Do;LX/BRw;LX/0DF;LX/1M3;LX/0TT;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v9, p1

    .line 2
    invoke-static {p3, v0, p1}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v6, p6

    .line 6
    .line 7
    invoke-static {v6}, LX/25p;->A1O(LX/0TT;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x3ad4f5e4

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {p1, v5, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    move-object v8, p0

    .line 21
    move-object/from16 v2, p4

    .line 22
    .line 23
    iput-object v2, p0, LX/38E;->A00:LX/0DF;

    .line 24
    .line 25
    iget-object v1, p0, LX/38E;->A01:LX/2I9;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, LX/2I9;->A00:LX/0Xr;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v5}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object v5, v1, LX/2I9;->A00:LX/0Xr;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, LX/38E;->A02:LX/0Xr;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0, v5}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-object v5, p0, LX/38E;->A02:LX/0Xr;

    .line 46
    .line 47
    move-object/from16 v0, p5

    .line 48
    .line 49
    if-eqz p5, :cond_3

    .line 50
    .line 51
    invoke-static {p3}, LX/00S;->A07(LX/068;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    new-instance v5, LX/2I9;

    .line 55
    .line 56
    invoke-direct {v5, v2, v0}, LX/2I9;-><init>(LX/0DF;LX/1M3;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    invoke-static {}, LX/00S;->A06()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :goto_0
    invoke-static {}, LX/00S;->A06()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v5, LX/2I9;->A00:LX/0Xr;

    .line 69
    .line 70
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v2, LX/0YB;->A00:LX/0YD;

    .line 79
    .line 80
    const/16 v1, 0x18

    .line 81
    .line 82
    new-instance v0, LX/3gl;

    .line 83
    .line 84
    invoke-direct {v0, v5, v4, v1}, LX/3gl;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v0, v3}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v5, LX/2I9;->A00:LX/0Xr;

    .line 92
    .line 93
    :cond_3
    iput-object v5, p0, LX/38E;->A01:LX/2I9;

    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    move-object v7, p2

    .line 98
    invoke-static {p2}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/16 v11, 0xa

    .line 104
    .line 105
    new-instance v4, LX/3gq;

    .line 106
    .line 107
    invoke-direct/range {v4 .. v11}, LX/3gq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v0}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/38E;->A02:LX/0Xr;

    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public final A01(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/38E;->A01:LX/2I9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/2I9;->A04:LX/0Ih;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
