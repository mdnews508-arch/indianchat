.class public final LX/AwH;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $color:J

.field public final synthetic $height:F

.field public final synthetic $modifier:LX/B7K;

.field public final synthetic $shape:LX/B3V;

.field public final synthetic $tmp1_rcvr:LX/A6y;

.field public final synthetic $width:F


# direct methods
.method public constructor <init>(LX/A6y;LX/B7K;LX/B3V;FFIIJ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/AwH;->$tmp1_rcvr:LX/A6y;

    .line 1
    .line 2
    iput-object p2, p0, LX/AwH;->$modifier:LX/B7K;

    .line 3
    .line 4
    iput p4, p0, LX/AwH;->$width:F

    .line 5
    .line 6
    iput p5, p0, LX/AwH;->$height:F

    .line 7
    .line 8
    iput-object p3, p0, LX/AwH;->$shape:LX/B3V;

    .line 9
    .line 10
    iput-wide p8, p0, LX/AwH;->$color:J

    .line 11
    .line 12
    iput p6, p0, LX/AwH;->$$changed:I

    .line 13
    .line 14
    iput p7, p0, LX/AwH;->$$default:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    invoke-static {p1, p2}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/AwH;->$tmp1_rcvr:LX/A6y;

    .line 5
    .line 6
    iget-object v3, p0, LX/AwH;->$modifier:LX/B7K;

    .line 7
    .line 8
    iget v5, p0, LX/AwH;->$width:F

    .line 9
    .line 10
    iget v6, p0, LX/AwH;->$height:F

    .line 11
    .line 12
    iget-object v4, p0, LX/AwH;->$shape:LX/B3V;

    .line 13
    .line 14
    iget-wide v9, p0, LX/AwH;->$color:J

    .line 15
    .line 16
    iget v0, p0, LX/AwH;->$$changed:I

    .line 17
    .line 18
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget v8, p0, LX/AwH;->$$default:I

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v10}, LX/A6y;->A00(LX/B7T;LX/B7K;LX/B3V;FFIIJ)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 28
    .line 29
    return-object v0
.end method
