.class public final LX/Avv;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $isLeft:Z

.field public final synthetic $minTouchTargetSize:J

.field public final synthetic $offsetProvider:LX/B3E;

.field public final synthetic $semanticsModifier:LX/B7K;

.field public final synthetic $viewConfiguration:LX/B6d;


# direct methods
.method public constructor <init>(LX/B3E;LX/B7K;LX/B6d;JZ)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/Avv;->$viewConfiguration:LX/B6d;

    .line 1
    .line 2
    iput-wide p4, p0, LX/Avv;->$minTouchTargetSize:J

    .line 3
    .line 4
    iput-boolean p6, p0, LX/Avv;->$isLeft:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/Avv;->$semanticsModifier:LX/B7K;

    .line 7
    .line 8
    iput-object p1, p0, LX/Avv;->$offsetProvider:LX/B3E;

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
    check-cast p1, LX/B7T;

    .line 1
    .line 2
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v1}, LX/8rr;->A1U(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/AC5;->A0F:LX/8wE;

    .line 17
    .line 18
    iget-object v0, p0, LX/Avv;->$viewConfiguration:LX/B6d;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/8wE;->A04(Ljava/lang/Object;)LX/9qV;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-wide v5, p0, LX/Avv;->$minTouchTargetSize:J

    .line 25
    .line 26
    iget-boolean v7, p0, LX/Avv;->$isLeft:Z

    .line 27
    .line 28
    iget-object v4, p0, LX/Avv;->$semanticsModifier:LX/B7K;

    .line 29
    .line 30
    iget-object v3, p0, LX/Avv;->$offsetProvider:LX/B3E;

    .line 31
    .line 32
    new-instance v2, LX/Avn;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, LX/Avn;-><init>(LX/B3E;LX/B7K;JZ)V

    .line 35
    .line 36
    .line 37
    const v0, 0x4b1ac501    # 1.0142977E7f

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1, v2, v0}, LX/AFB;->A01(LX/B7T;LX/9qV;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    invoke-interface {p1}, LX/B7T;->CW1()V

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method
