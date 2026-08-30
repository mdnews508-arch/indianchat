.class public final LX/Awd;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $action:LX/09l;

.field public final synthetic $actionOnNewLine:Z

.field public final synthetic $backgroundColor:J

.field public final synthetic $content:LX/09l;

.field public final synthetic $contentColor:J

.field public final synthetic $elevation:F

.field public final synthetic $modifier:LX/B7K;

.field public final synthetic $shape:LX/B3V;


# direct methods
.method public constructor <init>(LX/B7K;LX/B3V;LX/09l;LX/09l;FIIJJZ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Awd;->$modifier:LX/B7K;

    .line 1
    .line 2
    iput-object p3, p0, LX/Awd;->$action:LX/09l;

    .line 3
    .line 4
    iput-boolean p12, p0, LX/Awd;->$actionOnNewLine:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/Awd;->$shape:LX/B3V;

    .line 7
    .line 8
    iput-wide p8, p0, LX/Awd;->$backgroundColor:J

    .line 9
    .line 10
    iput-wide p10, p0, LX/Awd;->$contentColor:J

    .line 11
    .line 12
    iput p5, p0, LX/Awd;->$elevation:F

    .line 13
    .line 14
    iput-object p4, p0, LX/Awd;->$content:LX/09l;

    .line 15
    .line 16
    iput p6, p0, LX/Awd;->$$changed:I

    .line 17
    .line 18
    iput p7, p0, LX/Awd;->$$default:I

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
    .locals 14

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, LX/Awd;->$modifier:LX/B7K;

    .line 7
    .line 8
    iget-object v4, p0, LX/Awd;->$action:LX/09l;

    .line 9
    .line 10
    iget-boolean v13, p0, LX/Awd;->$actionOnNewLine:Z

    .line 11
    .line 12
    iget-object v3, p0, LX/Awd;->$shape:LX/B3V;

    .line 13
    .line 14
    iget-wide v9, p0, LX/Awd;->$backgroundColor:J

    .line 15
    .line 16
    iget-wide v11, p0, LX/Awd;->$contentColor:J

    .line 17
    .line 18
    iget v6, p0, LX/Awd;->$elevation:F

    .line 19
    .line 20
    iget-object v5, p0, LX/Awd;->$content:LX/09l;

    .line 21
    .line 22
    iget v0, p0, LX/Awd;->$$changed:I

    .line 23
    .line 24
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    iget v8, p0, LX/Awd;->$$default:I

    .line 29
    .line 30
    invoke-static/range {v1 .. v13}, LX/AFA;->A01(LX/B7T;LX/B7K;LX/B3V;LX/09l;LX/09l;FIIJJZ)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 34
    .line 35
    return-object v0
.end method
