.class public LX/Jw3;
.super LX/JtQ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/07r;

.field public final A03:LX/KXe;

.field public final A04:LX/Kdc;

.field public final A05:LX/KyP;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/MDT;LX/Kaa;LX/KXe;LX/Kdc;LX/KyP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 13

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {}, LX/8rl;->A0p()LX/0AG;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {}, LX/LdD;->A02()LX/IyZ;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, LX/LdD;->A03()LX/1CF;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {}, LX/J28;->A0h()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    check-cast v12, LX/MDd;

    .line 27
    .line 28
    invoke-static {}, LX/J2A;->A0U()LX/MC5;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    move-object v2, p0

    .line 33
    move-object v8, p1

    .line 34
    move-object v9, p2

    .line 35
    invoke-direct/range {v2 .. v12}, LX/JtQ;-><init>(LX/IyZ;LX/0AG;LX/0FJ;LX/1CF;LX/07s;LX/MDT;LX/Kaa;LX/Kty;LX/MC5;LX/MDd;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Jw3;->A02:LX/07r;

    .line 43
    .line 44
    move-object/from16 v0, p6

    .line 45
    .line 46
    iput-object v0, p0, LX/Jw3;->A06:Ljava/lang/String;

    .line 47
    .line 48
    move/from16 v0, p10

    .line 49
    .line 50
    iput v0, p0, LX/Jw3;->A01:I

    .line 51
    .line 52
    move-object/from16 v0, p4

    .line 53
    .line 54
    iput-object v0, p0, LX/Jw3;->A04:LX/Kdc;

    .line 55
    .line 56
    move-object/from16 v0, p3

    .line 57
    .line 58
    iput-object v0, p0, LX/Jw3;->A03:LX/KXe;

    .line 59
    .line 60
    move-object/from16 v0, p5

    .line 61
    .line 62
    iput-object v0, p0, LX/Jw3;->A05:LX/KyP;

    .line 63
    .line 64
    iput-boolean v1, p0, LX/Jw3;->A0A:Z

    .line 65
    .line 66
    move/from16 v0, p11

    .line 67
    .line 68
    iput-boolean v0, p0, LX/Jw3;->A0B:Z

    .line 69
    .line 70
    move-object/from16 v0, p7

    .line 71
    .line 72
    iput-object v0, p0, LX/Jw3;->A07:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v0, p8

    .line 75
    .line 76
    iput-object v0, p0, LX/Jw3;->A08:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v0, p9

    .line 79
    .line 80
    iput-object v0, p0, LX/Jw3;->A09:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 91
    .line 92
    iput v0, p0, LX/Jw3;->A00:I

    .line 93
    .line 94
    return-void
.end method
