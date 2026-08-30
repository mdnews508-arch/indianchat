.class public LX/8bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    .line 0
    iput p3, p0, LX/8bb;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/8bb;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/8bb;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p4, p0, LX/8bb;->A00:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/8bb;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8bb;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/7yH;

    .line 8
    .line 9
    iget-object v4, p0, LX/8bb;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iget-wide v2, p0, LX/8bb;->A00:J

    .line 12
    .line 13
    iget-object v1, v0, LX/7yH;->A0L:LX/09l;

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v4, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v2, p0, LX/8bb;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/7Gw;

    .line 28
    .line 29
    iget-object v5, p0, LX/8bb;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    iget-wide v3, p0, LX/8bb;->A00:J

    .line 32
    .line 33
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, v2, LX/7Gw;->A03:LX/8UL;

    .line 36
    .line 37
    iget-object v0, v1, LX/8UL;->A0B:LX/00s;

    .line 38
    .line 39
    invoke-static {v0}, LX/6gB;->A17(LX/00s;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/8UL;->A00(LX/8UL;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v2, LX/7Gw;->A07:Lkotlin/jvm/functions/Function3;

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-interface {v2, v5, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    iget-object v0, p0, LX/8bb;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/8MB;

    .line 61
    .line 62
    iget-wide v2, p0, LX/8bb;->A00:J

    .line 63
    .line 64
    iget-object v4, p0, LX/8bb;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Ljava/util/List;

    .line 67
    .line 68
    iget-object v0, v0, LX/8MB;->A01:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/8MY;

    .line 75
    .line 76
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1, v0, v4, v2, v3}, LX/8MY;->A03(Ljava/lang/Integer;Ljava/util/List;J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "ExperienceIdReceiverPostInsertProcessor/onInsertedAfterCommit/row not stored, message_row_id="

    .line 89
    .line 90
    invoke-static {v0, v1, v2, v3}, LX/6gC;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_2
    iget-object v5, p0, LX/8bb;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, LX/7DW;

    .line 97
    .line 98
    iget-object v1, p0, LX/8bb;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    iget-wide v3, p0, LX/8bb;->A00:J

    .line 101
    .line 102
    iget-object v0, v5, LX/7sT;->A03:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object v2, v5, LX/7DW;->A06:Ljava/util/List;

    .line 108
    .line 109
    iget-wide v0, v5, LX/7DW;->A04:J

    .line 110
    .line 111
    invoke-static {v3, v4, v0, v1}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
