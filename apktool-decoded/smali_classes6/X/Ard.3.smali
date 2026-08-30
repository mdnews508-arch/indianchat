.class public final LX/Ard;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $handleColor:J

.field public final synthetic $iconVisible:Lkotlin/jvm/functions/Function0;

.field public final synthetic $isLeft:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;JZ)V
    .locals 1

    .line 0
    iput-wide p2, p0, LX/Ard;->$handleColor:J

    .line 1
    .line 2
    iput-object p1, p0, LX/Ard;->$iconVisible:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/Ard;->$isLeft:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, LX/AQB;

    .line 1
    .line 2
    iget-object v0, p1, LX/AQB;->A00:LX/B5l;

    .line 3
    .line 4
    invoke-interface {v0}, LX/B5l;->Azn()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, LX/3lj;->A01(J)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v1, v0

    .line 15
    invoke-static {p1, v1}, LX/ADm;->A00(LX/AQB;F)LX/B7D;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-wide v0, p0, LX/Ard;->$handleColor:J

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/8yJ;->A00(J)LX/8yJ;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v4, p0, LX/Ard;->$iconVisible:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-boolean v6, p0, LX/Ard;->$isLeft:Z

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    new-instance v1, LX/Aru;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, LX/Aru;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/9Yj;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, LX/9Yj;->A00:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iput-object v0, p1, LX/AQB;->A01:LX/9Yj;

    .line 43
    .line 44
    return-object v0
.end method
