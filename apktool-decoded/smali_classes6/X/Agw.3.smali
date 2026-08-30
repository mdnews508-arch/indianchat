.class public LX/Agw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/B7K;LX/AGJ;LX/AGJ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJJZZ)V
    .locals 0

    .line 0
    iput p9, p0, LX/Agw;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/Agw;->A08:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p9, :cond_0

    .line 8
    .line 9
    iput-object p6, p0, LX/Agw;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/Agw;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/Agw;->A06:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, LX/Agw;->A07:Ljava/lang/Object;

    .line 16
    .line 17
    iput-wide p10, p0, LX/Agw;->A02:J

    .line 18
    .line 19
    iput-wide p12, p0, LX/Agw;->A03:J

    .line 20
    .line 21
    iput-object p5, p0, LX/Agw;->A09:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    iput-boolean p14, p0, LX/Agw;->A0A:Z

    .line 24
    .line 25
    iput-boolean p15, p0, LX/Agw;->A0B:Z

    .line 26
    .line 27
    iput p7, p0, LX/Agw;->A00:I

    .line 28
    .line 29
    iput p8, p0, LX/Agw;->A01:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iput-object p5, p0, LX/Agw;->A09:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p6, p0, LX/Agw;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p1, p0, LX/Agw;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p2, p0, LX/Agw;->A06:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p3, p0, LX/Agw;->A07:Ljava/lang/Object;

    .line 41
    .line 42
    iput-wide p10, p0, LX/Agw;->A02:J

    .line 43
    .line 44
    iput-wide p12, p0, LX/Agw;->A03:J

    .line 45
    .line 46
    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/Agw;->$t:I

    .line 5
    .line 6
    iget-object v8, v0, LX/Agw;->A08:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v10, v0, LX/Agw;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iget-object v5, v0, LX/Agw;->A05:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LX/B7K;

    .line 17
    .line 18
    iget-object v6, v0, LX/Agw;->A06:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, LX/AGJ;

    .line 21
    .line 22
    iget-object v7, v0, LX/Agw;->A07:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, LX/AGJ;

    .line 25
    .line 26
    iget-wide v13, v0, LX/Agw;->A02:J

    .line 27
    .line 28
    iget-wide v15, v0, LX/Agw;->A03:J

    .line 29
    .line 30
    iget-object v9, v0, LX/Agw;->A09:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v2, v0, LX/Agw;->A0A:Z

    .line 33
    .line 34
    iget-boolean v1, v0, LX/Agw;->A0B:Z

    .line 35
    .line 36
    iget v3, v0, LX/Agw;->A00:I

    .line 37
    .line 38
    iget v12, v0, LX/Agw;->A01:I

    .line 39
    .line 40
    check-cast v4, LX/B7T;

    .line 41
    .line 42
    invoke-static {v3}, LX/A2r;->A00(I)I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    move/from16 v18, v1

    .line 47
    .line 48
    move/from16 v17, v2

    .line 49
    .line 50
    invoke-static/range {v4 .. v18}, LX/A43;->A00(LX/B7T;LX/B7K;LX/AGJ;LX/AGJ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJZZ)V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    iget-object v9, v0, LX/Agw;->A09:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v10, v0, LX/Agw;->A04:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    iget-object v5, v0, LX/Agw;->A05:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, LX/B7K;

    .line 65
    .line 66
    iget-object v6, v0, LX/Agw;->A06:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, LX/AGJ;

    .line 69
    .line 70
    iget-object v7, v0, LX/Agw;->A07:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, LX/AGJ;

    .line 73
    .line 74
    iget-wide v13, v0, LX/Agw;->A02:J

    .line 75
    .line 76
    iget-wide v15, v0, LX/Agw;->A03:J

    .line 77
    .line 78
    iget-boolean v2, v0, LX/Agw;->A0A:Z

    .line 79
    .line 80
    iget-boolean v1, v0, LX/Agw;->A0B:Z

    .line 81
    .line 82
    iget v3, v0, LX/Agw;->A00:I

    .line 83
    .line 84
    iget v12, v0, LX/Agw;->A01:I

    .line 85
    .line 86
    check-cast v4, LX/B7T;

    .line 87
    .line 88
    invoke-static {v3}, LX/A2r;->A00(I)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    move/from16 v18, v1

    .line 93
    .line 94
    move/from16 v17, v2

    .line 95
    .line 96
    invoke-static/range {v4 .. v18}, LX/A43;->A01(LX/B7T;LX/B7K;LX/AGJ;LX/AGJ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJZZ)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
.end method
