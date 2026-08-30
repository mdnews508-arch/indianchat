.class public LX/3L0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/3L0;->$t:I

    .line 1
    .line 2
    iput-wide p4, p0, LX/3L0;->A00:J

    .line 3
    .line 4
    iput-object p1, p0, LX/3L0;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/3L0;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 12

    .line 0
    iget v0, p0, LX/3L0;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3L0;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0, p0}, LX/25s;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/3L0;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/2r3;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v0, p0, LX/3L0;->A00:J

    .line 20
    .line 21
    sub-long/2addr v2, v0

    .line 22
    iget-object v0, v4, LX/2r3;->A0v:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/AAl;

    .line 29
    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v8, v6

    .line 42
    move-object v10, v6

    .line 43
    move-object v11, v6

    .line 44
    move-object v7, v6

    .line 45
    invoke-static/range {v4 .. v11}, LX/AAl;->A00(LX/AAl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_0
    iget-object v4, p0, LX/3L0;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lcom/indianchat/home/ui/HomeActivity;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iget-wide v0, p0, LX/3L0;->A00:J

    .line 59
    .line 60
    sub-long/2addr v2, v0

    .line 61
    iget-object v0, v4, Lcom/indianchat/home/ui/HomeActivity;->A1o:LX/00s;

    .line 62
    .line 63
    invoke-static {v0}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-boolean v0, v1, LX/0FZ;->A0C:Z

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-boolean v0, v1, LX/0FZ;->A0B:Z

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const-wide/16 v4, 0x1388

    .line 76
    .line 77
    cmp-long v0, v2, v4

    .line 78
    .line 79
    if-lez v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, LX/3L0;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/view/View;

    .line 84
    .line 85
    invoke-static {v0, p0}, LX/25s;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "HomeActivity/splash/timeout after "

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, "ms, releasing"

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, LX/3L0;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroid/view/View;

    .line 109
    .line 110
    invoke-static {v0, p0}, LX/25s;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "HomeActivity/splash/chats ready, releasing after "

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, "ms"

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    const/4 v0, 0x0

    .line 132
    return v0
.end method
