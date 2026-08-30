.class public LX/6Sp;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    .line 0
    iput p3, p0, LX/6Sp;->$t:I

    .line 1
    .line 2
    iput-wide p1, p0, LX/6Sp;->A00:J

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/6Sp;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LX/6Sp;->A00:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    iget-wide v0, p0, LX/6Sp;->A00:J

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/5d6;->A00(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    div-int/lit8 v7, v0, 0x2

    .line 27
    .line 28
    int-to-double v5, v7

    .line 29
    const-wide v3, 0x3fee666666666666L    # 0.95

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    int-to-double v1, v8

    .line 35
    mul-double/2addr v1, v3

    .line 36
    cmpl-double v0, v5, v1

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    move v8, v7

    .line 41
    :cond_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
