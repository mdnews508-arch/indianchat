.class public final LX/Awe;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $actionColor:J

.field public final synthetic $actionOnNewLine:Z

.field public final synthetic $backgroundColor:J

.field public final synthetic $contentColor:J

.field public final synthetic $elevation:F

.field public final synthetic $modifier:LX/B7K;

.field public final synthetic $shape:LX/B3V;

.field public final synthetic $snackbarData:LX/B17;


# direct methods
.method public constructor <init>(LX/B17;LX/B7K;LX/B3V;FIIJJJZ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Awe;->$snackbarData:LX/B17;

    .line 1
    .line 2
    iput-object p2, p0, LX/Awe;->$modifier:LX/B7K;

    .line 3
    .line 4
    iput-boolean p13, p0, LX/Awe;->$actionOnNewLine:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/Awe;->$shape:LX/B3V;

    .line 7
    .line 8
    iput-wide p7, p0, LX/Awe;->$backgroundColor:J

    .line 9
    .line 10
    iput-wide p9, p0, LX/Awe;->$contentColor:J

    .line 11
    .line 12
    iput-wide p11, p0, LX/Awe;->$actionColor:J

    .line 13
    .line 14
    iput p4, p0, LX/Awe;->$elevation:F

    .line 15
    .line 16
    iput p5, p0, LX/Awe;->$$changed:I

    .line 17
    .line 18
    iput p6, p0, LX/Awe;->$$default:I

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/Awe;->$snackbarData:LX/B17;

    .line 9
    .line 10
    iget-object v3, p0, LX/Awe;->$modifier:LX/B7K;

    .line 11
    .line 12
    iget-boolean v14, p0, LX/Awe;->$actionOnNewLine:Z

    .line 13
    .line 14
    iget-object v4, p0, LX/Awe;->$shape:LX/B3V;

    .line 15
    .line 16
    iget-wide v8, p0, LX/Awe;->$backgroundColor:J

    .line 17
    .line 18
    iget-wide v10, p0, LX/Awe;->$contentColor:J

    .line 19
    .line 20
    iget-wide v12, p0, LX/Awe;->$actionColor:J

    .line 21
    .line 22
    iget v5, p0, LX/Awe;->$elevation:F

    .line 23
    .line 24
    iget v0, p0, LX/Awe;->$$changed:I

    .line 25
    .line 26
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget v7, p0, LX/Awe;->$$default:I

    .line 31
    .line 32
    invoke-static/range {v1 .. v14}, LX/AFA;->A00(LX/B17;LX/B7T;LX/B7K;LX/B3V;FIIJJJZ)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 36
    .line 37
    return-object v0
.end method
