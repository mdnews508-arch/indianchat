.class public final LX/D11;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/CqF;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/util/Collection;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:LX/1DO;

.field public final A0J:LX/8r4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/CvI;->A0M:LX/1DO;

    .line 268435458
    .line 268435459
    invoke-direct {p0, v0, v1}, LX/D11;-><init>(LX/1DO;LX/8r4;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/1DO;LX/8r4;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D11;->A0I:LX/1DO;

    .line 4
    .line 5
    iput-object p2, p0, LX/D11;->A0J:LX/8r4;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, LX/D11;->A05:I

    .line 9
    .line 10
    sget-object v0, LX/CvI;->A0M:LX/1DO;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    const-string v0, "You must provide either fMsg or entity"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static A00(LX/0AG;LX/D11;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-static {p0, p2}, LX/0D0;->A0G(LX/0AG;Ljava/util/Set;)Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    iput p0, p1, LX/D11;->A02:I

    .line 9
    .line 10
    return-void
.end method

.method public static A01(LX/D11;LX/17M;Ljava/util/Collection;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/D11;->A0D:Ljava/util/Collection;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/D11;->A02()LX/CvI;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p1, p0}, LX/17M;->A01(LX/CvI;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A02()LX/CvI;
    .locals 38

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/D11;->A0I:LX/1DO;

    .line 3
    .line 4
    move-object/from16 v37, v1

    .line 5
    .line 6
    iget v1, v0, LX/D11;->A05:I

    .line 7
    .line 8
    move/from16 v19, v1

    .line 9
    .line 10
    iget-boolean v1, v0, LX/D11;->A0F:Z

    .line 11
    .line 12
    move/from16 v18, v1

    .line 13
    .line 14
    iget v1, v0, LX/D11;->A04:I

    .line 15
    .line 16
    move/from16 v17, v1

    .line 17
    .line 18
    iget v15, v0, LX/D11;->A02:I

    .line 19
    .line 20
    iget v14, v0, LX/D11;->A00:I

    .line 21
    .line 22
    iget-boolean v13, v0, LX/D11;->A0H:Z

    .line 23
    .line 24
    iget-boolean v12, v0, LX/D11;->A0E:Z

    .line 25
    .line 26
    iget-boolean v11, v0, LX/D11;->A0G:Z

    .line 27
    .line 28
    iget v10, v0, LX/D11;->A01:I

    .line 29
    .line 30
    iget-object v9, v0, LX/D11;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v8, v0, LX/D11;->A09:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v7, v0, LX/D11;->A0B:Ljava/lang/Integer;

    .line 35
    .line 36
    iget v6, v0, LX/D11;->A06:I

    .line 37
    .line 38
    iget-object v5, v0, LX/D11;->A0D:Ljava/util/Collection;

    .line 39
    .line 40
    iget-object v4, v0, LX/D11;->A07:LX/CqF;

    .line 41
    .line 42
    iget-object v3, v0, LX/D11;->A0A:Ljava/lang/Integer;

    .line 43
    .line 44
    iget v2, v0, LX/D11;->A03:I

    .line 45
    .line 46
    iget-object v1, v0, LX/D11;->A0J:LX/8r4;

    .line 47
    .line 48
    iget-object v0, v0, LX/D11;->A08:Ljava/lang/Boolean;

    .line 49
    .line 50
    new-instance v16, LX/CvI;

    .line 51
    .line 52
    move/from16 v32, v2

    .line 53
    .line 54
    move/from16 v33, v18

    .line 55
    .line 56
    move/from16 v34, v13

    .line 57
    .line 58
    move/from16 v35, v12

    .line 59
    .line 60
    move/from16 v36, v11

    .line 61
    .line 62
    move/from16 v26, v19

    .line 63
    .line 64
    move/from16 v27, v17

    .line 65
    .line 66
    move/from16 v28, v15

    .line 67
    .line 68
    move/from16 v29, v14

    .line 69
    .line 70
    move/from16 v30, v10

    .line 71
    .line 72
    move/from16 v31, v6

    .line 73
    .line 74
    move-object/from16 v20, v0

    .line 75
    .line 76
    move-object/from16 v21, v9

    .line 77
    .line 78
    move-object/from16 v22, v8

    .line 79
    .line 80
    move-object/from16 v23, v7

    .line 81
    .line 82
    move-object/from16 v24, v3

    .line 83
    .line 84
    move-object/from16 v25, v5

    .line 85
    .line 86
    move-object/from16 v17, v37

    .line 87
    .line 88
    move-object/from16 v18, v4

    .line 89
    .line 90
    move-object/from16 v19, v1

    .line 91
    .line 92
    invoke-direct/range {v16 .. v36}, LX/CvI;-><init>(LX/1DO;LX/CqF;LX/8r4;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;IIIIIIIZZZZ)V

    .line 93
    .line 94
    .line 95
    return-object v16
.end method
