.class public final LX/6NA;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $collapsedHeightPx:LX/5ha;

.field public final synthetic $richResponseComponentWithoutDate:LX/5tN;

.field public final synthetic $screenSize:LX/5DG;

.field public final synthetic $seeMoreText:Ljava/lang/String;

.field public final synthetic $sizeConstraint:J

.field public final synthetic $this_RenderWithConstraints:LX/497;

.field public final synthetic $truncationHandler:LX/6g1;

.field public final synthetic $truncationHorizontalPadding:F

.field public final synthetic $truncationResolverKey:I

.field public final synthetic $truncationVerticalPadding:F

.field public final synthetic this$0:LX/4B7;


# direct methods
.method public constructor <init>(LX/5tN;LX/5DG;LX/5ha;LX/497;Ljava/lang/String;LX/6g1;LX/4B7;FIJ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p4, p0, LX/6NA;->$this_RenderWithConstraints:LX/497;

    .line 2
    .line 3
    iput-object p2, p0, LX/6NA;->$screenSize:LX/5DG;

    .line 4
    .line 5
    iput-wide p10, p0, LX/6NA;->$sizeConstraint:J

    .line 6
    .line 7
    iput-object p1, p0, LX/6NA;->$richResponseComponentWithoutDate:LX/5tN;

    .line 8
    .line 9
    iput-object p5, p0, LX/6NA;->$seeMoreText:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, LX/6NA;->this$0:LX/4B7;

    .line 12
    .line 13
    iput p8, p0, LX/6NA;->$truncationHorizontalPadding:F

    .line 14
    .line 15
    iput v0, p0, LX/6NA;->$truncationVerticalPadding:F

    .line 16
    .line 17
    iput-object p6, p0, LX/6NA;->$truncationHandler:LX/6g1;

    .line 18
    .line 19
    iput p9, p0, LX/6NA;->$truncationResolverKey:I

    .line 20
    .line 21
    iput-object p3, p0, LX/6NA;->$collapsedHeightPx:LX/5ha;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v10, v4, LX/6NA;->$this_RenderWithConstraints:LX/497;

    .line 3
    .line 4
    iget-object v8, v4, LX/6NA;->$screenSize:LX/5DG;

    .line 5
    .line 6
    iget-wide v0, v4, LX/6NA;->$sizeConstraint:J

    .line 7
    .line 8
    iget-object v6, v4, LX/6NA;->$richResponseComponentWithoutDate:LX/5tN;

    .line 9
    .line 10
    iget-object v13, v4, LX/6NA;->$seeMoreText:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v4, LX/6NA;->this$0:LX/4B7;

    .line 13
    .line 14
    iget-object v2, v2, LX/4B7;->A00:LX/5cO;

    .line 15
    .line 16
    iget-object v12, v2, LX/5cO;->A05:Ljava/lang/Integer;

    .line 17
    .line 18
    iget v15, v4, LX/6NA;->$truncationHorizontalPadding:F

    .line 19
    .line 20
    iget v3, v4, LX/6NA;->$truncationVerticalPadding:F

    .line 21
    .line 22
    iget-object v14, v4, LX/6NA;->$truncationHandler:LX/6g1;

    .line 23
    .line 24
    iget v2, v4, LX/6NA;->$truncationResolverKey:I

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    move/from16 v16, v3

    .line 28
    .line 29
    move/from16 v17, v2

    .line 30
    .line 31
    invoke-static/range {v10 .. v17}, LX/55c;->A00(LX/6fG;LX/5ha;Ljava/lang/Integer;Ljava/lang/String;LX/6g1;FFI)LX/4EE;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v2, v4, LX/6NA;->this$0:LX/4B7;

    .line 36
    .line 37
    iget-object v2, v2, LX/4B7;->A00:LX/5cO;

    .line 38
    .line 39
    iget-object v3, v2, LX/5cO;->A07:LX/6Yr;

    .line 40
    .line 41
    iget-boolean v2, v2, LX/5cO;->A08:Z

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    instance-of v2, v3, LX/6G0;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const-wide v2, 0x4050400000000000L    # 65.0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    iget v4, v8, LX/5DG;->A00:I

    .line 55
    .line 56
    int-to-double v4, v4

    .line 57
    mul-double/2addr v2, v4

    .line 58
    double-to-int v5, v2

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-static {v0, v1}, LX/5d6;->A02(J)LX/5cj;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v0, v1}, LX/5cj;->A02(J)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-lez v1, :cond_2

    .line 69
    .line 70
    iget v0, v8, LX/5DG;->A01:I

    .line 71
    .line 72
    if-gt v1, v0, :cond_2

    .line 73
    .line 74
    :goto_0
    sget v0, LX/5VE;->A00:I

    .line 75
    .line 76
    invoke-static {v1}, LX/3lh;->A04(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    new-instance v3, LX/5DG;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v10}, LX/6fG;->AYr()LX/5gx;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v6, v2, v3, v4, v0}, LX/5tN;->A0r(LX/5gx;LX/5DG;II)V

    .line 90
    .line 91
    .line 92
    new-instance v1, LX/5DG;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v2, v1, v4, v0}, LX/5tN;->A0r(LX/5gx;LX/5DG;II)V

    .line 98
    .line 99
    .line 100
    iget v0, v3, LX/5DG;->A00:I

    .line 101
    .line 102
    if-lt v0, v5, :cond_0

    .line 103
    .line 104
    const/4 v9, 0x1

    .line 105
    :cond_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget v0, v1, LX/5DG;->A00:I

    .line 110
    .line 111
    sub-int/2addr v5, v0

    .line 112
    invoke-static {v5}, LX/3li;->A0K(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, LX/5i6;->A0E(J)LX/5i6;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    :cond_1
    return-object v11

    .line 125
    :cond_2
    iget v1, v8, LX/5DG;->A01:I

    .line 126
    .line 127
    goto :goto_0
.end method
