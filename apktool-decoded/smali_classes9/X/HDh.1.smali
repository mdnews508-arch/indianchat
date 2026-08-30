.class public final LX/HDh;
.super LX/IXV;
.source ""


# instance fields
.field public final A00:LX/IWE;

.field public final A01:LX/07s;

.field public final A02:LX/37t;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0my;LX/0BN;LX/0EG;LX/0jq;LX/07s;LX/37t;LX/IWE;LX/0JT;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v4, p3

    .line 5
    move-object v6, p4

    .line 6
    move-object v7, p5

    .line 7
    move-object/from16 v8, p9

    .line 8
    .line 9
    invoke-direct/range {v1 .. v8}, LX/IXV;-><init>(Landroid/app/Activity;LX/0my;LX/0BN;LX/0DF;LX/0EG;LX/0jq;LX/0JT;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p8

    .line 13
    .line 14
    iput-object v0, p0, LX/HDh;->A00:LX/IWE;

    .line 15
    .line 16
    iput-object p6, p0, LX/HDh;->A01:LX/07s;

    .line 17
    .line 18
    move-object/from16 v0, p7

    .line 19
    .line 20
    iput-object v0, p0, LX/HDh;->A02:LX/37t;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public Bgo(LX/FbP;LX/ICR;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/FbP;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/HDh;->A00:LX/IWE;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    const-string v0, "gdpr/on-report-downloaded"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-boolean v5, v1, LX/IWE;->A00:Z

    .line 19
    .line 20
    sget-object v0, LX/HOZ;->A03:LX/HOZ;

    .line 21
    .line 22
    iget v0, v0, LX/HOZ;->value:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/IWE;->A0E(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_0
    iget v4, p1, LX/FbP;->A04:I

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    if-eq v4, v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    if-eq v4, v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    if-ne v4, v0, :cond_1

    .line 42
    .line 43
    const v2, 0x7f12148b

    .line 44
    .line 45
    .line 46
    const v1, 0x7f121fa2

    .line 47
    .line 48
    .line 49
    new-array v0, v5, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p0, v0, v4, v2, v1}, LX/IXV;->A02([Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {v4}, LX/FbP;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {p0, p1}, LX/IXV;->A01(LX/FbP;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/HDh;->A00:LX/IWE;

    .line 63
    .line 64
    monitor-enter v1

    .line 65
    :try_start_2
    const-string v0, "gdpr/on-report-download-failed"

    .line 66
    .line 67
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v5, v1, LX/IWE;->A00:Z

    .line 71
    .line 72
    sget-object v0, LX/HOZ;->A04:LX/HOZ;

    .line 73
    .line 74
    iget v0, v0, LX/HOZ;->value:I

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/IWE;->A0E(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    .line 79
    monitor-exit v1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const v2, 0x7f12148b

    .line 82
    .line 83
    .line 84
    const v1, 0x7f121b09

    .line 85
    .line 86
    .line 87
    new-array v0, v5, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p0, v0, v4, v2, v1}, LX/IXV;->A02([Ljava/lang/Object;III)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, LX/HDh;->A01:LX/07s;

    .line 93
    .line 94
    const/16 v1, 0x18

    .line 95
    .line 96
    new-instance v0, LX/Ih6;

    .line 97
    .line 98
    invoke-direct {v0, p0, v1}, LX/Ih6;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_1
    monitor-exit v1

    .line 106
    const/4 v2, 0x0

    .line 107
    :goto_2
    iget-object v0, p0, LX/HDh;->A00:LX/IWE;

    .line 108
    .line 109
    iget-object v0, v0, LX/IWE;->A0C:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v1, 0x1

    .line 116
    if-eq v0, v1, :cond_3

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    if-eq v0, v1, :cond_3

    .line 120
    .line 121
    :goto_3
    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, LX/IXV;->A00:Ljava/lang/ref/WeakReference;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    iget-object v0, p0, LX/HDh;->A02:LX/37t;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2, v3}, LX/37t;->A00(ILjava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    throw v0
.end method
