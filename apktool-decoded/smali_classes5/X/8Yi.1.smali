.class public LX/8Yi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ix0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/8Yi;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8Yi;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/8Yi;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bu6(ZI)V
    .locals 6

    .line 0
    iget v0, p0, LX/8Yi;->$t:I

    .line 1
    .line 2
    iget-object v5, p0, LX/8Yi;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v5, LX/7Jw;

    .line 7
    .line 8
    iget-object v1, p0, LX/8Yi;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/Id5;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object v4, v5, LX/7Jw;->A0E:LX/7yP;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/Id5;->getDuration()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v2, v0

    .line 22
    const-wide/16 v0, 0x7530

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, v4, LX/7yP;->A00:J

    .line 29
    .line 30
    invoke-virtual {v5}, LX/7Jw;->CWu()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    check-cast v5, LX/80P;

    .line 35
    .line 36
    iget-object v4, p0, LX/8Yi;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, LX/1YE;

    .line 39
    .line 40
    iget-object v1, v5, LX/80P;->A0B:LX/Id5;

    .line 41
    .line 42
    invoke-virtual {v1}, LX/Id5;->isPlaying()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, LX/Id5;->A0g()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v3, 0x1

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 v3, 0x0

    .line 56
    :cond_3
    iget-boolean v0, v4, LX/1YE;->element:Z

    .line 57
    .line 58
    if-eq v3, v0, :cond_0

    .line 59
    .line 60
    iget-object v2, v5, LX/80P;->A0C:LX/09l;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-boolean v0, v5, LX/80P;->A02:Z

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v2, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_4
    iput-boolean v3, v4, LX/1YE;->element:Z

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-static {v5}, LX/80P;->A00(LX/80P;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    iget-object v1, v5, LX/80P;->A06:Landroid/view/ViewGroup;

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v5, LX/80P;->A05:Landroid/view/View;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    const/high16 v0, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
