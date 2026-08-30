.class public LX/8ZK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 0

    .line 0
    iput p3, p0, LX/8ZK;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8ZK;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p4, p0, LX/8ZK;->A01:J

    .line 8
    .line 9
    iput p2, p0, LX/8ZK;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget v0, p0, LX/8ZK;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/8ZK;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v3, LX/6hf;

    .line 8
    .line 9
    iget-wide v1, p0, LX/8ZK;->A01:J

    .line 10
    .line 11
    iget v0, p0, LX/8ZK;->A00:I

    .line 12
    .line 13
    invoke-static {v3, v0, v1, v2}, LX/6hf;->A02(LX/6hf;IJ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    check-cast v3, LX/8LH;

    .line 18
    .line 19
    iget-wide v1, p0, LX/8ZK;->A01:J

    .line 20
    .line 21
    iget v8, p0, LX/8ZK;->A00:I

    .line 22
    .line 23
    iget-object v0, v3, LX/8LH;->A00:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/6gA;->A0b(LX/05C;)LX/1sN;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1, v2}, LX/1sN;->A09(J)LX/8FA;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v0, v3, LX/8LH;->A02:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/7l0;

    .line 42
    .line 43
    invoke-virtual {v4}, LX/8FA;->A0G()LX/780;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v3, v0, LX/780;->A01:LX/0Ci;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v7, v5

    .line 51
    move-object v6, v5

    .line 52
    invoke-virtual/range {v2 .. v8}, LX/7l0;->A00(LX/0Ci;LX/1DK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    check-cast v3, LX/80M;

    .line 57
    .line 58
    iget-wide v1, p0, LX/8ZK;->A01:J

    .line 59
    .line 60
    iget v6, p0, LX/8ZK;->A00:I

    .line 61
    .line 62
    iget-object v0, v3, LX/80M;->A02:LX/05C;

    .line 63
    .line 64
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    iget-object v0, v3, LX/80M;->A08:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/7l0;

    .line 79
    .line 80
    invoke-virtual {v2}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v3, 0x0

    .line 85
    move-object v5, v3

    .line 86
    move-object v4, v3

    .line 87
    invoke-virtual/range {v0 .. v6}, LX/7l0;->A00(LX/0Ci;LX/1DK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
