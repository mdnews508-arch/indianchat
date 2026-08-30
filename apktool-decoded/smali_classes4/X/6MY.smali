.class public final LX/6MY;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $constraintsWithoutPadding:J

.field public final synthetic $latestSize:J

.field public final synthetic this$0:LX/5vp;


# direct methods
.method public constructor <init>(LX/5vp;JJ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6MY;->this$0:LX/5vp;

    .line 1
    .line 2
    iput-wide p2, p0, LX/6MY;->$constraintsWithoutPadding:J

    .line 3
    .line 4
    iput-wide p4, p0, LX/6MY;->$latestSize:J

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/6MY;->this$0:LX/5vp;

    .line 1
    .line 2
    iget-object v0, v0, LX/5vp;->A09:LX/5Lw;

    .line 3
    .line 4
    iget-wide v3, v0, LX/5Lw;->A05:J

    .line 5
    .line 6
    iget-object v0, p0, LX/6MY;->this$0:LX/5vp;

    .line 7
    .line 8
    iget-object v0, v0, LX/5vp;->A09:LX/5Lw;

    .line 9
    .line 10
    iget v6, v0, LX/5Lw;->A02:I

    .line 11
    .line 12
    iget-object v0, p0, LX/6MY;->this$0:LX/5vp;

    .line 13
    .line 14
    iget-object v1, v0, LX/5vp;->A09:LX/5Lw;

    .line 15
    .line 16
    iget-object v0, v0, LX/5vp;->A03:LX/6fE;

    .line 17
    .line 18
    iput-object v0, v1, LX/5Lw;->A06:LX/6fE;

    .line 19
    .line 20
    iget-object v0, p0, LX/6MY;->this$0:LX/5vp;

    .line 21
    .line 22
    iget-object v1, v0, LX/5vp;->A09:LX/5Lw;

    .line 23
    .line 24
    iget-object v0, v0, LX/5vp;->A06:LX/48J;

    .line 25
    .line 26
    iput-object v0, v1, LX/5Lw;->A07:LX/48J;

    .line 27
    .line 28
    iget-object v0, p0, LX/6MY;->this$0:LX/5vp;

    .line 29
    .line 30
    iget-object v2, v0, LX/5vp;->A09:LX/5Lw;

    .line 31
    .line 32
    iget-wide v0, p0, LX/6MY;->$constraintsWithoutPadding:J

    .line 33
    .line 34
    iput-wide v0, v2, LX/5Lw;->A04:J

    .line 35
    .line 36
    iget-object v0, p0, LX/6MY;->this$0:LX/5vp;

    .line 37
    .line 38
    iget-object v2, v0, LX/5vp;->A09:LX/5Lw;

    .line 39
    .line 40
    iget-wide v0, p0, LX/6MY;->$latestSize:J

    .line 41
    .line 42
    iput-wide v0, v2, LX/5Lw;->A05:J

    .line 43
    .line 44
    iget-object v0, p0, LX/6MY;->this$0:LX/5vp;

    .line 45
    .line 46
    iget-object v1, v0, LX/5vp;->A09:LX/5Lw;

    .line 47
    .line 48
    iget v0, v0, LX/5vp;->A00:I

    .line 49
    .line 50
    iput v0, v1, LX/5Lw;->A02:I

    .line 51
    .line 52
    iget-object v5, p0, LX/6MY;->this$0:LX/5vp;

    .line 53
    .line 54
    iget v0, v5, LX/5vp;->A00:I

    .line 55
    .line 56
    if-ne v6, v0, :cond_1

    .line 57
    .line 58
    sget-wide v1, LX/5b7;->A01:J

    .line 59
    .line 60
    cmp-long v0, v3, v1

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-wide v1, p0, LX/6MY;->$latestSize:J

    .line 65
    .line 66
    cmp-long v0, v3, v1

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 71
    invoke-static {v0}, LX/6SJ;->A00(I)LX/59x;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_1
    iget-object v0, v5, LX/5vp;->A09:LX/5Lw;

    .line 77
    .line 78
    iget v3, v0, LX/5Lw;->A01:I

    .line 79
    .line 80
    if-ltz v3, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, LX/6MY;->this$0:LX/5vp;

    .line 83
    .line 84
    iget-object v0, v0, LX/5vp;->A09:LX/5Lw;

    .line 85
    .line 86
    iget v0, v0, LX/5Lw;->A03:I

    .line 87
    .line 88
    sub-int/2addr v0, v3

    .line 89
    const/4 v1, 0x1

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v0, p0, LX/6MY;->this$0:LX/5vp;

    .line 97
    .line 98
    iget-object v1, v0, LX/5vp;->A08:LX/3xB;

    .line 99
    .line 100
    sget-object v0, LX/5VC;->A00:LX/5VC;

    .line 101
    .line 102
    invoke-virtual {v1, v0, v3, v2}, LX/11x;->A0X(Ljava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_0
.end method
