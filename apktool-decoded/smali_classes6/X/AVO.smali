.class public LX/AVO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MBr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AVO;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AVO;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/AVO;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bez(J)V
    .locals 13

    .line 0
    iget v0, p0, LX/AVO;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/AVO;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v7, LX/AVS;

    .line 8
    .line 9
    iget-object v2, p0, LX/AVO;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/AcO;

    .line 12
    .line 13
    iget-object v3, v7, LX/AVS;->A0m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 16
    .line 17
    .line 18
    iget-wide v0, v2, LX/AcO;->element:J

    .line 19
    .line 20
    add-long/2addr v0, p1

    .line 21
    iput-wide v0, v2, LX/AcO;->element:J

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    iget-wide v0, v2, LX/AcO;->element:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    const-wide/16 v3, 0x2800

    .line 34
    .line 35
    cmp-long v0, v5, v3

    .line 36
    .line 37
    if-ltz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v7, LX/AVS;->A0S:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/9IA;

    .line 46
    .line 47
    iget-object v0, v7, LX/AVS;->A0k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    sget-object v0, LX/0LS;->A02:LX/0LS;

    .line 54
    .line 55
    const/4 v12, 0x2

    .line 56
    new-instance v7, LX/AVx;

    .line 57
    .line 58
    invoke-direct/range {v7 .. v12}, LX/AVx;-><init>(JJI)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0, v7}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    iput-wide v0, v2, LX/AcO;->element:J

    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :pswitch_0
    iget-object v1, p0, LX/AVO;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    .line 73
    iget-object v0, p0, LX/AVO;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/MBr;

    .line 76
    .line 77
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p1, p2}, LX/MBr;->Bez(J)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    iget-object v1, p0, LX/AVO;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 87
    .line 88
    iget-object v0, p0, LX/AVO;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/AEZ;

    .line 91
    .line 92
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, LX/AEZ;->A0F:LX/05C;

    .line 96
    .line 97
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 98
    .line 99
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/AF1;

    .line 104
    .line 105
    invoke-virtual {v0, p1, p2}, LX/AF1;->A05(J)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0

    .line 113
    :pswitch_2
    iget-object v1, p0, LX/AVO;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 116
    .line 117
    iget-object v0, p0, LX/AVO;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/A6r;

    .line 120
    .line 121
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, LX/A6r;->A0I:LX/05C;

    .line 125
    .line 126
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/AF1;

    .line 131
    .line 132
    invoke-virtual {v0, p1, p2}, LX/AF1;->A05(J)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_0
    check-cast v0, LX/AF1;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/AF1;->A04()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    nop

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
