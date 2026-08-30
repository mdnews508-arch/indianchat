.class public final LX/Aro;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $alpha$delegate:LX/B3M;

.field public final synthetic $expandedState:LX/8vg;

.field public final synthetic $isInspecting:Z

.field public final synthetic $scale$delegate:LX/B3M;

.field public final synthetic $transformOriginState:LX/B7t;


# direct methods
.method public constructor <init>(LX/8vg;LX/B7t;LX/B3M;LX/B3M;Z)V
    .locals 1

    .line 0
    iput-boolean p5, p0, LX/Aro;->$isInspecting:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/Aro;->$expandedState:LX/8vg;

    .line 3
    .line 4
    iput-object p2, p0, LX/Aro;->$transformOriginState:LX/B7t;

    .line 5
    .line 6
    iput-object p3, p0, LX/Aro;->$scale$delegate:LX/B3M;

    .line 7
    .line 8
    iput-object p4, p0, LX/Aro;->$alpha$delegate:LX/B3M;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/B8f;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Aro;->$isInspecting:Z

    .line 3
    .line 4
    const v3, 0x3f4ccccd    # 0.8f

    .line 5
    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, LX/Aro;->$scale$delegate:LX/B3M;

    .line 12
    .line 13
    invoke-static {v0}, LX/8rp;->A02(LX/B3M;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1, v1}, LX/B8f;->CQn(F)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LX/Aro;->$isInspecting:Z

    .line 21
    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, LX/Aro;->$scale$delegate:LX/B3M;

    .line 25
    .line 26
    invoke-static {v0}, LX/8rp;->A02(LX/B3M;)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :cond_1
    :goto_1
    invoke-interface {p1, v3}, LX/B8f;->CQo(F)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, LX/Aro;->$isInspecting:Z

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LX/Aro;->$alpha$delegate:LX/B3M;

    .line 38
    .line 39
    invoke-static {v0}, LX/8rp;->A02(LX/B3M;)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :cond_2
    :goto_2
    invoke-interface {p1, v2}, LX/B8f;->CLw(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Aro;->$transformOriginState:LX/B7t;

    .line 47
    .line 48
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/A9K;

    .line 53
    .line 54
    iget-wide v0, v0, LX/A9K;->A00:J

    .line 55
    .line 56
    invoke-interface {p1, v0, v1}, LX/B8f;->CRj(J)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    iget-object v0, p0, LX/Aro;->$expandedState:LX/8vg;

    .line 63
    .line 64
    iget-object v0, v0, LX/8vg;->A01:LX/B7t;

    .line 65
    .line 66
    invoke-static {v0}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object v0, p0, LX/Aro;->$expandedState:LX/8vg;

    .line 75
    .line 76
    iget-object v0, v0, LX/8vg;->A01:LX/B7t;

    .line 77
    .line 78
    invoke-static {v0}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const/high16 v3, 0x3f800000    # 1.0f

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    iget-object v0, p0, LX/Aro;->$expandedState:LX/8vg;

    .line 88
    .line 89
    iget-object v0, v0, LX/8vg;->A01:LX/B7t;

    .line 90
    .line 91
    invoke-static {v0}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const v1, 0x3f4ccccd    # 0.8f

    .line 96
    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    const/high16 v1, 0x3f800000    # 1.0f

    .line 101
    .line 102
    goto :goto_0
.end method
