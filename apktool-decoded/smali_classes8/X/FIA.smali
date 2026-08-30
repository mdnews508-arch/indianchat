.class public final LX/FIA;
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
    const v0, 0x1c1f0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FIA;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/HNM;LX/Fhh;Ljava/lang/String;Ljava/lang/String;JZ)LX/HE9;
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/FIA;->A00:LX/05C;

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    invoke-static {v0, v9}, LX/FV4;->A00(LX/05C;LX/Fhh;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    move/from16 v18, p7

    .line 13
    .line 14
    if-eqz p7, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/HNM;->A03:LX/HNM;

    .line 17
    .line 18
    const/4 v15, 0x3

    .line 19
    if-eq v5, v0, :cond_2

    .line 20
    .line 21
    :cond_0
    const/4 v15, 0x1

    .line 22
    if-nez p7, :cond_2

    .line 23
    .line 24
    iget-object v4, v9, LX/Fhh;->A06:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, LX/HNx;->A07:LX/HNx;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v7, LX/Hwd;

    .line 30
    .line 31
    invoke-direct {v7, v0, v5, v4, v1}, LX/Hwd;-><init>(LX/HNx;LX/HNM;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    new-instance v6, LX/HvR;

    .line 35
    .line 36
    invoke-direct {v6, v4, v4, v4}, LX/HvR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v12, v9, LX/Fhh;->A07:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p7, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/HNM;->A03:LX/HNM;

    .line 44
    .line 45
    if-ne v5, v0, :cond_1

    .line 46
    .line 47
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    :goto_1
    invoke-virtual {v9}, LX/Fhh;->A03()LX/1m2;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v0, 0x2

    .line 56
    new-instance v8, LX/HvS;

    .line 57
    .line 58
    invoke-direct {v8, v1, v3, v0}, LX/HvS;-><init>(Ljava/io/File;Ljava/io/File;I)V

    .line 59
    .line 60
    .line 61
    iget-object v10, v8, LX/HvS;->A01:Ljava/io/File;

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    new-instance v4, LX/HE9;

    .line 66
    .line 67
    move-object/from16 v13, p3

    .line 68
    .line 69
    move-object/from16 v14, p4

    .line 70
    .line 71
    move-wide/from16 v16, p5

    .line 72
    .line 73
    move/from16 v20, v19

    .line 74
    .line 75
    invoke-direct/range {v4 .. v20}, LX/HE9;-><init>(LX/1m2;LX/HvR;LX/Hwd;LX/HvS;LX/Fhh;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZ)V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_1
    iget-object v11, v9, LX/Fhh;->A04:Ljava/lang/Long;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v4, v9, LX/Fhh;->A06:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v2, LX/HNM;->A02:LX/HNM;

    .line 85
    .line 86
    sget-object v0, LX/HNx;->A07:LX/HNx;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    new-instance v7, LX/Hwd;

    .line 90
    .line 91
    invoke-direct {v7, v0, v2, v4, v1}, LX/Hwd;-><init>(LX/HNx;LX/HNM;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
.end method
