.class public final LX/9Ew;
.super LX/91y;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/9pq;

.field public final A03:LX/0Fs;

.field public final A04:LX/00l;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 0
    const/16 v0, 0xb86

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/A3d;

    .line 7
    .line 8
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v0, 0x509

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/GXs;

    .line 19
    .line 20
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-static {}, LX/25p;->A1G()LX/0YX;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const/16 v0, 0x29

    .line 29
    .line 30
    invoke-static {v0}, LX/AfW;->A02(I)LX/00m;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v5, v6, v8, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {v9, v0, v4}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v2, p0

    .line 47
    invoke-direct/range {v2 .. v9}, LX/91y;-><init>(Landroid/content/Context;LX/08Y;LX/A3d;LX/GXs;LX/00l;LX/01y;LX/0YX;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/9Ew;->A01:LX/05C;

    .line 55
    .line 56
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/9Ew;->A00:LX/05C;

    .line 61
    .line 62
    const v0, 0x1407d

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/9pq;

    .line 70
    .line 71
    iput-object v0, p0, LX/9Ew;->A02:LX/9pq;

    .line 72
    .line 73
    const/16 v1, 0x35f

    .line 74
    .line 75
    iget-object v0, p0, LX/9Ew;->A01:LX/05C;

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0Fs;

    .line 82
    .line 83
    iput-object v0, p0, LX/9Ew;->A03:LX/0Fs;

    .line 84
    .line 85
    const/16 v0, 0x21

    .line 86
    .line 87
    invoke-static {p0, v0}, LX/Afe;->A02(Ljava/lang/Object;I)LX/00m;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/9Ew;->A04:LX/00l;

    .line 92
    .line 93
    const/16 v0, 0x22

    .line 94
    .line 95
    invoke-static {p0, v0}, LX/Afe;->A02(Ljava/lang/Object;I)LX/00m;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/9Ew;->A05:LX/00l;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Ew;->A04:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Timer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
