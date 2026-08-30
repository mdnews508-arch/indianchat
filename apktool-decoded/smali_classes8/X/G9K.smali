.class public LX/G9K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/G9K;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/G9K;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/G9K;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/G9K;->A03:Z

    .line 10
    .line 11
    iput-boolean p6, p0, LX/G9K;->A04:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/G9K;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget v0, p0, LX/G9K;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-boolean v4, p0, LX/G9K;->A03:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/G9K;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/FXg;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/G9K;->A04:Z

    .line 11
    .line 12
    iget-object v3, p0, LX/G9K;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/E5t;

    .line 15
    .line 16
    iget-object v2, p0, LX/G9K;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/0Ci;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v1, LX/FXg;->A01:Z

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v4, v3, LX/E5t;->A0J:LX/0JT;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-instance v0, LX/GAo;

    .line 29
    .line 30
    invoke-direct {v0, v2, v3, v1}, LX/GAo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {v4, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, LX/FXg;->A00:LX/0DF;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0DF;->A0I()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v1, v1, LX/FXg;->A00:LX/0DF;

    .line 48
    .line 49
    iget-object v0, v3, LX/E5t;->A08:LX/05C;

    .line 50
    .line 51
    invoke-static {v0, v2}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/FVr;->A00(LX/0DF;)LX/EXO;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/FVr;->A01(LX/0DF;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v6, p0, LX/G9K;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 68
    .line 69
    iget-object v5, p0, LX/G9K;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, LX/0Ci;

    .line 72
    .line 73
    iget-boolean v4, p0, LX/G9K;->A03:Z

    .line 74
    .line 75
    iget-boolean v3, p0, LX/G9K;->A04:Z

    .line 76
    .line 77
    iget-object v10, p0, LX/G9K;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v0, v6, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A10:LX/05C;

    .line 82
    .line 83
    invoke-static {v0, v5}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "CallsHistoryFragment/startOutgoingOneOnOneCallFromHScroll No contact found for "

    .line 94
    .line 95
    invoke-static {v5, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    const/4 v1, 0x1

    .line 100
    invoke-static {v6}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/Cx3;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    const/16 v0, 0x40

    .line 107
    .line 108
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v3}, LX/B9w;->A00(I)I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    const/4 v11, 0x0

    .line 121
    invoke-virtual/range {v7 .. v12}, LX/Cx3;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0D(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0JT;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-instance v0, LX/GAT;

    .line 129
    .line 130
    invoke-direct {v0, v6, v2, v1, v3}, LX/GAT;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {v7, v1}, LX/Cx3;->A03(Z)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x14

    .line 138
    .line 139
    goto :goto_2
.end method
