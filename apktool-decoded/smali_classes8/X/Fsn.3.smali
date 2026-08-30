.class public LX/Fsn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GKo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Fsn;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fsn;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/Fsn;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Caz(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, LX/Fsn;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/1DO;

    .line 6
    .line 7
    instance-of v0, p1, LX/1DQ;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p1, LX/1DO;->A0i:LX/1Oi;

    .line 12
    .line 13
    iget-object v0, p0, LX/Fsn;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, LX/Fsn;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/List;

    .line 24
    .line 25
    instance-of v0, v2, Ljava/util/Collection;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne v0, p1, :cond_3

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    iget-object v2, p0, LX/Fsn;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, p0, LX/Fsn;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Number;

    .line 61
    .line 62
    check-cast p1, LX/1DO;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 67
    .line 68
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 69
    .line 70
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    :cond_4
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-wide v3, p1, LX/1DO;->A0k:J

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    cmp-long v0, v3, v1

    .line 88
    .line 89
    if-gtz v0, :cond_1

    .line 90
    .line 91
    :cond_5
    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p1, LX/1DO;->A0c:Z

    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_1
    check-cast p1, LX/1DO;

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    invoke-static {p1}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    iget-object v1, v2, LX/Fuz;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 106
    .line 107
    iget-object v0, p0, LX/Fsn;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget v1, v2, LX/Fuz;->A03:I

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    if-ne v1, v0, :cond_1

    .line 119
    .line 120
    iget-object v0, p0, LX/Fsn;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
