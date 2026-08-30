.class public final synthetic LX/FtT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final synthetic A00:LX/Fhh;

.field public final synthetic A01:LX/FhO;

.field public final synthetic A02:LX/Ex4;

.field public final synthetic A03:LX/Ezv;

.field public final synthetic A04:LX/FcG;

.field public final synthetic A05:Ljava/io/File;

.field public final synthetic A06:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/Fhh;LX/FhO;LX/Ex4;LX/Ezv;LX/FcG;Ljava/io/File;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/FtT;->A04:LX/FcG;

    .line 4
    .line 5
    iput-object p7, p0, LX/FtT;->A06:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p6, p0, LX/FtT;->A05:Ljava/io/File;

    .line 8
    .line 9
    iput-object p1, p0, LX/FtT;->A00:LX/Fhh;

    .line 10
    .line 11
    iput-object p3, p0, LX/FtT;->A02:LX/Ex4;

    .line 12
    .line 13
    iput-object p2, p0, LX/FtT;->A01:LX/FhO;

    .line 14
    .line 15
    iput-object p4, p0, LX/FtT;->A03:LX/Ezv;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 0
    move-object v11, p1

    .line 1
    iget-object v10, p0, LX/FtT;->A04:LX/FcG;

    .line 2
    .line 3
    iget-object v5, p0, LX/FtT;->A06:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v4, p0, LX/FtT;->A05:Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, p0, LX/FtT;->A00:LX/Fhh;

    .line 8
    .line 9
    iget-object v7, p0, LX/FtT;->A02:LX/Ex4;

    .line 10
    .line 11
    iget-object v9, p0, LX/FtT;->A01:LX/FhO;

    .line 12
    .line 13
    iget-object v8, p0, LX/FtT;->A03:LX/Ezv;

    .line 14
    .line 15
    check-cast v11, LX/ICR;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v11}, LX/ICR;->A05()LX/FbP;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v10}, LX/FcG;->A0J(LX/FbP;LX/FcG;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne v5, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v10, LX/FcG;->A0C:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v12, 0x7

    .line 40
    new-instance v6, LX/G9O;

    .line 41
    .line 42
    invoke-direct/range {v6 .. v12}, LX/G9O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v6}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    if-eqz v2, :cond_1

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3, v4}, LX/Fhh;->A04(Ljava/io/File;)V

    .line 57
    .line 58
    .line 59
    if-ne v5, v1, :cond_4

    .line 60
    .line 61
    iget-object v2, v7, LX/Ex4;->A01:LX/FVu;

    .line 62
    .line 63
    iget-object v1, v2, LX/FVu;->A00:LX/FV6;

    .line 64
    .line 65
    const/16 v0, 0x22

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/FV6;->A00(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v2, LX/FVu;->A01:LX/FV7;

    .line 71
    .line 72
    const/16 v0, 0xd

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/FV7;->A00(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    if-ne v5, v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v11}, LX/ICR;->A05()LX/FbP;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, v0, LX/FbP;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    :goto_0
    invoke-static {v7, v0}, LX/Fc5;->A04(LX/Ex4;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    monitor-enter v11

    .line 92
    monitor-exit v11

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v0, 0x0

    .line 95
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_4
    :goto_1
    iget-object v0, v10, LX/FcG;->A0C:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0xf

    .line 103
    .line 104
    invoke-static {v1, v10, v0}, LX/GAl;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v2

    .line 109
    iget-object v0, v10, LX/FcG;->A0C:LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0xf

    .line 116
    .line 117
    invoke-static {v1, v10, v0}, LX/GAl;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    throw v2
.end method
