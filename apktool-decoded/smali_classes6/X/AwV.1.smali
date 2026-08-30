.class public final LX/AwV;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $direction:LX/9Uu;

.field public final synthetic $handlesCrossed:Z

.field public final synthetic $isStartHandle:Z

.field public final synthetic $lineHeight:F

.field public final synthetic $minTouchTargetSize:J

.field public final synthetic $modifier:LX/B7K;

.field public final synthetic $offsetProvider:LX/B3E;


# direct methods
.method public constructor <init>(LX/B3E;LX/B7K;LX/9Uu;FIIJZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/AwV;->$offsetProvider:LX/B3E;

    .line 1
    .line 2
    iput-boolean p9, p0, LX/AwV;->$isStartHandle:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/AwV;->$direction:LX/9Uu;

    .line 5
    .line 6
    iput-boolean p10, p0, LX/AwV;->$handlesCrossed:Z

    .line 7
    .line 8
    iput-wide p7, p0, LX/AwV;->$minTouchTargetSize:J

    .line 9
    .line 10
    iput p4, p0, LX/AwV;->$lineHeight:F

    .line 11
    .line 12
    iput-object p2, p0, LX/AwV;->$modifier:LX/B7K;

    .line 13
    .line 14
    iput p5, p0, LX/AwV;->$$changed:I

    .line 15
    .line 16
    iput p6, p0, LX/AwV;->$$default:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    invoke-static {p1, p2}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/AwV;->$offsetProvider:LX/B3E;

    .line 5
    .line 6
    iget-boolean v10, p0, LX/AwV;->$isStartHandle:Z

    .line 7
    .line 8
    iget-object v4, p0, LX/AwV;->$direction:LX/9Uu;

    .line 9
    .line 10
    iget-boolean v11, p0, LX/AwV;->$handlesCrossed:Z

    .line 11
    .line 12
    iget-wide v8, p0, LX/AwV;->$minTouchTargetSize:J

    .line 13
    .line 14
    iget v5, p0, LX/AwV;->$lineHeight:F

    .line 15
    .line 16
    iget-object v3, p0, LX/AwV;->$modifier:LX/B7K;

    .line 17
    .line 18
    iget v0, p0, LX/AwV;->$$changed:I

    .line 19
    .line 20
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget v7, p0, LX/AwV;->$$default:I

    .line 25
    .line 26
    invoke-static/range {v1 .. v11}, LX/ADm;->A02(LX/B3E;LX/B7T;LX/B7K;LX/9Uu;FIIJZZ)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 30
    .line 31
    return-object v0
.end method
