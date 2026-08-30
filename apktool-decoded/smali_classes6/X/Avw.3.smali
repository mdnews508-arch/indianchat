.class public final LX/Avw;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $color:J

.field public final synthetic $modifier:LX/B7K;

.field public final synthetic $thickness:F


# direct methods
.method public constructor <init>(LX/B7K;FIIJ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Avw;->$modifier:LX/B7K;

    .line 1
    .line 2
    iput p2, p0, LX/Avw;->$thickness:F

    .line 3
    .line 4
    iput-wide p5, p0, LX/Avw;->$color:J

    .line 5
    .line 6
    iput p3, p0, LX/Avw;->$$changed:I

    .line 7
    .line 8
    iput p4, p0, LX/Avw;->$$default:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v2, p0, LX/Avw;->$modifier:LX/B7K;

    .line 5
    .line 6
    iget v3, p0, LX/Avw;->$thickness:F

    .line 7
    .line 8
    iget-wide v6, p0, LX/Avw;->$color:J

    .line 9
    .line 10
    iget v0, p0, LX/Avw;->$$changed:I

    .line 11
    .line 12
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget v5, p0, LX/Avw;->$$default:I

    .line 17
    .line 18
    invoke-static/range {v1 .. v7}, LX/9a2;->A00(LX/B7T;LX/B7K;FIIJ)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 22
    .line 23
    return-object v0
.end method
